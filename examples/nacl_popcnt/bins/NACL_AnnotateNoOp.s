  .text
  .globl NACL_AnnotateNoOp
  .type NACL_AnnotateNoOp, @function

#! file-offset 0x42300
#! rip-offset  0x42300
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  
.NACL_AnnotateNoOp:        #        0x42300  0      
  popq %r11                #  1     0x42300  3      
  andl $0xffffffe0, %r11d  #  2     0x42303  7      
  addq %r15, %r11          #  3     0x4230a  3      
  jmpq %r11                #  4     0x4230d  3      
  nop                      #  5     0x42310  1      
  nop                      #  6     0x42311  1      
                                                    
.size NACL_AnnotateNoOp, .-NACL_AnnotateNoOp
