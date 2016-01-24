  .text
  .globl _mbsnrtowcs_r
  .type _mbsnrtowcs_r, @function

#! file-offset 0x198980
#! rip-offset  0x158980
#! capacity    512 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
._mbsnrtowcs_r:                 #        0x158980  0      OPC=<label>           
  pushq %r14                    #  1     0x158980  2      OPC=pushq_r64_1       
  movl %edi, %edi               #  2     0x158982  2      OPC=movl_r32_r32      
  movl %r9d, %r9d               #  3     0x158984  3      OPC=movl_r32_r32      
  movl %edx, %r14d              #  4     0x158987  3      OPC=movl_r32_r32      
  pushq %r13                    #  5     0x15898a  2      OPC=pushq_r64_1       
  movl %esi, %r13d              #  6     0x15898c  3      OPC=movl_r32_r32      
  pushq %r12                    #  7     0x15898f  2      OPC=pushq_r64_1       
  movl %ecx, %r12d              #  8     0x158991  3      OPC=movl_r32_r32      
  pushq %rbx                    #  9     0x158994  1      OPC=pushq_r64_1       
  subl $0x38, %esp              #  10    0x158995  3      OPC=subl_r32_imm8     
  addq %r15, %rsp               #  11    0x158998  3      OPC=addq_r64_r64      
  movq %rdi, 0x10(%rsp)         #  12    0x15899b  5      OPC=movq_m64_r64      
  movl 0x10(%rsp), %eax         #  13    0x1589a0  4      OPC=movl_r32_m32      
  movl %r8d, 0x1c(%rsp)         #  14    0x1589a4  5      OPC=movl_m32_r32      
  addl $0x10c, %eax             #  15    0x1589a9  5      OPC=addl_eax_imm32    
  testq %r9, %r9                #  16    0x1589ae  3      OPC=testq_r64_r64     
  cmovneq %r9, %rax             #  17    0x1589b1  4      OPC=cmovneq_r64_r64   
  testq %r13, %r13              #  18    0x1589b5  3      OPC=testq_r64_r64     
  movq %rax, 0x8(%rsp)          #  19    0x1589b8  5      OPC=movq_m64_r64      
  nop                           #  20    0x1589bd  1      OPC=nop               
  nop                           #  21    0x1589be  1      OPC=nop               
  nop                           #  22    0x1589bf  1      OPC=nop               
  je .L_158b00                  #  23    0x1589c0  6      OPC=je_label_1        
  movl 0x1c(%rsp), %eax         #  24    0x1589c6  4      OPC=movl_r32_m32      
  movl $0x0, 0x4(%rsp)          #  25    0x1589ca  8      OPC=movl_m32_imm32    
  testl %eax, %eax              #  26    0x1589d2  2      OPC=testl_r32_r32     
  movl %eax, (%rsp)             #  27    0x1589d4  3      OPC=movl_m32_r32      
  je .L_158ac0                  #  28    0x1589d7  6      OPC=je_label_1        
  nop                           #  29    0x1589dd  1      OPC=nop               
  nop                           #  30    0x1589de  1      OPC=nop               
  nop                           #  31    0x1589df  1      OPC=nop               
.L_1589e0:                      #        0x1589e0  0      OPC=<label>           
  movl %r14d, %r14d             #  32    0x1589e0  3      OPC=movl_r32_r32      
  movl (%r15,%r14,1), %edx      #  33    0x1589e3  4      OPC=movl_r32_m32      
  movq %r13, %rbx               #  34    0x1589e7  3      OPC=movq_r64_r64      
  movl $0x0, 0x4(%rsp)          #  35    0x1589ea  8      OPC=movl_m32_imm32    
  jmpq .L_158a40                #  36    0x1589f2  2      OPC=jmpq_label        
  nop                           #  37    0x1589f4  1      OPC=nop               
  nop                           #  38    0x1589f5  1      OPC=nop               
  nop                           #  39    0x1589f6  1      OPC=nop               
  nop                           #  40    0x1589f7  1      OPC=nop               
  nop                           #  41    0x1589f8  1      OPC=nop               
  nop                           #  42    0x1589f9  1      OPC=nop               
  nop                           #  43    0x1589fa  1      OPC=nop               
  nop                           #  44    0x1589fb  1      OPC=nop               
  nop                           #  45    0x1589fc  1      OPC=nop               
  nop                           #  46    0x1589fd  1      OPC=nop               
  nop                           #  47    0x1589fe  1      OPC=nop               
  nop                           #  48    0x1589ff  1      OPC=nop               
.L_158a00:                      #        0x158a00  0      OPC=<label>           
  movl %r14d, %r14d             #  49    0x158a00  3      OPC=movl_r32_r32      
  movl (%r15,%r14,1), %edx      #  50    0x158a03  4      OPC=movl_r32_m32      
  leal 0x4(%rbx), %ecx          #  51    0x158a07  3      OPC=leal_r32_m16      
  xorl %ebx, %ebx               #  52    0x158a0a  2      OPC=xorl_r32_r32      
  addl %eax, %edx               #  53    0x158a0c  2      OPC=addl_r32_r32      
  testq %r13, %r13              #  54    0x158a0e  3      OPC=testq_r64_r64     
  cmovneq %rcx, %rbx            #  55    0x158a11  4      OPC=cmovneq_r64_r64   
  subl $0x1, (%rsp)             #  56    0x158a15  4      OPC=subl_m32_imm8     
  movl %r14d, %r14d             #  57    0x158a19  3      OPC=movl_r32_r32      
  movl %edx, (%r15,%r14,1)      #  58    0x158a1c  4      OPC=movl_m32_r32      
  je .L_158ae0                  #  59    0x158a20  6      OPC=je_label_1        
  addl $0x1, 0x4(%rsp)          #  60    0x158a26  5      OPC=addl_m32_imm8     
  subl %eax, %r12d              #  61    0x158a2b  3      OPC=subl_r32_r32      
  nop                           #  62    0x158a2e  1      OPC=nop               
  nop                           #  63    0x158a2f  1      OPC=nop               
  nop                           #  64    0x158a30  1      OPC=nop               
  nop                           #  65    0x158a31  1      OPC=nop               
  nop                           #  66    0x158a32  1      OPC=nop               
  nop                           #  67    0x158a33  1      OPC=nop               
  nop                           #  68    0x158a34  1      OPC=nop               
  nop                           #  69    0x158a35  1      OPC=nop               
  nop                           #  70    0x158a36  1      OPC=nop               
  nop                           #  71    0x158a37  1      OPC=nop               
  nop                           #  72    0x158a38  1      OPC=nop               
  nop                           #  73    0x158a39  1      OPC=nop               
  nop                           #  74    0x158a3a  1      OPC=nop               
  nop                           #  75    0x158a3b  1      OPC=nop               
  nop                           #  76    0x158a3c  1      OPC=nop               
  nop                           #  77    0x158a3d  1      OPC=nop               
  nop                           #  78    0x158a3e  1      OPC=nop               
  nop                           #  79    0x158a3f  1      OPC=nop               
.L_158a40:                      #        0x158a40  0      OPC=<label>           
  movl 0x8(%rsp), %r8d          #  80    0x158a40  5      OPC=movl_r32_m32      
  movl 0x10(%rsp), %edi         #  81    0x158a45  4      OPC=movl_r32_m32      
  movl %r12d, %ecx              #  82    0x158a49  3      OPC=movl_r32_r32      
  movl %ebx, %esi               #  83    0x158a4c  2      OPC=movl_r32_r32      
  nop                           #  84    0x158a4e  1      OPC=nop               
  nop                           #  85    0x158a4f  1      OPC=nop               
  nop                           #  86    0x158a50  1      OPC=nop               
  nop                           #  87    0x158a51  1      OPC=nop               
  nop                           #  88    0x158a52  1      OPC=nop               
  nop                           #  89    0x158a53  1      OPC=nop               
  nop                           #  90    0x158a54  1      OPC=nop               
  nop                           #  91    0x158a55  1      OPC=nop               
  nop                           #  92    0x158a56  1      OPC=nop               
  nop                           #  93    0x158a57  1      OPC=nop               
  nop                           #  94    0x158a58  1      OPC=nop               
  nop                           #  95    0x158a59  1      OPC=nop               
  nop                           #  96    0x158a5a  1      OPC=nop               
  callq ._mbrtowc_r             #  97    0x158a5b  5      OPC=callq_label       
  testl %eax, %eax              #  98    0x158a60  2      OPC=testl_r32_r32     
  jg .L_158a00                  #  99    0x158a62  2      OPC=jg_label          
  cmpl $0xfffffffe, %eax        #  100   0x158a64  6      OPC=cmpl_r32_imm32    
  nop                           #  101   0x158a6a  1      OPC=nop               
  nop                           #  102   0x158a6b  1      OPC=nop               
  nop                           #  103   0x158a6c  1      OPC=nop               
  je .L_158b60                  #  104   0x158a6d  6      OPC=je_label_1        
  testl %eax, %eax              #  105   0x158a73  2      OPC=testl_r32_r32     
  je .L_158b40                  #  106   0x158a75  6      OPC=je_label_1        
  movq 0x8(%rsp), %rax          #  107   0x158a7b  5      OPC=movq_r64_m64      
  nop                           #  108   0x158a80  1      OPC=nop               
  nop                           #  109   0x158a81  1      OPC=nop               
  nop                           #  110   0x158a82  1      OPC=nop               
  nop                           #  111   0x158a83  1      OPC=nop               
  nop                           #  112   0x158a84  1      OPC=nop               
  nop                           #  113   0x158a85  1      OPC=nop               
  movl $0xffffffff, 0x4(%rsp)   #  114   0x158a86  8      OPC=movl_m32_imm32    
  movl %eax, %eax               #  115   0x158a8e  2      OPC=movl_r32_r32      
  movl $0x0, (%r15,%rax,1)      #  116   0x158a90  8      OPC=movl_m32_imm32    
  movq 0x10(%rsp), %rax         #  117   0x158a98  5      OPC=movq_r64_m64      
  nop                           #  118   0x158a9d  1      OPC=nop               
  nop                           #  119   0x158a9e  1      OPC=nop               
  nop                           #  120   0x158a9f  1      OPC=nop               
  nop                           #  121   0x158aa0  1      OPC=nop               
  nop                           #  122   0x158aa1  1      OPC=nop               
  nop                           #  123   0x158aa2  1      OPC=nop               
  nop                           #  124   0x158aa3  1      OPC=nop               
  nop                           #  125   0x158aa4  1      OPC=nop               
  nop                           #  126   0x158aa5  1      OPC=nop               
  movl %eax, %eax               #  127   0x158aa6  2      OPC=movl_r32_r32      
  movl $0x54, (%r15,%rax,1)     #  128   0x158aa8  8      OPC=movl_m32_imm32    
  nop                           #  129   0x158ab0  1      OPC=nop               
  nop                           #  130   0x158ab1  1      OPC=nop               
  nop                           #  131   0x158ab2  1      OPC=nop               
  nop                           #  132   0x158ab3  1      OPC=nop               
  nop                           #  133   0x158ab4  1      OPC=nop               
  nop                           #  134   0x158ab5  1      OPC=nop               
  nop                           #  135   0x158ab6  1      OPC=nop               
  nop                           #  136   0x158ab7  1      OPC=nop               
  nop                           #  137   0x158ab8  1      OPC=nop               
  nop                           #  138   0x158ab9  1      OPC=nop               
  nop                           #  139   0x158aba  1      OPC=nop               
  nop                           #  140   0x158abb  1      OPC=nop               
  nop                           #  141   0x158abc  1      OPC=nop               
  nop                           #  142   0x158abd  1      OPC=nop               
  nop                           #  143   0x158abe  1      OPC=nop               
  nop                           #  144   0x158abf  1      OPC=nop               
  nop                           #  145   0x158ac0  1      OPC=nop               
  nop                           #  146   0x158ac1  1      OPC=nop               
  nop                           #  147   0x158ac2  1      OPC=nop               
  nop                           #  148   0x158ac3  1      OPC=nop               
  nop                           #  149   0x158ac4  1      OPC=nop               
  nop                           #  150   0x158ac5  1      OPC=nop               
.L_158ac0:                      #        0x158ac6  0      OPC=<label>           
  movl 0x4(%rsp), %eax          #  151   0x158ac6  4      OPC=movl_r32_m32      
  addl $0x38, %esp              #  152   0x158aca  3      OPC=addl_r32_imm8     
  addq %r15, %rsp               #  153   0x158acd  3      OPC=addq_r64_r64      
  popq %rbx                     #  154   0x158ad0  1      OPC=popq_r64_1        
  popq %r12                     #  155   0x158ad1  2      OPC=popq_r64_1        
  popq %r13                     #  156   0x158ad3  2      OPC=popq_r64_1        
  popq %r14                     #  157   0x158ad5  2      OPC=popq_r64_1        
  popq %r11                     #  158   0x158ad7  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d       #  159   0x158ad9  7      OPC=andl_r32_imm32    
  nop                           #  160   0x158ae0  1      OPC=nop               
  nop                           #  161   0x158ae1  1      OPC=nop               
  nop                           #  162   0x158ae2  1      OPC=nop               
  nop                           #  163   0x158ae3  1      OPC=nop               
  addq %r15, %r11               #  164   0x158ae4  3      OPC=addq_r64_r64      
  jmpq %r11                     #  165   0x158ae7  3      OPC=jmpq_r64          
  nop                           #  166   0x158aea  1      OPC=nop               
  nop                           #  167   0x158aeb  1      OPC=nop               
  nop                           #  168   0x158aec  1      OPC=nop               
.L_158ae0:                      #        0x158aed  0      OPC=<label>           
  movl 0x1c(%rsp), %eax         #  169   0x158aed  4      OPC=movl_r32_m32      
  movl %eax, 0x4(%rsp)          #  170   0x158af1  4      OPC=movl_m32_r32      
  jmpq .L_158ac0                #  171   0x158af5  2      OPC=jmpq_label        
  nop                           #  172   0x158af7  1      OPC=nop               
  nop                           #  173   0x158af8  1      OPC=nop               
  nop                           #  174   0x158af9  1      OPC=nop               
  nop                           #  175   0x158afa  1      OPC=nop               
  nop                           #  176   0x158afb  1      OPC=nop               
  nop                           #  177   0x158afc  1      OPC=nop               
  nop                           #  178   0x158afd  1      OPC=nop               
  nop                           #  179   0x158afe  1      OPC=nop               
  nop                           #  180   0x158aff  1      OPC=nop               
  nop                           #  181   0x158b00  1      OPC=nop               
  nop                           #  182   0x158b01  1      OPC=nop               
  nop                           #  183   0x158b02  1      OPC=nop               
  nop                           #  184   0x158b03  1      OPC=nop               
  nop                           #  185   0x158b04  1      OPC=nop               
  nop                           #  186   0x158b05  1      OPC=nop               
  nop                           #  187   0x158b06  1      OPC=nop               
  nop                           #  188   0x158b07  1      OPC=nop               
  nop                           #  189   0x158b08  1      OPC=nop               
  nop                           #  190   0x158b09  1      OPC=nop               
  nop                           #  191   0x158b0a  1      OPC=nop               
  nop                           #  192   0x158b0b  1      OPC=nop               
  nop                           #  193   0x158b0c  1      OPC=nop               
.L_158b00:                      #        0x158b0d  0      OPC=<label>           
  movl %r14d, %r14d             #  194   0x158b0d  3      OPC=movl_r32_r32      
  movl (%r15,%r14,1), %eax      #  195   0x158b10  4      OPC=movl_r32_m32      
  movl $0xffffffff, 0x1c(%rsp)  #  196   0x158b14  8      OPC=movl_m32_imm32    
  leal 0x2c(%rsp), %r14d        #  197   0x158b1c  5      OPC=leal_r32_m16      
  movl %eax, 0x2c(%rsp)         #  198   0x158b21  4      OPC=movl_m32_r32      
  movl $0xffffffff, %eax        #  199   0x158b25  6      OPC=movl_r32_imm32_1  
  movl %eax, (%rsp)             #  200   0x158b2b  3      OPC=movl_m32_r32      
  jmpq .L_1589e0                #  201   0x158b2e  5      OPC=jmpq_label_1      
  nop                           #  202   0x158b33  1      OPC=nop               
  nop                           #  203   0x158b34  1      OPC=nop               
  nop                           #  204   0x158b35  1      OPC=nop               
  nop                           #  205   0x158b36  1      OPC=nop               
  nop                           #  206   0x158b37  1      OPC=nop               
  nop                           #  207   0x158b38  1      OPC=nop               
  nop                           #  208   0x158b39  1      OPC=nop               
  nop                           #  209   0x158b3a  1      OPC=nop               
  nop                           #  210   0x158b3b  1      OPC=nop               
  nop                           #  211   0x158b3c  1      OPC=nop               
  nop                           #  212   0x158b3d  1      OPC=nop               
  nop                           #  213   0x158b3e  1      OPC=nop               
  nop                           #  214   0x158b3f  1      OPC=nop               
  nop                           #  215   0x158b40  1      OPC=nop               
  nop                           #  216   0x158b41  1      OPC=nop               
  nop                           #  217   0x158b42  1      OPC=nop               
  nop                           #  218   0x158b43  1      OPC=nop               
  nop                           #  219   0x158b44  1      OPC=nop               
  nop                           #  220   0x158b45  1      OPC=nop               
  nop                           #  221   0x158b46  1      OPC=nop               
  nop                           #  222   0x158b47  1      OPC=nop               
  nop                           #  223   0x158b48  1      OPC=nop               
  nop                           #  224   0x158b49  1      OPC=nop               
  nop                           #  225   0x158b4a  1      OPC=nop               
  nop                           #  226   0x158b4b  1      OPC=nop               
  nop                           #  227   0x158b4c  1      OPC=nop               
  nop                           #  228   0x158b4d  1      OPC=nop               
.L_158b40:                      #        0x158b4e  0      OPC=<label>           
  movl %r14d, %r14d             #  229   0x158b4e  3      OPC=movl_r32_r32      
  movl $0x0, (%r15,%r14,1)      #  230   0x158b51  8      OPC=movl_m32_imm32    
  jmpq .L_158ac0                #  231   0x158b59  5      OPC=jmpq_label_1      
  nop                           #  232   0x158b5e  1      OPC=nop               
  nop                           #  233   0x158b5f  1      OPC=nop               
  nop                           #  234   0x158b60  1      OPC=nop               
  nop                           #  235   0x158b61  1      OPC=nop               
  nop                           #  236   0x158b62  1      OPC=nop               
  nop                           #  237   0x158b63  1      OPC=nop               
  nop                           #  238   0x158b64  1      OPC=nop               
  nop                           #  239   0x158b65  1      OPC=nop               
  nop                           #  240   0x158b66  1      OPC=nop               
  nop                           #  241   0x158b67  1      OPC=nop               
  nop                           #  242   0x158b68  1      OPC=nop               
  nop                           #  243   0x158b69  1      OPC=nop               
  nop                           #  244   0x158b6a  1      OPC=nop               
  nop                           #  245   0x158b6b  1      OPC=nop               
  nop                           #  246   0x158b6c  1      OPC=nop               
  nop                           #  247   0x158b6d  1      OPC=nop               
.L_158b60:                      #        0x158b6e  0      OPC=<label>           
  movl %r14d, %r14d             #  248   0x158b6e  3      OPC=movl_r32_r32      
  addl %r12d, (%r15,%r14,1)     #  249   0x158b71  4      OPC=addl_m32_r32      
  jmpq .L_158ac0                #  250   0x158b75  5      OPC=jmpq_label_1      
  nop                           #  251   0x158b7a  1      OPC=nop               
  nop                           #  252   0x158b7b  1      OPC=nop               
  nop                           #  253   0x158b7c  1      OPC=nop               
  nop                           #  254   0x158b7d  1      OPC=nop               
  nop                           #  255   0x158b7e  1      OPC=nop               
  nop                           #  256   0x158b7f  1      OPC=nop               
  nop                           #  257   0x158b80  1      OPC=nop               
  nop                           #  258   0x158b81  1      OPC=nop               
  nop                           #  259   0x158b82  1      OPC=nop               
  nop                           #  260   0x158b83  1      OPC=nop               
  nop                           #  261   0x158b84  1      OPC=nop               
  nop                           #  262   0x158b85  1      OPC=nop               
  nop                           #  263   0x158b86  1      OPC=nop               
  nop                           #  264   0x158b87  1      OPC=nop               
  nop                           #  265   0x158b88  1      OPC=nop               
  nop                           #  266   0x158b89  1      OPC=nop               
  nop                           #  267   0x158b8a  1      OPC=nop               
  nop                           #  268   0x158b8b  1      OPC=nop               
  nop                           #  269   0x158b8c  1      OPC=nop               
  nop                           #  270   0x158b8d  1      OPC=nop               
                                                                                
.size _mbsnrtowcs_r, .-_mbsnrtowcs_r
