  .text
  .globl sha256_conclude_ctx
  .type sha256_conclude_ctx, @function
sha256_conclude_ctx:
  pushq  %r12
  pushq  %rbp
  pushq  %rbx
  movq   %rdi,%rbx
  subq   $0x10,%rsp
  movq   0x28(%rdi),%rdx
  movl   0x20(%rdi),%edi
  cmpq   $0x38,%rdx
  sbbq   %rbp,%rbp
  andq   $0xffffffffffffffc0,%rbp
  subq   $0xffffffffffffff80,%rbp
  cmpq   $0x38,%rdx
  sbbq   %rcx,%rcx
  andq   $0xfffffffffffffff0,%rcx
  addq   $0x1f,%rcx
  cmpq   $0x38,%rdx
  sbbq   %rsi,%rsi
  addl   %edx,%edi
  andq   $0xfffffffffffffff0,%rsi
  movl   %edi,%eax
  movl   %edi,0x20(%rbx)
  addq   $0x1e,%rsi
  cmpq   %rax,%rdx
  movl   0x24(%rbx),%eax
  jbe    .L_4054b4
  addl   $0x1,%eax
  movl   %eax,0x24(%rbx)
.L_4054b4:
  shrl   $0x1d,%edi
  shll   $0x3,%eax
  leaq   0x30(%rbx),%r12
  orl    %edi,%eax
  bswap  %eax
  movl   %eax,0x30(%rbx,%rsi,4)
  movl   0x20(%rbx),%edi
  movl   %eax,0x8(%rsp)
  leal   0x0(,%rdi,8),%esi
  shll   $0x1b,%edi
  movl   %esi,%eax
  shrl   $0x18,%eax
  orl    %edi,%eax
  movl   %esi,%edi
  shrl   $0x8,%esi
  andl   $0xff00,%edi
  andl   $0xff00,%esi
  shll   $0x8,%edi
  orl    %edi,%eax
  leaq   (%r12,%rdx,1),%rdi
  orl    %esi,%eax
  movl   $0x408da0,%esi
  movl   %eax,0xc(%rsp)
  movl   %eax,0x30(%rbx,%rcx,4)
  movq   %rbp,%rax
  subq   %rdx,%rax
  leaq   -0x8(%rax),%rdx
  callq  .L_401610
  addq   $0x10,%rsp
  movq   %rbx,%rdx
  movq   %rbp,%rsi
  popq   %rbx
  popq   %rbp
  movq   %r12,%rdi
  popq   %r12
  jmpq   .L_402c50
  nop
  .size sha256_conclude_ctx, .-sha256_conclude_ctx
