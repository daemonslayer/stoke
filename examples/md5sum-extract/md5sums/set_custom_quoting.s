  .text
  .globl set_custom_quoting
  .type set_custom_quoting, @function
set_custom_quoting:
  subq   $0x8,%rsp
  movl   $0x609420,%eax
  testq  %rdi,%rdi
  cmoveq %rax,%rdi
  testq  %rsi,%rsi
  movl   $0x8,(%rdi)
  je     .L_40494d
  testq  %rdx,%rdx
  je     .L_40494d
  movq   %rsi,0x28(%rdi)
  movq   %rdx,0x30(%rdi)
  addq   $0x8,%rsp
  retq   
.L_40494d:
  callq  .L_401410
  nop
  .size set_custom_quoting, .-set_custom_quoting
