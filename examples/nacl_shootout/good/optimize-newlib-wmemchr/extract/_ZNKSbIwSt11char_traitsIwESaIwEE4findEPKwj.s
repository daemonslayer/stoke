  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwj
  .type _ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwj, @function

#! file-offset 0x1162a0
#! rip-offset  0xd62a0
#! capacity    128 bytes

# Text                                               #  Line  RIP      Bytes  Opcode             
._ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwj:         #        0xd62a0  0      OPC=<label>        
  movq %r12, -0x10(%rsp)                             #  1     0xd62a0  5      OPC=movq_m64_r64   
  movl %esi, %r12d                                   #  2     0xd62a5  3      OPC=movl_r32_r32   
  movq %rbx, -0x18(%rsp)                             #  3     0xd62a8  5      OPC=movq_m64_r64   
  movq %r13, -0x8(%rsp)                              #  4     0xd62ad  5      OPC=movq_m64_r64   
  movl %edi, %ebx                                    #  5     0xd62b2  2      OPC=movl_r32_r32   
  subl $0x18, %esp                                   #  6     0xd62b4  3      OPC=subl_r32_imm8  
  addq %r15, %rsp                                    #  7     0xd62b7  3      OPC=addq_r64_r64   
  movl %edx, %r13d                                   #  8     0xd62ba  3      OPC=movl_r32_r32   
  movl %r12d, %edi                                   #  9     0xd62bd  3      OPC=movl_r32_r32   
  nop                                                #  10    0xd62c0  1      OPC=nop            
  nop                                                #  11    0xd62c1  1      OPC=nop            
  nop                                                #  12    0xd62c2  1      OPC=nop            
  nop                                                #  13    0xd62c3  1      OPC=nop            
  nop                                                #  14    0xd62c4  1      OPC=nop            
  nop                                                #  15    0xd62c5  1      OPC=nop            
  nop                                                #  16    0xd62c6  1      OPC=nop            
  nop                                                #  17    0xd62c7  1      OPC=nop            
  nop                                                #  18    0xd62c8  1      OPC=nop            
  nop                                                #  19    0xd62c9  1      OPC=nop            
  nop                                                #  20    0xd62ca  1      OPC=nop            
  nop                                                #  21    0xd62cb  1      OPC=nop            
  nop                                                #  22    0xd62cc  1      OPC=nop            
  nop                                                #  23    0xd62cd  1      OPC=nop            
  nop                                                #  24    0xd62ce  1      OPC=nop            
  nop                                                #  25    0xd62cf  1      OPC=nop            
  nop                                                #  26    0xd62d0  1      OPC=nop            
  nop                                                #  27    0xd62d1  1      OPC=nop            
  nop                                                #  28    0xd62d2  1      OPC=nop            
  nop                                                #  29    0xd62d3  1      OPC=nop            
  nop                                                #  30    0xd62d4  1      OPC=nop            
  nop                                                #  31    0xd62d5  1      OPC=nop            
  nop                                                #  32    0xd62d6  1      OPC=nop            
  nop                                                #  33    0xd62d7  1      OPC=nop            
  nop                                                #  34    0xd62d8  1      OPC=nop            
  nop                                                #  35    0xd62d9  1      OPC=nop            
  nop                                                #  36    0xd62da  1      OPC=nop            
  callq .wcslen                                      #  37    0xd62db  5      OPC=callq_label    
  movl %r13d, %edx                                   #  38    0xd62e0  3      OPC=movl_r32_r32   
  movl %r12d, %esi                                   #  39    0xd62e3  3      OPC=movl_r32_r32   
  movl %ebx, %edi                                    #  40    0xd62e6  2      OPC=movl_r32_r32   
  movq 0x8(%rsp), %r12                               #  41    0xd62e8  5      OPC=movq_r64_m64   
  movq (%rsp), %rbx                                  #  42    0xd62ed  4      OPC=movq_r64_m64   
  movl %eax, %ecx                                    #  43    0xd62f1  2      OPC=movl_r32_r32   
  movq 0x10(%rsp), %r13                              #  44    0xd62f3  5      OPC=movq_r64_m64   
  addl $0x18, %esp                                   #  45    0xd62f8  3      OPC=addl_r32_imm8  
  addq %r15, %rsp                                    #  46    0xd62fb  3      OPC=addq_r64_r64   
  xchgw %ax, %ax                                     #  47    0xd62fe  2      OPC=xchgw_ax_r16   
  jmpq ._ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwjj  #  48    0xd6300  5      OPC=jmpq_label_1   
  nop                                                #  49    0xd6305  1      OPC=nop            
  nop                                                #  50    0xd6306  1      OPC=nop            
  nop                                                #  51    0xd6307  1      OPC=nop            
  nop                                                #  52    0xd6308  1      OPC=nop            
  nop                                                #  53    0xd6309  1      OPC=nop            
  nop                                                #  54    0xd630a  1      OPC=nop            
  nop                                                #  55    0xd630b  1      OPC=nop            
  nop                                                #  56    0xd630c  1      OPC=nop            
  nop                                                #  57    0xd630d  1      OPC=nop            
  nop                                                #  58    0xd630e  1      OPC=nop            
  nop                                                #  59    0xd630f  1      OPC=nop            
  nop                                                #  60    0xd6310  1      OPC=nop            
  nop                                                #  61    0xd6311  1      OPC=nop            
  nop                                                #  62    0xd6312  1      OPC=nop            
  nop                                                #  63    0xd6313  1      OPC=nop            
  nop                                                #  64    0xd6314  1      OPC=nop            
  nop                                                #  65    0xd6315  1      OPC=nop            
  nop                                                #  66    0xd6316  1      OPC=nop            
  nop                                                #  67    0xd6317  1      OPC=nop            
  nop                                                #  68    0xd6318  1      OPC=nop            
  nop                                                #  69    0xd6319  1      OPC=nop            
  nop                                                #  70    0xd631a  1      OPC=nop            
  nop                                                #  71    0xd631b  1      OPC=nop            
  nop                                                #  72    0xd631c  1      OPC=nop            
  nop                                                #  73    0xd631d  1      OPC=nop            
  nop                                                #  74    0xd631e  1      OPC=nop            
  nop                                                #  75    0xd631f  1      OPC=nop            
                                                                                                 
.size _ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwj, .-_ZNKSbIwSt11char_traitsIwESaIwEE4findEPKwj
