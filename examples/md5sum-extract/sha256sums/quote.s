  .text
  .globl quote
  .type quote, @function
quote:
  movq   %rdi,%rsi
  movl   $0x60b240,%ecx
  movq   $0xffffffffffffffff,%rdx
  xorl   %edi,%edi
  jmpq   .L_4069c0
  nop
  .size quote, .-quote
