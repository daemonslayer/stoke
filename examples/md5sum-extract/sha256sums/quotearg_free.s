  .text
  .globl quotearg_free
  .type quotearg_free, @function
quotearg_free:
  pushq  %r12
  movl   0x2044a8(%rip),%eax        
  movq   0x204489(%rip),%r12        
  pushq  %rbp
  cmpl   $0x1,%eax
  pushq  %rbx
  jbe    .L_406e1a
  subl   $0x2,%eax
  movq   %r12,%rbx
  shlq   $0x4,%rax
  leaq   0x10(%r12,%rax,1),%rbp
  nop
.L_406e08:
  movq   0x18(%rbx),%rdi
  addq   $0x10,%rbx
  callq  .L_401400
  cmpq   %rbp,%rbx
  jne    .L_406e08
.L_406e1a:
  movq   0x8(%r12),%rdi
  cmpq   $0x60b320,%rdi
  je     .L_406e43
  callq  .L_401400
  movq   $0x100,0x204448(%rip)        
  movq   $0x60b320,0x204445(%rip)        
.L_406e43:
  cmpq   $0x60b280,%r12
  je     .L_406e5f
  movq   %r12,%rdi
  callq  .L_401400
  movq   $0x60b280,0x204419(%rip)        
.L_406e5f:
  popq   %rbx
  popq   %rbp
  movl   $0x1,0x204425(%rip)        
  popq   %r12
  retq   
  xchgw  %ax,%ax
  .size quotearg_free, .-quotearg_free
