  .text
  .globl .init
  .type .init, @function
.init:
  subq   $0x8,%rsp
  movq   0x208c45(%rip),%rax        
  testq  %rax,%rax
  je     .L_4013bd
  callq  .L_401600
.L_4013bd:
  addq   $0x8,%rsp
  retq   
  .size .init, .-.init
