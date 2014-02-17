#ifndef STOKE_SRC_CFG_CFG_H
#define STOKE_SRC_CFG_CFG_H

#include <cassert>

#include <bitset>
#include <iostream>
#include <map>
#include <stdint.h>
#include <unordered_set>
#include <vector>

#include "src/ext/x64asm/include/x64asm.h"

namespace stoke {

class Cfg {
 public:
  typedef size_t id_type;
  typedef std::pair<id_type, size_t> loc_type;
  typedef x64asm::Code::const_iterator instr_iterator;
  typedef x64asm::Code::const_reverse_iterator reverse_instr_iterator;
  typedef std::vector<id_type>::const_iterator pred_iterator;
  typedef std::vector<id_type>::const_iterator succ_iterator;
  typedef std::pair<id_type, id_type> edge_type;
  typedef std::unordered_set<id_type> loop_type;
  typedef std::vector<edge_type>::const_iterator back_edge_iterator;
  typedef loop_type::const_iterator loop_iterator;
  typedef std::unordered_set<id_type>::const_iterator reachable_iterator;

  Cfg(const x64asm::Code& code, const x64asm::RegSet& def_ins, const x64asm::RegSet& live_outs) :
    code_(code), fxn_def_ins_(def_ins), fxn_live_outs_(live_outs) {
    recompute();
  }

  void recompute() {
    recompute_blocks();
    recompute_dominators();
    recompute_reachable();
    recompute_loops();
    recompute_defs();
    recompute_liveness();
  }
  void recompute_blocks();
  void recompute_dominators();
  void recompute_reachable();
  void recompute_loops();
  void recompute_defs();
  void recompute_liveness();

  x64asm::Code& get_code() {
    return code_;
  }
  const x64asm::Code& get_code() const {
    return code_;
  }

  size_t num_blocks() const {
    return blocks_.size() - 1;
  }
  size_t num_instrs(id_type id) const {
    assert(id < num_blocks());
    return blocks_[id + 1] - blocks_[id];
  }

  size_t get_index(const loc_type& loc) const {
    assert(loc.first < num_blocks());
    assert(loc.second < num_instrs(loc.first));
    return blocks_[loc.first] + loc.second;
  }
  loc_type get_loc(size_t idx) const;

  id_type get_entry() const {
    return 0;
  }
  id_type get_exit() const {
    return num_blocks() - 1;
  }

  bool is_entry(id_type id) const {
    return id == get_entry();
  }
  bool is_exit(id_type id) const {
    return id == get_exit();
  }

  x64asm::Instruction& get_instr(const loc_type& loc) {
    assert(get_index(loc) < code_.size());
    return code_[get_index(loc)];
  }
  const x64asm::Instruction& get_instr(const loc_type& loc) const {
    assert(get_index(loc) < code_.size());
    return code_[get_index(loc)];
  }

  instr_iterator instr_begin(id_type id) const {
    assert(id < num_blocks());
    return code_.begin() + blocks_[id];
  }
  instr_iterator instr_end(id_type id) const {
    assert(id < num_blocks());
    return code_.begin() + blocks_[id + 1];
  }

  reverse_instr_iterator instr_rbegin(id_type id) const {
    return reverse_instr_iterator(instr_end(id));
  }
  reverse_instr_iterator instr_rend(id_type id) const {
    return reverse_instr_iterator(instr_begin(id));;
  }

  pred_iterator pred_begin(id_type id) const {
    assert(id < num_blocks());
    return preds_[id].begin();
  }
  pred_iterator pred_end(id_type id) const {
    assert(id < num_blocks());
    return preds_[id].end();
  }

  succ_iterator succ_begin(id_type id) const {
    assert(id < num_blocks());
    return succs_[id].begin();
  }
  succ_iterator succ_end(id_type id) const {
    assert(id < num_blocks());
    return succs_[id].end();
  }

  bool has_fallthrough_target(id_type id) const {
    assert(id < num_blocks());
    return !succs_[id].empty();
  }
  id_type get_fallthrough_target(id_type id) const {
    assert(has_fallthrough_target(id));
    return succs_[id][0];
  }

  bool has_conditional_target(id_type id) const {
    assert(id < num_blocks());
    return succs_[id].size() == 2;
  }
  id_type get_conditional_target(id_type id) const {
    assert(has_conditional_target(id));
    return succs_[id][1];
  }

  x64asm::RegSet def_ins() const {
    return fxn_def_ins_;
  }
  x64asm::RegSet def_ins(id_type id) const {
    assert(id < num_blocks());
    assert(!is_entry(id));
    assert(!is_exit(id));
    return def_ins_[blocks_[id]];
  }
  x64asm::RegSet def_ins(const loc_type& loc) const {
    assert(loc.first < num_blocks());
    assert(!is_entry(loc.first));
    assert(!is_exit(loc.first));
    return def_ins_[get_index(loc)];
  }

  bool dom(id_type x, id_type y) const {
    assert(x < num_blocks());
    assert(y < num_blocks());
    return doms_[y][x];
  }

  x64asm::RegSet live_outs() const {
    return fxn_live_outs_;
  }
  x64asm::RegSet live_outs(id_type id) const {
    assert(id < num_blocks());
    assert(!is_entry(id));
    assert(!is_exit(id));
    return live_outs_[blocks_[id]];
  }
  x64asm::RegSet live_outs(const loc_type& loc) const {
    assert(loc.first < num_blocks());
    assert(!is_entry(loc.first));
    assert(!is_exit(loc.first));
    return live_outs_[get_index(loc)];
  }

  back_edge_iterator back_edge_begin() const {
    return back_edges_.begin();
  }
  back_edge_iterator back_edge_end() const {
    return back_edges_.end();
  }

  loop_iterator loop_begin(const edge_type& be) const {
    const auto itr = loops_.find(be);
    assert(itr != loops_.end());
    return itr->second.begin();
  }
  loop_iterator loop_end(const edge_type& be) const {
    const auto itr = loops_.find(be);
    assert(itr != loops_.end());
    return itr->second.end();
  }

  size_t nesting_depth(id_type id) const {
    assert(id < num_blocks());
    return nesting_depth_[id];
  }

  reachable_iterator reachable_begin() const {
    return reachable_.begin();
  }
  reachable_iterator reachable_end() const {
    return reachable_.end();
  }

  bool is_reachable(id_type id) const {
    assert(id < num_blocks());
    assert(!is_entry(id));
    assert(!is_exit(id));
    return reachable_.find(id) != reachable_.end();
  }

  bool is_sound() const {
    return !performs_undef_read();
  }
  bool performs_undef_read() const;

  Cfg& remove_unreachable();
  Cfg& remove_nop();

  void write(std::ostream& os, bool dib, bool dii, bool lob, bool loi) const;

 private:
  // User inputs
  x64asm::Code code_;
  x64asm::RegSet fxn_def_ins_;
  x64asm::RegSet fxn_live_outs_;

  // Graph structure
  std::vector<size_t> blocks_;
  std::vector<std::vector<id_type>> preds_;
  std::vector<std::vector<id_type>> succs_;
  std::vector<std::bitset<256>> doms_;
  std::unordered_set<id_type> reachable_;
  std::vector<edge_type> back_edges_;
  std::map<edge_type, loop_type> loops_;
  std::vector<size_t> nesting_depth_;

  // Dataflow
  std::vector<x64asm::RegSet> def_ins_;
  std::vector<x64asm::RegSet> def_outs_;
  std::vector<x64asm::RegSet> live_ins_;
  std::vector<x64asm::RegSet> live_outs_;
  std::vector<x64asm::RegSet> gen_;
  std::vector<x64asm::RegSet> kill_;

  void write_entry(std::ostream& os, bool dib, bool lob) const;
  void write_exit(std::ostream& os, bool dib, bool lob) const;
  void write_blocks(std::ostream& os, bool dib, bool dii, bool lob, bool loi) const;
  void write_edges(std::ostream& os) const;
  void write_reg_set(std::ostream& os, const x64asm::RegSet& rs) const;
};

} // namespace x64

namespace std {

inline std::ostream& operator<<(std::ostream& os, const stoke::Cfg& cfg) {
  cfg.write(os, false, false, false, false);
  return os;
}

} // namespace std

#endif