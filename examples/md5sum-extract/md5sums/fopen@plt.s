  .text
  .globl fopen@plt
  .type fopen@plt, @function
fopen@plt:
  jmpq   *0x207a9a(%rip)        
  pushq  $0x33
  jmpq   .L_4013d0
  .size fopen@plt, .-fopen@plt
