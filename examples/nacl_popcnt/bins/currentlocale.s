  .text
  .globl currentlocale
  .type currentlocale, @function

#! file-offset 0x7ca20
#! rip-offset  0x7ca20
#! capacity    288 bytes

# Text                     #  Line  RIP      Bytes  
.currentlocale:            #        0x7ca20  0      
  pushq %r12               #  1     0x7ca20  3      
  movl $0x10030b00, %r12d  #  2     0x7ca23  6      
  movl $0x10036ca0, %edi   #  3     0x7ca29  5      
  movl %r12d, %r12d        #  4     0x7ca2e  3      
  pushq %rbx               #  5     0x7ca31  2      
  movl %r12d, %esi         #  6     0x7ca33  3      
  movl $0x10030b20, %ebx   #  7     0x7ca36  5      
  subl $0x8, %esp          #  8     0x7ca3b  3      
  addq %r15, %rsp          #  9     0x7ca3e  3      
  nop                      #  10    0x7ca41  1      
  nop                      #  11    0x7ca42  1      
  nop                      #  12    0x7ca43  1      
  callq .strcpy            #  13    0x7ca44  5      
.L_7ca60:                  #        0x7ca49  0      
  movl %ebx, %esi          #  14    0x7ca49  2      
  movl %r12d, %edi         #  15    0x7ca4b  3      
  nop                      #  16    0x7ca4e  1      
  nop                      #  17    0x7ca4f  1      
  callq .strcmp            #  18    0x7ca50  5      
  testl %eax, %eax         #  19    0x7ca55  2      
  jne .L_7cac0             #  20    0x7ca57  6      
  addl $0x20, %ebx         #  21    0x7ca5d  3      
  cmpl $0x10030bc0, %ebx   #  22    0x7ca60  6      
  jne .L_7ca60             #  23    0x7ca66  6      
  xchgw %ax, %ax           #  24    0x7ca6c  3      
  nop                      #  25    0x7ca6f  1      
.L_7caa0:                  #        0x7ca70  0      
  addl $0x8, %esp          #  26    0x7ca70  3      
  addq %r15, %rsp          #  27    0x7ca73  3      
  movl $0x10036ca0, %eax   #  28    0x7ca76  5      
  popq %rbx                #  29    0x7ca7b  2      
  popq %r12                #  30    0x7ca7d  3      
  popq %r11                #  31    0x7ca80  3      
  andl $0xffffffe0, %r11d  #  32    0x7ca83  7      
  addq %r15, %r11          #  33    0x7ca8a  3      
  jmpq %r11                #  34    0x7ca8d  3      
  nop                      #  35    0x7ca90  1      
.L_7cac0:                  #        0x7ca91  0      
  movl $0x10030ae0, %r12d  #  36    0x7ca91  6      
  movl $0x2, %ebx          #  37    0x7ca97  5      
  addl $0x40, %r12d        #  38    0x7ca9c  4      
  xchgw %ax, %ax           #  39    0x7caa0  3      
  nop                      #  40    0x7caa3  1      
.L_7cae0:                  #        0x7caa4  0      
  movl $0x10022bb3, %esi   #  41    0x7caa4  5      
  movl $0x10036ca0, %edi   #  42    0x7caa9  5      
  addl $0x1, %ebx          #  43    0x7caae  3      
  nop                      #  44    0x7cab1  1      
  callq .strcat            #  45    0x7cab2  5      
  movl %r12d, %esi         #  46    0x7cab7  3      
  movl $0x10036ca0, %edi   #  47    0x7caba  5      
  addl $0x20, %r12d        #  48    0x7cabf  4      
  nop                      #  49    0x7cac3  1      
  callq .strcat            #  50    0x7cac4  5      
  cmpl $0x7, %ebx          #  51    0x7cac9  3      
  jne .L_7cae0             #  52    0x7cacc  6      
  jmpq .L_7caa0            #  53    0x7cad2  5      
  nop                      #  54    0x7cad7  1      
  nop                      #  55    0x7cad8  1      
                                                    
.size currentlocale, .-currentlocale
