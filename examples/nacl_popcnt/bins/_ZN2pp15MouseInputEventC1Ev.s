  .text
  .globl _ZN2pp15MouseInputEventC1Ev
  .type _ZN2pp15MouseInputEventC1Ev, @function

#! file-offset 0x36380
#! rip-offset  0x36380
#! capacity    64 bytes

# Text                             #  Line  RIP      Bytes  
._ZN2pp15MouseInputEventC1Ev:      #        0x36380  0      
  pushq %rbx                       #  1     0x36380  2      
  movl %edi, %ebx                  #  2     0x36382  2      
  movl %ebx, %edi                  #  3     0x36384  2      
  nop                              #  4     0x36386  1      
  nop                              #  5     0x36387  1      
  callq ._ZN2pp10InputEventC2Ev    #  6     0x36388  5      
  movl %ebx, %ebx                  #  7     0x3638d  2      
  movl $0x10020848, (%r15,%rbx,1)  #  8     0x3638f  8      
  popq %rbx                        #  9     0x36397  2      
  popq %r11                        #  10    0x36399  3      
  andl $0xffffffe0, %r11d          #  11    0x3639c  7      
  addq %r15, %r11                  #  12    0x363a3  3      
  jmpq %r11                        #  13    0x363a6  3      
  nop                              #  14    0x363a9  1      
  nop                              #  15    0x363aa  1      
                                                            
.size _ZN2pp15MouseInputEventC1Ev, .-_ZN2pp15MouseInputEventC1Ev
