  .text
  .globl digest_file.isra.0
  .type digest_file.isra.0, @function
digest_file.isra.0:
  pushq  %r12
  movq   %rsi,%r12
  pushq  %rbp
  movq   %rdi,%rbp
  pushq  %rbx
  cmpb   $0x2d,(%rdi)
  je     .L_402750
.L_4026ef:
  movl   $0x408272,%esi
  movq   %rbp,%rdi
  callq  .L_405b70
  testq  %rax,%rax
  movq   %rax,%rbx
  je     .L_40272c
  movq   %rax,%rdi
  movl   $0x2,%esi
  callq  .L_405b40
  movq   %r12,%rsi
  movq   %rbx,%rdi
  callq  .L_4057f0
  testl  %eax,%eax
  jne    .L_402790
  movq   %rbx,%rdi
  callq  .L_407a10
  testl  %eax,%eax
  je     .L_402780
.L_40272c:
  callq  .L_401420
  movl   (%rax),%esi
  movq   %rbp,%rcx
  xorl   %eax,%eax
  movl   $0x408d95,%edx
  xorl   %edi,%edi
  xorl   %ebp,%ebp
  callq  .L_4016e0
  popq   %rbx
  movl   %ebp,%eax
  popq   %rbp
  popq   %r12
  retq   
  nop
.L_402750:
  cmpb   $0x0,0x1(%rdi)
  jne    .L_4026ef
  movq   0x208b5b(%rip),%rbx        
  movl   $0x2,%esi
  movb   $0x1,0x208b8f(%rip)        
  movq   %rbx,%rdi
  callq  .L_405b40
  movq   %r12,%rsi
  movq   %rbx,%rdi
  callq  .L_4057f0
  testl  %eax,%eax
  jne    .L_402790
.L_402780:
  movl   $0x1,%ebp
.L_402785:
  popq   %rbx
  movl   %ebp,%eax
  popq   %rbp
  popq   %r12
  retq   
  nop
.L_402790:
  callq  .L_401420
  movl   (%rax),%esi
  movq   %rbp,%rcx
  xorl   %edi,%edi
  xorl   %eax,%eax
  movl   $0x408d95,%edx
  xorl   %ebp,%ebp
  callq  .L_4016e0
  cmpq   0x208b07(%rip),%rbx        
  je     .L_402785
  movq   %rbx,%rdi
  callq  .L_407a10
  popq   %rbx
  movl   %ebp,%eax
  popq   %rbp
  popq   %r12
  retq   
  nop
  .size digest_file.isra.0, .-digest_file.isra.0
