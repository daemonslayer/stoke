  .text
  .globl xalloc_die
  .type xalloc_die, @function
xalloc_die:
  subq   $0x8,%rsp
  movl   $0x5,%edx
  movl   $0x40732f,%esi
  xorl   %edi,%edi
  callq  .L_4014c0
  movl   0x203b35(%rip),%edi        
  movq   %rax,%rcx
  movl   $0x406a95,%edx
  xorl   %esi,%esi
  xorl   %eax,%eax
  callq  .L_4016e0
  callq  .L_401410
  nop
  nop
  .size xalloc_die, .-xalloc_die
