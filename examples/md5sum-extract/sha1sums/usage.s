  .text
  .globl usage
  .type usage, @function
usage:
  pushq  %rbp
  movl   $0x5,%edx
  pushq  %rbx
  movl   %edi,%ebx
  subq   $0x8,%rsp
  testl  %edi,%edi
  movq   0x207b2a(%rip),%rbp        
  je     .L_402814
  movl   $0x406bd0,%esi
  xorl   %edi,%edi
  callq  .L_4014c0
  movq   0x207ad5(%rip),%rdi        
  movq   %rax,%rdx
  movq   %rbp,%rcx
  movl   $0x1,%esi
  xorl   %eax,%eax
  callq  .L_401760
.L_40280d:
  movl   %ebx,%edi
  callq  .L_401740
.L_402814:
  xorl   %edi,%edi
  movl   $0x406bf8,%esi
  callq  .L_4014c0
  movl   $0xa0,%r8d
  movl   $0x406a6a,%ecx
  movq   %rbp,%rdx
  movq   %rax,%rsi
  movl   $0x1,%edi
  xorl   %eax,%eax
  callq  .L_4016c0
  movq   0x207a6c(%rip),%rbp        
  movl   $0x5,%edx
  xorl   %edi,%edi
  movl   $0x406c78,%esi
  callq  .L_4014c0
  movq   %rbp,%rsi
  movq   %rax,%rdi
  callq  .L_4015c0
  xorl   %edi,%edi
  movl   $0x5,%edx
  movl   $0x406ca8,%esi
  callq  .L_4014c0
  movl   $0x406a6a,%edx
  movq   %rax,%rsi
  movl   $0x1,%edi
  xorl   %eax,%eax
  callq  .L_4016c0
  movq   0x207a24(%rip),%rbp        
  movl   $0x5,%edx
  xorl   %edi,%edi
  movl   $0x406cf0,%esi
  callq  .L_4014c0
  movq   %rbp,%rsi
  movq   %rax,%rdi
  callq  .L_4015c0
  movq   0x207a01(%rip),%rbp        
  movl   $0x5,%edx
  xorl   %edi,%edi
  movl   $0x406d28,%esi
  callq  .L_4014c0
  movq   %rbp,%rsi
  movq   %rax,%rdi
  callq  .L_4015c0
  movq   0x2079de(%rip),%rbp        
  movl   $0x5,%edx
  xorl   %edi,%edi
  movl   $0x406d60,%esi
  callq  .L_4014c0
  movq   %rbp,%rsi
  movq   %rax,%rdi
  callq  .L_4015c0
  movq   0x2079bb(%rip),%rbp        
  movl   $0x5,%edx
  xorl   %edi,%edi
  movl   $0x406e88,%esi
  callq  .L_4014c0
  movq   %rbp,%rsi
  movq   %rax,%rdi
  callq  .L_4015c0
  movq   0x207998(%rip),%rbp        
  movl   $0x5,%edx
  xorl   %edi,%edi
  movl   $0x406ed8,%esi
  callq  .L_4014c0
  movq   %rbp,%rsi
  movq   %rax,%rdi
  callq  .L_4015c0
  movq   0x207975(%rip),%rbp        
  movl   $0x5,%edx
  xorl   %edi,%edi
  movl   $0x406f08,%esi
  callq  .L_4014c0
  movq   %rbp,%rsi
  movq   %rax,%rdi
  callq  .L_4015c0
  xorl   %edi,%edi
  movl   $0x5,%edx
  movl   $0x406f40,%esi
  callq  .L_4014c0
  movl   $0x406a6f,%edx
  movq   %rax,%rsi
  movl   $0x1,%edi
  xorl   %eax,%eax
  callq  .L_4016c0
  movq   0x20798d(%rip),%rdi        
  callq  .L_404300
  xorl   %edi,%edi
  movq   %rax,%rbp
  movl   $0x5,%edx
  movl   $0x406a7a,%esi
  callq  .L_4014c0
  movl   $0x406a91,%ecx
  movq   %rbp,%rdx
  movq   %rax,%rsi
  movl   $0x1,%edi
  xorl   %eax,%eax
  callq  .L_4016c0
  xorl   %edi,%edi
  movl   $0x5,%edx
  movl   $0x406aa7,%esi
  callq  .L_4014c0
  movl   $0x407048,%ecx
  movq   %rax,%rsi
  movl   $0x406abb,%edx
  movl   $0x1,%edi
  xorl   %eax,%eax
  callq  .L_4016c0
  movq   0x2078cc(%rip),%rbp        
  movl   $0x5,%edx
  xorl   %edi,%edi
  movl   $0x407070,%esi
  callq  .L_4014c0
  movq   %rbp,%rsi
  movq   %rax,%rdi
  callq  .L_4015c0
  xorl   %esi,%esi
  movl   $0x5,%edi
  callq  .L_4016b0
  testq  %rax,%rax
  je     .L_402a27
  movl   $0x3,%edx
  movl   $0x406ac9,%esi
  movq   %rax,%rdi
  callq  .L_401430
  testl  %eax,%eax
  jne    .L_402a5e
.L_402a27:
  movq   0x2078e2(%rip),%rdi        
  callq  .L_404300
  xorl   %edi,%edi
  movq   %rax,%rbp
  movl   $0x5,%edx
  movl   $0x4070f8,%esi
  callq  .L_4014c0
  movq   %rbp,%rdx
  movq   %rax,%rsi
  movl   $0x1,%edi
  xorl   %eax,%eax
  callq  .L_4016c0
  jmpq   .L_40280d
.L_402a5e:
  movq   0x2078ab(%rip),%rdi        
  callq  .L_404300
  xorl   %edi,%edi
  movq   %rax,%rbp
  movl   $0x5,%edx
  movl   $0x4070b0,%esi
  callq  .L_4014c0
  movq   %rbp,%rdx
  movq   %rax,%rsi
  movl   $0x1,%edi
  xorl   %eax,%eax
  callq  .L_4016c0
  jmpq    .L_402a27
  nop
  nop
  .size usage, .-usage
