#ifndef STOKE_SRC_SANDBOX_SANDBOX_H
#define STOKE_SRC_SANDBOX_SANDBOX_H

#include <array>
#include <unordered_map>
#include <vector>

#include "src/ext/x64asm/include/x64asm.h"

#include "src/cfg/cfg.h"
#include "src/sandbox/stack_snapshot.h"
#include "src/state/cpu_state.h"

namespace stoke {

class Sandbox {
	private:
		/** POD struct for holding state related to input/output state pairs. */
		struct IoPair {
			/** Input state (this never changes). */
			CpuState in_;
			/** Copies input state to cpu. */
			x64asm::Function in2cpu_;

			/** Output state (this is modified as code executes). */
			CpuState out_;
			/** Copies output state to cpu. */
			x64asm::Function out2cpu_;
			/** Reads output state from cpu. */
			x64asm::Function cpu2out_;
			/** Sandboxes memory accesses for this output state. */
			x64asm::Function map_addr_;
		};

	public:
    /** Simple input iterator for exposing output states. */
    class output_iterator {
      friend class Sandbox;

      public:
        const CpuState& operator*() const {
					return itr_->out_;
				}
        const CpuState* operator->() const {
  				return &(itr_->out_);
				}

        output_iterator& operator++() {
					itr_++;
					return *this;
				}

        bool operator==(const output_iterator& rhs) const {
  				return itr_ == rhs.itr_;
				}
        bool operator!=(const output_iterator& rhs) const {
  				return itr_ != rhs.itr_;
				}

      private:
        std::vector<IoPair>::const_iterator itr_;

        output_iterator(std::vector<IoPair>::const_iterator itr) {
  				itr_ = itr;
				}
        output_iterator() = delete;
    };

    /** Convenience typedef for callbacks. */
		typedef void (*callback)(size_t, const CpuState*, void*);

    /** Creates a sandbox. */
		Sandbox();

    /** Protects against code with infinite loops. */
		Sandbox& set_sandbox_loops(bool val) {
			sandbox_loops_ = val;
			return *this;
		}
    /** Sets the maximum number of jumps taken before premature exit. */
    Sandbox& set_max_jumps(size_t jumps) {
			max_jumps_ = jumps;
			return *this;
		}
    /** Protects against code which derefences invalid mem. */
		Sandbox& set_sandbox_abi(bool val) {
			sandbox_abi_ = val;
			return *this;
		}

    /** Clear input set. */
		Sandbox& clear_inputs();
    /** Add a new input. */
		Sandbox& insert_input(const CpuState& input);
    /** Returns the number of inputs installed so far. */
		size_t size() const {
			return io_pairs_.size();
		}

    /** Sets which registers to copy into hardware before executing. */
    Sandbox& set_input_reg_mask(const x64asm::RegSet& mask) {
			input_reg_mask_ = mask;
			return *this;
		}

    /** Sets whether to copy stack to hardware before executing. */
    Sandbox& set_input_stack_mask(bool mask) {
			input_stack_mask_ = mask;
			return *this;
		}
    /** Sets whether to copy heap to hardware before executing. */
    Sandbox& set_input_heap_mask(bool mask) {
			input_heap_mask_ = mask;
			return *this;
		}

    /** Sets which registers to copy from hardware after executing. */
    Sandbox& set_output_reg_mask(const x64asm::RegSet& mask) {
			output_reg_mask_ = mask;
			return *this;
		}
    /** Sets whether to copy stack from hardware after executing. */
    Sandbox& set_output_stack_mask(bool mask) {
			output_stack_mask_ = mask;
			return *this;
		}
    /** Sets whether to copy heap from hardware after executing. */
    Sandbox& set_output_heap_mask(bool mask) {
			output_heap_mask_ = mask;
			return *this;
		}

    /** Sets the assumption that memory is read only, no copies necessary. */
    Sandbox& set_read_only_mem(bool ro) {
			read_only_mem_ = ro;
			return *this;
		}

    /** Clears the set of callbacks to invoke during execution. */
		Sandbox& clear_callbacks() {
			before_.clear();
			after_.clear();
			return *this;
		}
    /** Insert a callback to be invoked prior to exeucting a line. */
		Sandbox& insert_before(size_t line, callback cb, void* arg) {
			before_[line].push_back(std::make_pair(cb, arg));
			return *this;
		}
    /** Insert a callback to be invoked after executing a line. */
		Sandbox& insert_after(size_t line, callback cb, void* arg) {
			after_[line].push_back(std::make_pair(cb, arg));
			return *this;
		}

    /** Convenience method. Compile a new code and run for all inputs. */
		void run(const Cfg& cfg) {
			compile(cfg);
			run_all();
		}
    /** Compile a new code. */
    void compile(const Cfg& cfg);
    /** Run a code for all inputs. */
    void run_all();
    /** Run a code for just one input. */
    void run_one(size_t index);

    /** Iterator for return states. */
    output_iterator result(size_t index) const {
			assert(index < size());
			return output_iterator(io_pairs_.begin()+index);
		}
    /** Iterator for return states. */
		output_iterator result_begin() const {
			return output_iterator(io_pairs_.begin());
		}
    /** Iterator for return states. */
		output_iterator result_end() const {
			return output_iterator(io_pairs_.end());
		}

	private:
    /** Assembler, no sense in always creating these. */
		x64asm::Assembler assm_;
    /** Function buffer for jit assembling codes. */
		x64asm::Function fxn_;

    /** Sandbox flag. */
		bool sandbox_loops_;
    /** Sandbox flag. */
		bool sandbox_abi_;

    /** Input mask. */
    x64asm::RegSet input_reg_mask_;
    /** Input mask. */
    bool input_stack_mask_;
    /** Input mask. */
    bool input_heap_mask_;

    /** Output mask. */
    x64asm::RegSet output_reg_mask_;
    /** Output mask. */
    bool output_stack_mask_;
    /** Output mask. */
    bool output_heap_mask_;

    /** Is memory read only? */
    bool read_only_mem_;

    /** I/O pairs. Note that relocation is a possibility here. */
		std::vector<IoPair> io_pairs_;
    /** Stack snapshot for restoring valid stack state as necessary. */
    StackSnapshot snapshot_;

    /** Callbacks to invoke before a line is executed. */
		std::unordered_map<size_t, std::vector<std::pair<callback, void*>>> before_;
    /** Callbacks to invokes after a line is exeucted. */
		std::unordered_map<size_t, std::vector<std::pair<callback, void*>>> after_;

    /** The maximum number of jumps to take before exiting. */
    size_t max_jumps_;
    /** How many jumps have been taken during this execution. */
    size_t jumps_;
    /** Has a segfault occurred during this execution? */
    size_t segv_;
    /** A safe buffer we can point segfaulting addresses to. */
    std::array<uint8_t, 64> segv_buffer_;
    uint64_t segv_buffer_base_;

    /** Scratch space used here and there by sandboxing code. */
		uint64_t scratch_[16];
    /** Set prior to testcase execution, the value of the user-provided stack pointer. */
    uint64_t current_frame_;
    /** Set prior to testcase execution, pointer to current state. */
    uint64_t current_state_;
    /** Set prior to testcase execution, function for copying hardware state. */
    uint64_t current_c2o_;
    /** Set prior to testcase execution, function for restoring hardware state. */
    uint64_t current_o2c_;
    /** Set prior to testcase execution, function for sandboxing memory references. */
    uint64_t current_map_addr_;

    /** Emits code to save the true callee saved registers. */
    void emit_save_stoke_callee_save();
    /** Emits code to save the user callee saved registers. */
    void emit_save_user_callee_save();
    /** Emit a callback (before or after) a line. */
    void emit_callbacks(size_t line, bool before);
    /** Emit sandboxing code prior to taking a jump. */
    void emit_pre_jump();
    /** Emit sandboxing code prior to a return. */
    void emit_pre_return();
    /** Emit an instruction (and possibly sandbox memory). */
    void emit_instruction(const x64asm::Instruction& instr);
    /** Emit a special exit for infinite loops. */
    void emit_infinite_loop_return();

    /** Returns a function which maps rdi into the heap sandbox. */
    x64asm::Function assemble_map_addr(CpuState& cs);
    /** Returns code to check memory for validity and then toggle def bits. */
    void emit_stack_heap_cases(CpuState& cs, bool stack);
};

} // namespace stoke

#endif
