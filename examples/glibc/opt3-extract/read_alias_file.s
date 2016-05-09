  .text
  .globl read_alias_file
  .type read_alias_file, @function

#! file-offset 0x31850
#! rip-offset  0x31850
#! capacity    1232 bytes

# Text                                #  Line  RIP      Bytes  Opcode                  
.read_alias_file:                     #        0x31850  0      OPC=<label>             
  pushq %rbp                          #  1     0x31850  1      OPC=pushq_r64_1         
  movq %rsp, %rbp                     #  2     0x31851  3      OPC=movq_r64_r64        
  pushq %r15                          #  3     0x31854  2      OPC=pushq_r64_1         
  pushq %r14                          #  4     0x31856  2      OPC=pushq_r64_1         
  pushq %r13                          #  5     0x31858  2      OPC=pushq_r64_1         
  pushq %r12                          #  6     0x3185a  2      OPC=pushq_r64_1         
  pushq %rbx                          #  7     0x3185c  1      OPC=pushq_r64_1         
  movslq %esi, %rbx                   #  8     0x3185d  3      OPC=movslq_r64_r32      
  movq %rdi, %rsi                     #  9     0x31860  3      OPC=movq_r64_r64        
  leaq 0x2c(%rbx), %rax               #  10    0x31863  4      OPC=leaq_r64_m16        
  movq %rbx, %rdx                     #  11    0x31867  3      OPC=movq_r64_r64        
  subq $0x1e8, %rsp                   #  12    0x3186a  7      OPC=subq_r64_imm32      
  andq $0xf0, %rax                    #  13    0x31871  4      OPC=andq_r64_imm8       
  subq %rax, %rsp                     #  14    0x31875  3      OPC=subq_r64_r64        
  leaq 0xf(%rsp), %rcx                #  15    0x31878  5      OPC=leaq_r64_m16        
  andq $0xf0, %rcx                    #  16    0x3187d  4      OPC=andq_r64_imm8       
  movq %rcx, %rdi                     #  17    0x31881  3      OPC=movq_r64_r64        
  callq .__GI_memcpy                  #  18    0x31884  5      OPC=callq_label         
  movq $0x2e656c61636f6c2f, %rdi      #  19    0x31889  10     OPC=movq_r64_imm64      
  movl $0x73, %edx                    #  20    0x31893  5      OPC=movl_r32_imm32      
  leaq 0x15887c(%rip), %rsi           #  21    0x31898  7      OPC=leaq_r64_m16        
  movq %rdi, (%rax,%rbx,1)            #  22    0x3189f  4      OPC=movq_m64_r64        
  movl $0x61696c61, 0x8(%rax,%rbx,1)  #  23    0x318a3  8      OPC=movl_m32_imm32      
  movq %rax, %rdi                     #  24    0x318ab  3      OPC=movq_r64_r64        
  movw %dx, 0xc(%rax,%rbx,1)          #  25    0x318ae  5      OPC=movw_m16_r16        
  callq ._IO_fopen__GLIBC_2_2_5       #  26    0x318b3  5      OPC=callq_label         
  testq %rax, %rax                    #  27    0x318b8  3      OPC=testq_r64_r64       
  movq %rax, %r13                     #  28    0x318bb  3      OPC=movq_r64_r64        
  je .L_31cf6                         #  29    0x318be  6      OPC=je_label_1          
  movl (%rax), %eax                   #  30    0x318c4  2      OPC=movl_r32_m32        
  movl %eax, %edx                     #  31    0x318c6  2      OPC=movl_r32_r32        
  orb $0x80, %dh                      #  32    0x318c8  3      OPC=orb_rh_imm8         
  testb $0x10, %al                    #  33    0x318cb  2      OPC=testb_al_imm8       
  movl %edx, (%r13)                   #  34    0x318cd  4      OPC=movl_m32_r32        
  jne .L_31d07                        #  35    0x318d1  6      OPC=jne_label_1         
  leaq -0x1c0(%rbp), %r15             #  36    0x318d7  7      OPC=leaq_r64_m16        
  movq $0x0, -0x1f0(%rbp)             #  37    0x318de  11     OPC=movq_m64_imm32      
  nop                                 #  38    0x318e9  1      OPC=nop                 
  nop                                 #  39    0x318ea  1      OPC=nop                 
  nop                                 #  40    0x318eb  1      OPC=nop                 
  nop                                 #  41    0x318ec  1      OPC=nop                 
  nop                                 #  42    0x318ed  1      OPC=nop                 
  nop                                 #  43    0x318ee  1      OPC=nop                 
  nop                                 #  44    0x318ef  1      OPC=nop                 
.L_318f0:                             #        0x318f0  0      OPC=<label>             
  movq %r13, %rdx                     #  45    0x318f0  3      OPC=movq_r64_r64        
  movl $0x190, %esi                   #  46    0x318f3  5      OPC=movl_r32_imm32      
  movq %r15, %rdi                     #  47    0x318f8  3      OPC=movq_r64_r64        
  callq .fgets_unlocked               #  48    0x318fb  5      OPC=callq_label         
  testq %rax, %rax                    #  49    0x31900  3      OPC=testq_r64_r64       
  je .L_31b18                         #  50    0x31903  6      OPC=je_label_1          
  movl $0xa, %esi                     #  51    0x31909  5      OPC=movl_r32_imm32      
  movq %r15, %rdi                     #  52    0x3190e  3      OPC=movq_r64_r64        
  callq .__GI_strchr                  #  53    0x31911  5      OPC=callq_label         
  movq %rax, %r8                      #  54    0x31916  3      OPC=movq_r64_r64        
  movq 0x38f500(%rip), %rax           #  55    0x31919  7      OPC=movq_r64_m64        
  movzbl -0x1c0(%rbp), %ecx           #  56    0x31920  7      OPC=movzbl_r32_m8       
  movq (%rax), %rax                   #  57    0x31927  3      OPC=movq_r64_m64        
  nop                                 #  58    0x3192a  1      OPC=nop                 
  movq %rcx, %rdx                     #  59    0x3192b  3      OPC=movq_r64_r64        
  testb $0x20, 0x1(%rax,%rcx,2)       #  60    0x3192e  5      OPC=testb_m8_imm8       
  movq %r15, %rcx                     #  61    0x31933  3      OPC=movq_r64_r64        
  je .L_31951                         #  62    0x31936  2      OPC=je_label            
  nop                                 #  63    0x31938  1      OPC=nop                 
  nop                                 #  64    0x31939  1      OPC=nop                 
  nop                                 #  65    0x3193a  1      OPC=nop                 
  nop                                 #  66    0x3193b  1      OPC=nop                 
  nop                                 #  67    0x3193c  1      OPC=nop                 
  nop                                 #  68    0x3193d  1      OPC=nop                 
  nop                                 #  69    0x3193e  1      OPC=nop                 
  nop                                 #  70    0x3193f  1      OPC=nop                 
.L_31940:                             #        0x31940  0      OPC=<label>             
  addq $0x1, %rcx                     #  71    0x31940  4      OPC=addq_r64_imm8       
  movzbl (%rcx), %esi                 #  72    0x31944  3      OPC=movzbl_r32_m8       
  testb $0x20, 0x1(%rax,%rsi,2)       #  73    0x31947  5      OPC=testb_m8_imm8       
  movq %rsi, %rdx                     #  74    0x3194c  3      OPC=movq_r64_r64        
  jne .L_31940                        #  75    0x3194f  2      OPC=jne_label           
.L_31951:                             #        0x31951  0      OPC=<label>             
  cmpb $0x23, %dl                     #  76    0x31951  3      OPC=cmpb_r8_imm8        
  je .L_31b08                         #  77    0x31954  6      OPC=je_label_1          
  testb %dl, %dl                      #  78    0x3195a  2      OPC=testb_r8_r8         
  je .L_31b08                         #  79    0x3195c  6      OPC=je_label_1          
  movzbl 0x1(%rcx), %edx              #  80    0x31962  4      OPC=movzbl_r32_m8       
  leaq 0x1(%rcx), %rbx                #  81    0x31966  4      OPC=leaq_r64_m16        
  testb %dl, %dl                      #  82    0x3196a  2      OPC=testb_r8_r8         
  jne .L_31987                        #  83    0x3196c  2      OPC=jne_label           
  jmpq .L_31b78                       #  84    0x3196e  5      OPC=jmpq_label_1        
  nop                                 #  85    0x31973  1      OPC=nop                 
  nop                                 #  86    0x31974  1      OPC=nop                 
  nop                                 #  87    0x31975  1      OPC=nop                 
  nop                                 #  88    0x31976  1      OPC=nop                 
  nop                                 #  89    0x31977  1      OPC=nop                 
.L_31978:                             #        0x31978  0      OPC=<label>             
  addq $0x1, %rbx                     #  90    0x31978  4      OPC=addq_r64_imm8       
  movzbl (%rbx), %edx                 #  91    0x3197c  3      OPC=movzbl_r32_m8       
  testb %dl, %dl                      #  92    0x3197f  2      OPC=testb_r8_r8         
  je .L_31b78                         #  93    0x31981  6      OPC=je_label_1          
.L_31987:                             #        0x31987  0      OPC=<label>             
  testb $0x20, 0x1(%rax,%rdx,2)       #  94    0x31987  5      OPC=testb_m8_imm8       
  je .L_31978                         #  95    0x3198c  2      OPC=je_label            
  movzbl 0x1(%rbx), %esi              #  96    0x3198e  4      OPC=movzbl_r32_m8       
  movb $0x0, (%rbx)                   #  97    0x31992  3      OPC=movb_m8_imm8        
  addq $0x1, %rbx                     #  98    0x31995  4      OPC=addq_r64_imm8       
  testb $0x20, 0x1(%rax,%rsi,2)       #  99    0x31999  5      OPC=testb_m8_imm8       
  movq %rsi, %rdx                     #  100   0x3199e  3      OPC=movq_r64_r64        
  je .L_319b9                         #  101   0x319a1  2      OPC=je_label            
  nop                                 #  102   0x319a3  1      OPC=nop                 
  nop                                 #  103   0x319a4  1      OPC=nop                 
  nop                                 #  104   0x319a5  1      OPC=nop                 
  nop                                 #  105   0x319a6  1      OPC=nop                 
  nop                                 #  106   0x319a7  1      OPC=nop                 
.L_319a8:                             #        0x319a8  0      OPC=<label>             
  addq $0x1, %rbx                     #  107   0x319a8  4      OPC=addq_r64_imm8       
  movzbl (%rbx), %esi                 #  108   0x319ac  3      OPC=movzbl_r32_m8       
  testb $0x20, 0x1(%rax,%rsi,2)       #  109   0x319af  5      OPC=testb_m8_imm8       
  movq %rsi, %rdx                     #  110   0x319b4  3      OPC=movq_r64_r64        
  jne .L_319a8                        #  111   0x319b7  2      OPC=jne_label           
.L_319b9:                             #        0x319b9  0      OPC=<label>             
  testb %dl, %dl                      #  112   0x319b9  2      OPC=testb_r8_r8         
  je .L_31b08                         #  113   0x319bb  6      OPC=je_label_1          
  movzbl 0x1(%rbx), %edx              #  114   0x319c1  4      OPC=movzbl_r32_m8       
  leaq 0x1(%rbx), %rsi                #  115   0x319c5  4      OPC=leaq_r64_m16        
  testb %dl, %dl                      #  116   0x319c9  2      OPC=testb_r8_r8         
  jne .L_319db                        #  117   0x319cb  2      OPC=jne_label           
  jmpq .L_319f5                       #  118   0x319cd  2      OPC=jmpq_label          
  nop                                 #  119   0x319cf  1      OPC=nop                 
.L_319d0:                             #        0x319d0  0      OPC=<label>             
  addq $0x1, %rsi                     #  120   0x319d0  4      OPC=addq_r64_imm8       
  movzbl (%rsi), %edx                 #  121   0x319d4  3      OPC=movzbl_r32_m8       
  testb %dl, %dl                      #  122   0x319d7  2      OPC=testb_r8_r8         
  je .L_319f5                         #  123   0x319d9  2      OPC=je_label            
.L_319db:                             #        0x319db  0      OPC=<label>             
  movzbl %dl, %edi                    #  124   0x319db  3      OPC=movzbl_r32_r8       
  testb $0x20, 0x1(%rax,%rdi,2)       #  125   0x319de  5      OPC=testb_m8_imm8       
  je .L_319d0                         #  126   0x319e3  2      OPC=je_label            
  cmpb $0xa, %dl                      #  127   0x319e5  3      OPC=cmpb_r8_imm8        
  jne .L_31c6c                        #  128   0x319e8  6      OPC=jne_label_1         
  movb $0x0, (%rsi)                   #  129   0x319ee  3      OPC=movb_m8_imm8        
  movb $0xa, 0x1(%rsi)                #  130   0x319f1  4      OPC=movb_m8_imm8        
.L_319f5:                             #        0x319f5  0      OPC=<label>             
  movq 0x391384(%rip), %r12           #  131   0x319f5  7      OPC=movq_r64_m64        
  movq 0x391375(%rip), %rsi           #  132   0x319fc  7      OPC=movq_r64_m64        
  cmpq %rsi, %r12                     #  133   0x31a03  3      OPC=cmpq_r64_r64        
  jae .L_31c74                        #  134   0x31a06  6      OPC=jae_label_1         
.L_31a0c:                             #        0x31a0c  0      OPC=<label>             
  movq %rcx, %rdi                     #  135   0x31a0c  3      OPC=movq_r64_r64        
  movq %r8, -0x1e8(%rbp)              #  136   0x31a0f  7      OPC=movq_m64_r64        
  movq %rcx, -0x1e0(%rbp)             #  137   0x31a16  7      OPC=movq_m64_r64        
  callq .strlen                       #  138   0x31a1d  5      OPC=callq_label         
  leaq 0x1(%rax), %rdx                #  139   0x31a22  4      OPC=leaq_r64_m16        
  movq %rbx, %rdi                     #  140   0x31a26  3      OPC=movq_r64_r64        
  movq %rdx, -0x1d0(%rbp)             #  141   0x31a29  7      OPC=movq_m64_r64        
  callq .strlen                       #  142   0x31a30  5      OPC=callq_label         
  movq -0x1d0(%rbp), %rdx             #  143   0x31a35  7      OPC=movq_r64_m64        
  movq 0x39134d(%rip), %r11           #  144   0x31a3c  7      OPC=movq_r64_m64        
  addq $0x1, %rax                     #  145   0x31a43  4      OPC=addq_r64_imm8       
  movq %rax, %rdi                     #  146   0x31a47  3      OPC=movq_r64_r64        
  movq %rax, -0x1c8(%rbp)             #  147   0x31a4a  7      OPC=movq_m64_r64        
  movq -0x1e0(%rbp), %rcx             #  148   0x31a51  7      OPC=movq_r64_m64        
  movq -0x1e8(%rbp), %r8              #  149   0x31a58  7      OPC=movq_r64_m64        
  leaq (%rdx,%r11,1), %rax            #  150   0x31a5f  4      OPC=leaq_r64_m16        
  movq %rax, -0x1d0(%rbp)             #  151   0x31a63  7      OPC=movq_m64_r64        
  addq %rdi, %rax                     #  152   0x31a6a  3      OPC=addq_r64_r64        
  movq %rax, %rdi                     #  153   0x31a6d  3      OPC=movq_r64_r64        
  movq %rax, -0x1d8(%rbp)             #  154   0x31a70  7      OPC=movq_m64_r64        
  movq 0x39130a(%rip), %rax           #  155   0x31a77  7      OPC=movq_r64_m64        
  cmpq %rax, %rdi                     #  156   0x31a7e  3      OPC=cmpq_r64_r64        
  ja .L_31b88                         #  157   0x31a81  6      OPC=ja_label_1          
  movq 0x390dfa(%rip), %r9            #  158   0x31a87  7      OPC=movq_r64_m64        
  movq 0x390deb(%rip), %rdi           #  159   0x31a8e  7      OPC=movq_r64_m64        
.L_31a95:                             #        0x31a95  0      OPC=<label>             
  movq %r12, %r14                     #  160   0x31a95  3      OPC=movq_r64_r64        
  movq %rcx, %rsi                     #  161   0x31a98  3      OPC=movq_r64_r64        
  movq %r8, -0x1e8(%rbp)              #  162   0x31a9b  7      OPC=movq_m64_r64        
  shlq $0x4, %r14                     #  163   0x31aa2  4      OPC=shlq_r64_imm8       
  movq %r9, -0x1e0(%rbp)              #  164   0x31aa6  7      OPC=movq_m64_r64        
  addq $0x1, %r12                     #  165   0x31aad  4      OPC=addq_r64_imm8       
  addq %rdi, %r14                     #  166   0x31ab1  3      OPC=addq_r64_r64        
  leaq (%r9,%r11,1), %rdi             #  167   0x31ab4  4      OPC=leaq_r64_m16        
  callq .__GI_memcpy                  #  168   0x31ab8  5      OPC=callq_label         
  movq -0x1d0(%rbp), %rdi             #  169   0x31abd  7      OPC=movq_r64_m64        
  movq -0x1e0(%rbp), %r9              #  170   0x31ac4  7      OPC=movq_r64_m64        
  movq %rbx, %rsi                     #  171   0x31acb  3      OPC=movq_r64_r64        
  movq -0x1c8(%rbp), %rdx             #  172   0x31ace  7      OPC=movq_r64_m64        
  movq %rax, (%r14)                   #  173   0x31ad5  3      OPC=movq_m64_r64        
  addq %r9, %rdi                      #  174   0x31ad8  3      OPC=addq_r64_r64        
  callq .__GI_memcpy                  #  175   0x31adb  5      OPC=callq_label         
  addq $0x1, -0x1f0(%rbp)             #  176   0x31ae0  8      OPC=addq_m64_imm8       
  movq %rax, 0x8(%r14)                #  177   0x31ae8  4      OPC=movq_m64_r64        
  movq -0x1d8(%rbp), %rax             #  178   0x31aec  7      OPC=movq_r64_m64        
  movq -0x1e8(%rbp), %r8              #  179   0x31af3  7      OPC=movq_r64_m64        
  movq %r12, 0x39127f(%rip)           #  180   0x31afa  7      OPC=movq_m64_r64        
  movq %rax, 0x391288(%rip)           #  181   0x31b01  7      OPC=movq_m64_r64        
.L_31b08:                             #        0x31b08  0      OPC=<label>             
  testq %r8, %r8                      #  182   0x31b08  3      OPC=testq_r64_r64       
  je .L_31b5a                         #  183   0x31b0b  2      OPC=je_label            
.L_31b0d:                             #        0x31b0d  0      OPC=<label>             
  testb $0x10, (%r13)                 #  184   0x31b0d  5      OPC=testb_m8_imm8       
  je .L_318f0                         #  185   0x31b12  6      OPC=je_label_1          
.L_31b18:                             #        0x31b18  0      OPC=<label>             
  movq %r13, %rdi                     #  186   0x31b18  3      OPC=movq_r64_r64        
  callq ._IO_fclose__GLIBC_2_2_5      #  187   0x31b1b  5      OPC=callq_label         
  cmpq $0x0, -0x1f0(%rbp)             #  188   0x31b20  8      OPC=cmpq_m64_imm8       
  jne .L_31cd2                        #  189   0x31b28  6      OPC=jne_label_1         
.L_31b2e:                             #        0x31b2e  0      OPC=<label>             
  movq -0x1f0(%rbp), %rax             #  190   0x31b2e  7      OPC=movq_r64_m64        
  leaq -0x28(%rbp), %rsp              #  191   0x31b35  4      OPC=leaq_r64_m16        
  popq %rbx                           #  192   0x31b39  1      OPC=popq_r64_1          
  popq %r12                           #  193   0x31b3a  2      OPC=popq_r64_1          
  popq %r13                           #  194   0x31b3c  2      OPC=popq_r64_1          
  popq %r14                           #  195   0x31b3e  2      OPC=popq_r64_1          
  popq %r15                           #  196   0x31b40  2      OPC=popq_r64_1          
  popq %rbp                           #  197   0x31b42  1      OPC=popq_r64_1          
  retq                                #  198   0x31b43  1      OPC=retq                
  nop                                 #  199   0x31b44  1      OPC=nop                 
  nop                                 #  200   0x31b45  1      OPC=nop                 
  nop                                 #  201   0x31b46  1      OPC=nop                 
  nop                                 #  202   0x31b47  1      OPC=nop                 
.L_31b48:                             #        0x31b48  0      OPC=<label>             
  movl $0xa, %esi                     #  203   0x31b48  5      OPC=movl_r32_imm32      
  movq %r15, %rdi                     #  204   0x31b4d  3      OPC=movq_r64_r64        
  callq .__GI_strchr                  #  205   0x31b50  5      OPC=callq_label         
  testq %rax, %rax                    #  206   0x31b55  3      OPC=testq_r64_r64       
  jne .L_31b0d                        #  207   0x31b58  2      OPC=jne_label           
.L_31b5a:                             #        0x31b5a  0      OPC=<label>             
  movq %r13, %rdx                     #  208   0x31b5a  3      OPC=movq_r64_r64        
  movl $0x190, %esi                   #  209   0x31b5d  5      OPC=movl_r32_imm32      
  movq %r15, %rdi                     #  210   0x31b62  3      OPC=movq_r64_r64        
  callq .fgets_unlocked               #  211   0x31b65  5      OPC=callq_label         
  testq %rax, %rax                    #  212   0x31b6a  3      OPC=testq_r64_r64       
  jne .L_31b48                        #  213   0x31b6d  2      OPC=jne_label           
  jmpq .L_31b0d                       #  214   0x31b6f  2      OPC=jmpq_label          
  nop                                 #  215   0x31b71  1      OPC=nop                 
  nop                                 #  216   0x31b72  1      OPC=nop                 
  nop                                 #  217   0x31b73  1      OPC=nop                 
  nop                                 #  218   0x31b74  1      OPC=nop                 
  nop                                 #  219   0x31b75  1      OPC=nop                 
  nop                                 #  220   0x31b76  1      OPC=nop                 
  nop                                 #  221   0x31b77  1      OPC=nop                 
.L_31b78:                             #        0x31b78  0      OPC=<label>             
  testw $0x2000, (%rax)               #  222   0x31b78  5      OPC=testw_m16_imm16     
  jne .L_319a8                        #  223   0x31b7d  6      OPC=jne_label_1         
  jmpq .L_31b08                       #  224   0x31b83  2      OPC=jmpq_label          
  nop                                 #  225   0x31b85  1      OPC=nop                 
  nop                                 #  226   0x31b86  1      OPC=nop                 
  nop                                 #  227   0x31b87  1      OPC=nop                 
.L_31b88:                             #        0x31b88  0      OPC=<label>             
  movq -0x1c8(%rbp), %rdi             #  228   0x31b88  7      OPC=movq_r64_m64        
  movq 0x390cf2(%rip), %r14           #  229   0x31b8f  7      OPC=movq_r64_m64        
  movq %r11, -0x208(%rbp)             #  230   0x31b96  7      OPC=movq_m64_r64        
  movq %rcx, -0x200(%rbp)             #  231   0x31b9d  7      OPC=movq_m64_r64        
  movq %r8, -0x1f8(%rbp)              #  232   0x31ba4  7      OPC=movq_m64_r64        
  movq %rdx, -0x1e8(%rbp)             #  233   0x31bab  7      OPC=movq_m64_r64        
  leaq (%rdi,%rdx,1), %rsi            #  234   0x31bb2  4      OPC=leaq_r64_m16        
  movl $0x400, %edi                   #  235   0x31bb6  5      OPC=movl_r32_imm32      
  cmpq $0x400, %rsi                   #  236   0x31bbb  7      OPC=cmpq_r64_imm32      
  cmovbq %rdi, %rsi                   #  237   0x31bc2  4      OPC=cmovbq_r64_r64      
  movq %r14, %rdi                     #  238   0x31bc6  3      OPC=movq_r64_r64        
  leaq (%rsi,%rax,1), %r10            #  239   0x31bc9  4      OPC=leaq_r64_m16        
  movq %r10, %rsi                     #  240   0x31bcd  3      OPC=movq_r64_r64        
  movq %r10, -0x1e0(%rbp)             #  241   0x31bd0  7      OPC=movq_m64_r64        
  callq .__tls_get_addr_plt           #  242   0x31bd7  5      OPC=callq_label         
  testq %rax, %rax                    #  243   0x31bdc  3      OPC=testq_r64_r64       
  je .L_31b18                         #  244   0x31bdf  6      OPC=je_label_1          
  cmpq %rax, %r14                     #  245   0x31be5  3      OPC=cmpq_r64_r64        
  movq 0x390c91(%rip), %rdi           #  246   0x31be8  7      OPC=movq_r64_m64        
  movq -0x1e0(%rbp), %r10             #  247   0x31bef  7      OPC=movq_r64_m64        
  movq -0x1e8(%rbp), %rdx             #  248   0x31bf6  7      OPC=movq_r64_m64        
  movq -0x1f8(%rbp), %r8              #  249   0x31bfd  7      OPC=movq_r64_m64        
  movq -0x200(%rbp), %rcx             #  250   0x31c04  7      OPC=movq_r64_m64        
  movq -0x208(%rbp), %r11             #  251   0x31c0b  7      OPC=movq_r64_m64        
  je .L_31c56                         #  252   0x31c12  2      OPC=je_label            
  testq %r12, %r12                    #  253   0x31c14  3      OPC=testq_r64_r64       
  je .L_31c56                         #  254   0x31c17  2      OPC=je_label            
  movq %rax, %rsi                     #  255   0x31c19  3      OPC=movq_r64_r64        
  movq %r12, %r9                      #  256   0x31c1c  3      OPC=movq_r64_r64        
  subq %r14, %rsi                     #  257   0x31c1f  3      OPC=subq_r64_r64        
  shlq $0x4, %r9                      #  258   0x31c22  4      OPC=shlq_r64_imm8       
  movq %rsi, -0x1e0(%rbp)             #  259   0x31c26  7      OPC=movq_m64_r64        
  xorl %esi, %esi                     #  260   0x31c2d  2      OPC=xorl_r32_r32        
  movq -0x1e0(%rbp), %xmm1            #  261   0x31c2f  8      OPC=movq_xmm_m64_1      
  punpcklqdq %xmm1, %xmm1             #  262   0x31c37  4      OPC=punpcklqdq_xmm_xmm  
  nop                                 #  263   0x31c3b  1      OPC=nop                 
  nop                                 #  264   0x31c3c  1      OPC=nop                 
  nop                                 #  265   0x31c3d  1      OPC=nop                 
  nop                                 #  266   0x31c3e  1      OPC=nop                 
  nop                                 #  267   0x31c3f  1      OPC=nop                 
.L_31c40:                             #        0x31c40  0      OPC=<label>             
  movdqu (%rdi,%rsi,1), %xmm0         #  268   0x31c40  5      OPC=movdqu_xmm_m128     
  paddq %xmm1, %xmm0                  #  269   0x31c45  4      OPC=paddq_xmm_xmm       
  movups %xmm0, (%rdi,%rsi,1)         #  270   0x31c49  4      OPC=movups_m128_xmm     
  addq $0x10, %rsi                    #  271   0x31c4d  4      OPC=addq_r64_imm8       
  cmpq %r9, %rsi                      #  272   0x31c51  3      OPC=cmpq_r64_r64        
  jne .L_31c40                        #  273   0x31c54  2      OPC=jne_label           
.L_31c56:                             #        0x31c56  0      OPC=<label>             
  movq %rax, 0x390c2b(%rip)           #  274   0x31c56  7      OPC=movq_m64_r64        
  movq %r10, 0x391124(%rip)           #  275   0x31c5d  7      OPC=movq_m64_r64        
  movq %rax, %r9                      #  276   0x31c64  3      OPC=movq_r64_r64        
  jmpq .L_31a95                       #  277   0x31c67  5      OPC=jmpq_label_1        
.L_31c6c:                             #        0x31c6c  0      OPC=<label>             
  movb $0x0, (%rsi)                   #  278   0x31c6c  3      OPC=movb_m8_imm8        
  jmpq .L_319f5                       #  279   0x31c6f  5      OPC=jmpq_label_1        
.L_31c74:                             #        0x31c74  0      OPC=<label>             
  testq %rsi, %rsi                    #  280   0x31c74  3      OPC=testq_r64_r64       
  je .L_31cc5                         #  281   0x31c77  2      OPC=je_label            
  leaq (%rsi,%rsi,1), %r14            #  282   0x31c79  4      OPC=leaq_r64_m16        
  shlq $0x5, %rsi                     #  283   0x31c7d  4      OPC=shlq_r64_imm8       
.L_31c81:                             #        0x31c81  0      OPC=<label>             
  movq 0x390bf8(%rip), %rdi           #  284   0x31c81  7      OPC=movq_r64_m64        
  movq %rcx, -0x1d0(%rbp)             #  285   0x31c88  7      OPC=movq_m64_r64        
  movq %r8, -0x1c8(%rbp)              #  286   0x31c8f  7      OPC=movq_m64_r64        
  callq .__tls_get_addr_plt           #  287   0x31c96  5      OPC=callq_label         
  testq %rax, %rax                    #  288   0x31c9b  3      OPC=testq_r64_r64       
  je .L_31b18                         #  289   0x31c9e  6      OPC=je_label_1          
  movq %rax, 0x390bd5(%rip)           #  290   0x31ca4  7      OPC=movq_m64_r64        
  movq %r14, 0x3910c6(%rip)           #  291   0x31cab  7      OPC=movq_m64_r64        
  movq -0x1d0(%rbp), %rcx             #  292   0x31cb2  7      OPC=movq_r64_m64        
  movq -0x1c8(%rbp), %r8              #  293   0x31cb9  7      OPC=movq_r64_m64        
  jmpq .L_31a0c                       #  294   0x31cc0  5      OPC=jmpq_label_1        
.L_31cc5:                             #        0x31cc5  0      OPC=<label>             
  movl $0x640, %esi                   #  295   0x31cc5  5      OPC=movl_r32_imm32      
  movl $0x64, %r14d                   #  296   0x31cca  6      OPC=movl_r32_imm32      
  jmpq .L_31c81                       #  297   0x31cd0  2      OPC=jmpq_label          
.L_31cd2:                             #        0x31cd2  0      OPC=<label>             
  movq 0x3910a7(%rip), %rsi           #  298   0x31cd2  7      OPC=movq_r64_m64        
  movq 0x390ba0(%rip), %rdi           #  299   0x31cd9  7      OPC=movq_r64_m64        
  leaq -0x4b7(%rip), %rcx             #  300   0x31ce0  7      OPC=leaq_r64_m16        
  movl $0x10, %edx                    #  301   0x31ce7  5      OPC=movl_r32_imm32      
  callq .qsort                        #  302   0x31cec  5      OPC=callq_label         
  jmpq .L_31b2e                       #  303   0x31cf1  5      OPC=jmpq_label_1        
.L_31cf6:                             #        0x31cf6  0      OPC=<label>             
  leaq -0x28(%rbp), %rsp              #  304   0x31cf6  4      OPC=leaq_r64_m16        
  xorl %eax, %eax                     #  305   0x31cfa  2      OPC=xorl_r32_r32        
  popq %rbx                           #  306   0x31cfc  1      OPC=popq_r64_1          
  popq %r12                           #  307   0x31cfd  2      OPC=popq_r64_1          
  popq %r13                           #  308   0x31cff  2      OPC=popq_r64_1          
  popq %r14                           #  309   0x31d01  2      OPC=popq_r64_1          
  popq %r15                           #  310   0x31d03  2      OPC=popq_r64_1          
  popq %rbp                           #  311   0x31d05  1      OPC=popq_r64_1          
  retq                                #  312   0x31d06  1      OPC=retq                
.L_31d07:                             #        0x31d07  0      OPC=<label>             
  movq %r13, %rdi                     #  313   0x31d07  3      OPC=movq_r64_r64        
  callq ._IO_fclose__GLIBC_2_2_5      #  314   0x31d0a  5      OPC=callq_label         
  movq $0x0, -0x1f0(%rbp)             #  315   0x31d0f  11     OPC=movq_m64_imm32      
  jmpq .L_31b2e                       #  316   0x31d1a  5      OPC=jmpq_label_1        
  nop                                 #  317   0x31d1f  1      OPC=nop                 
                                                                                       
.size read_alias_file, .-read_alias_file
