  .text
  .globl strchr@plt
  .type strchr@plt, @function
strchr@plt:
  jmpq   *0x207b92(%rip)        
  pushq  $0x14
  jmpq   .L_4013d0
  .size strchr@plt, .-strchr@plt
