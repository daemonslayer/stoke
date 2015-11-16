  .text
  .globl __nc_tsd_exit
  .type __nc_tsd_exit, @function

#! file-offset 0x6e4a0
#! rip-offset  0x2e4a0
#! capacity    672 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__nc_tsd_exit:                       #        0x2e4a0  0      OPC=<label>         
  pushq %r13                          #  1     0x2e4a0  2      OPC=pushq_r64_1     
  pushq %r12                          #  2     0x2e4a2  2      OPC=pushq_r64_1     
  xorl %r12d, %r12d                   #  3     0x2e4a4  3      OPC=xorl_r32_r32    
  pushq %rbx                          #  4     0x2e4a7  1      OPC=pushq_r64_1     
  nop                                 #  5     0x2e4a8  1      OPC=nop             
  nop                                 #  6     0x2e4a9  1      OPC=nop             
  nop                                 #  7     0x2e4aa  1      OPC=nop             
  nop                                 #  8     0x2e4ab  1      OPC=nop             
  nop                                 #  9     0x2e4ac  1      OPC=nop             
  nop                                 #  10    0x2e4ad  1      OPC=nop             
  nop                                 #  11    0x2e4ae  1      OPC=nop             
  nop                                 #  12    0x2e4af  1      OPC=nop             
  nop                                 #  13    0x2e4b0  1      OPC=nop             
  nop                                 #  14    0x2e4b1  1      OPC=nop             
  nop                                 #  15    0x2e4b2  1      OPC=nop             
  nop                                 #  16    0x2e4b3  1      OPC=nop             
  nop                                 #  17    0x2e4b4  1      OPC=nop             
  nop                                 #  18    0x2e4b5  1      OPC=nop             
  nop                                 #  19    0x2e4b6  1      OPC=nop             
  nop                                 #  20    0x2e4b7  1      OPC=nop             
  nop                                 #  21    0x2e4b8  1      OPC=nop             
  nop                                 #  22    0x2e4b9  1      OPC=nop             
  nop                                 #  23    0x2e4ba  1      OPC=nop             
  callq .__nacl_read_tp               #  24    0x2e4bb  5      OPC=callq_label     
  movl %eax, %eax                     #  25    0x2e4c0  2      OPC=movl_r32_r32    
  movl -0x4(%r15,%rax,1), %esi        #  26    0x2e4c2  5      OPC=movl_r32_m32    
  nop                                 #  27    0x2e4c7  1      OPC=nop             
  nop                                 #  28    0x2e4c8  1      OPC=nop             
  nop                                 #  29    0x2e4c9  1      OPC=nop             
  testq %rsi, %rsi                    #  30    0x2e4ca  3      OPC=testq_r64_r64   
  je .L_2e720                         #  31    0x2e4cd  6      OPC=je_label_1      
  nop                                 #  32    0x2e4d3  1      OPC=nop             
  nop                                 #  33    0x2e4d4  1      OPC=nop             
  nop                                 #  34    0x2e4d5  1      OPC=nop             
  nop                                 #  35    0x2e4d6  1      OPC=nop             
  nop                                 #  36    0x2e4d7  1      OPC=nop             
  nop                                 #  37    0x2e4d8  1      OPC=nop             
  nop                                 #  38    0x2e4d9  1      OPC=nop             
  nop                                 #  39    0x2e4da  1      OPC=nop             
  nop                                 #  40    0x2e4db  1      OPC=nop             
  nop                                 #  41    0x2e4dc  1      OPC=nop             
  nop                                 #  42    0x2e4dd  1      OPC=nop             
  nop                                 #  43    0x2e4de  1      OPC=nop             
  nop                                 #  44    0x2e4df  1      OPC=nop             
.L_2e4e0:                             #        0x2e4e0  0      OPC=<label>         
  xorl %ebx, %ebx                     #  45    0x2e4e0  2      OPC=xorl_r32_r32    
  xorl %r13d, %r13d                   #  46    0x2e4e2  3      OPC=xorl_r32_r32    
  jmpq .L_2e580                       #  47    0x2e4e5  5      OPC=jmpq_label_1    
  nop                                 #  48    0x2e4ea  1      OPC=nop             
  nop                                 #  49    0x2e4eb  1      OPC=nop             
  nop                                 #  50    0x2e4ec  1      OPC=nop             
  nop                                 #  51    0x2e4ed  1      OPC=nop             
  nop                                 #  52    0x2e4ee  1      OPC=nop             
  nop                                 #  53    0x2e4ef  1      OPC=nop             
  nop                                 #  54    0x2e4f0  1      OPC=nop             
  nop                                 #  55    0x2e4f1  1      OPC=nop             
  nop                                 #  56    0x2e4f2  1      OPC=nop             
  nop                                 #  57    0x2e4f3  1      OPC=nop             
  nop                                 #  58    0x2e4f4  1      OPC=nop             
  nop                                 #  59    0x2e4f5  1      OPC=nop             
  nop                                 #  60    0x2e4f6  1      OPC=nop             
  nop                                 #  61    0x2e4f7  1      OPC=nop             
  nop                                 #  62    0x2e4f8  1      OPC=nop             
  nop                                 #  63    0x2e4f9  1      OPC=nop             
  nop                                 #  64    0x2e4fa  1      OPC=nop             
  nop                                 #  65    0x2e4fb  1      OPC=nop             
  nop                                 #  66    0x2e4fc  1      OPC=nop             
  nop                                 #  67    0x2e4fd  1      OPC=nop             
  nop                                 #  68    0x2e4fe  1      OPC=nop             
  nop                                 #  69    0x2e4ff  1      OPC=nop             
.L_2e500:                             #        0x2e500  0      OPC=<label>         
  leaq (%rsi,%rdx,1), %rdx            #  70    0x2e500  4      OPC=leaq_r64_m16    
  movl %edx, %edx                     #  71    0x2e504  2      OPC=movl_r32_r32    
  cmpl %ecx, 0x4(%r15,%rdx,1)         #  72    0x2e506  5      OPC=cmpl_m32_r32    
  je .L_2e640                         #  73    0x2e50b  6      OPC=je_label_1      
  nop                                 #  74    0x2e511  1      OPC=nop             
  nop                                 #  75    0x2e512  1      OPC=nop             
  nop                                 #  76    0x2e513  1      OPC=nop             
  nop                                 #  77    0x2e514  1      OPC=nop             
  nop                                 #  78    0x2e515  1      OPC=nop             
  nop                                 #  79    0x2e516  1      OPC=nop             
  nop                                 #  80    0x2e517  1      OPC=nop             
  nop                                 #  81    0x2e518  1      OPC=nop             
  nop                                 #  82    0x2e519  1      OPC=nop             
  nop                                 #  83    0x2e51a  1      OPC=nop             
  nop                                 #  84    0x2e51b  1      OPC=nop             
  nop                                 #  85    0x2e51c  1      OPC=nop             
  nop                                 #  86    0x2e51d  1      OPC=nop             
  nop                                 #  87    0x2e51e  1      OPC=nop             
  nop                                 #  88    0x2e51f  1      OPC=nop             
.L_2e520:                             #        0x2e520  0      OPC=<label>         
  addl $0x1, %ebx                     #  89    0x2e520  3      OPC=addl_r32_imm8   
  cmpl $0x200, %ebx                   #  90    0x2e523  6      OPC=cmpl_r32_imm32  
  je .L_2e600                         #  91    0x2e529  6      OPC=je_label_1      
  xchgw %ax, %ax                      #  92    0x2e52f  2      OPC=xchgw_ax_r16    
  nop                                 #  93    0x2e531  1      OPC=nop             
  nop                                 #  94    0x2e532  1      OPC=nop             
  nop                                 #  95    0x2e533  1      OPC=nop             
  nop                                 #  96    0x2e534  1      OPC=nop             
  nop                                 #  97    0x2e535  1      OPC=nop             
  nop                                 #  98    0x2e536  1      OPC=nop             
  nop                                 #  99    0x2e537  1      OPC=nop             
  nop                                 #  100   0x2e538  1      OPC=nop             
  nop                                 #  101   0x2e539  1      OPC=nop             
  nop                                 #  102   0x2e53a  1      OPC=nop             
  nop                                 #  103   0x2e53b  1      OPC=nop             
  nop                                 #  104   0x2e53c  1      OPC=nop             
  nop                                 #  105   0x2e53d  1      OPC=nop             
  nop                                 #  106   0x2e53e  1      OPC=nop             
  nop                                 #  107   0x2e53f  1      OPC=nop             
.L_2e540:                             #        0x2e540  0      OPC=<label>         
  nop                                 #  108   0x2e540  1      OPC=nop             
  nop                                 #  109   0x2e541  1      OPC=nop             
  nop                                 #  110   0x2e542  1      OPC=nop             
  nop                                 #  111   0x2e543  1      OPC=nop             
  nop                                 #  112   0x2e544  1      OPC=nop             
  nop                                 #  113   0x2e545  1      OPC=nop             
  nop                                 #  114   0x2e546  1      OPC=nop             
  nop                                 #  115   0x2e547  1      OPC=nop             
  nop                                 #  116   0x2e548  1      OPC=nop             
  nop                                 #  117   0x2e549  1      OPC=nop             
  nop                                 #  118   0x2e54a  1      OPC=nop             
  nop                                 #  119   0x2e54b  1      OPC=nop             
  nop                                 #  120   0x2e54c  1      OPC=nop             
  nop                                 #  121   0x2e54d  1      OPC=nop             
  nop                                 #  122   0x2e54e  1      OPC=nop             
  nop                                 #  123   0x2e54f  1      OPC=nop             
  nop                                 #  124   0x2e550  1      OPC=nop             
  nop                                 #  125   0x2e551  1      OPC=nop             
  nop                                 #  126   0x2e552  1      OPC=nop             
  nop                                 #  127   0x2e553  1      OPC=nop             
  nop                                 #  128   0x2e554  1      OPC=nop             
  nop                                 #  129   0x2e555  1      OPC=nop             
  nop                                 #  130   0x2e556  1      OPC=nop             
  nop                                 #  131   0x2e557  1      OPC=nop             
  nop                                 #  132   0x2e558  1      OPC=nop             
  nop                                 #  133   0x2e559  1      OPC=nop             
  nop                                 #  134   0x2e55a  1      OPC=nop             
  callq .__nacl_read_tp               #  135   0x2e55b  5      OPC=callq_label     
  movl %eax, %eax                     #  136   0x2e560  2      OPC=movl_r32_r32    
  movl -0x4(%r15,%rax,1), %esi        #  137   0x2e562  5      OPC=movl_r32_m32    
  nop                                 #  138   0x2e567  1      OPC=nop             
  nop                                 #  139   0x2e568  1      OPC=nop             
  nop                                 #  140   0x2e569  1      OPC=nop             
  nop                                 #  141   0x2e56a  1      OPC=nop             
  nop                                 #  142   0x2e56b  1      OPC=nop             
  nop                                 #  143   0x2e56c  1      OPC=nop             
  nop                                 #  144   0x2e56d  1      OPC=nop             
  nop                                 #  145   0x2e56e  1      OPC=nop             
  nop                                 #  146   0x2e56f  1      OPC=nop             
  nop                                 #  147   0x2e570  1      OPC=nop             
  nop                                 #  148   0x2e571  1      OPC=nop             
  nop                                 #  149   0x2e572  1      OPC=nop             
  nop                                 #  150   0x2e573  1      OPC=nop             
  nop                                 #  151   0x2e574  1      OPC=nop             
  nop                                 #  152   0x2e575  1      OPC=nop             
  nop                                 #  153   0x2e576  1      OPC=nop             
  nop                                 #  154   0x2e577  1      OPC=nop             
  nop                                 #  155   0x2e578  1      OPC=nop             
  nop                                 #  156   0x2e579  1      OPC=nop             
  nop                                 #  157   0x2e57a  1      OPC=nop             
  nop                                 #  158   0x2e57b  1      OPC=nop             
  nop                                 #  159   0x2e57c  1      OPC=nop             
  nop                                 #  160   0x2e57d  1      OPC=nop             
  nop                                 #  161   0x2e57e  1      OPC=nop             
  nop                                 #  162   0x2e57f  1      OPC=nop             
.L_2e580:                             #        0x2e580  0      OPC=<label>         
  movl %ebx, %eax                     #  163   0x2e580  2      OPC=movl_r32_r32    
  leal (,%rbx,8), %edx                #  164   0x2e582  7      OPC=leal_r32_m16    
  movl %eax, %eax                     #  165   0x2e589  2      OPC=movl_r32_r32    
  movl 0x10071620(%r15,%rax,8), %eax  #  166   0x2e58b  8      OPC=movl_r32_m32    
  movslq %edx, %rdx                   #  167   0x2e593  3      OPC=movslq_r64_r32  
  leaq 0x10071624(%rdx), %rcx         #  168   0x2e596  7      OPC=leaq_r64_m16    
  testq %rax, %rax                    #  169   0x2e59d  3      OPC=testq_r64_r64   
  movl %ecx, %ecx                     #  170   0x2e5a0  2      OPC=movl_r32_r32    
  movl (%r15,%rcx,1), %ecx            #  171   0x2e5a2  4      OPC=movl_r32_m32    
  je .L_2e5c0                         #  172   0x2e5a6  2      OPC=je_label        
  testb $0x1, %cl                     #  173   0x2e5a8  3      OPC=testb_r8_imm8   
  jne .L_2e500                        #  174   0x2e5ab  6      OPC=jne_label_1     
  nop                                 #  175   0x2e5b1  1      OPC=nop             
  nop                                 #  176   0x2e5b2  1      OPC=nop             
  nop                                 #  177   0x2e5b3  1      OPC=nop             
  nop                                 #  178   0x2e5b4  1      OPC=nop             
  nop                                 #  179   0x2e5b5  1      OPC=nop             
  nop                                 #  180   0x2e5b6  1      OPC=nop             
  nop                                 #  181   0x2e5b7  1      OPC=nop             
  nop                                 #  182   0x2e5b8  1      OPC=nop             
  nop                                 #  183   0x2e5b9  1      OPC=nop             
  nop                                 #  184   0x2e5ba  1      OPC=nop             
  nop                                 #  185   0x2e5bb  1      OPC=nop             
  nop                                 #  186   0x2e5bc  1      OPC=nop             
  nop                                 #  187   0x2e5bd  1      OPC=nop             
  nop                                 #  188   0x2e5be  1      OPC=nop             
  nop                                 #  189   0x2e5bf  1      OPC=nop             
.L_2e5c0:                             #        0x2e5c0  0      OPC=<label>         
  addl $0x1, %ebx                     #  190   0x2e5c0  3      OPC=addl_r32_imm8   
  nop                                 #  191   0x2e5c3  1      OPC=nop             
  nop                                 #  192   0x2e5c4  1      OPC=nop             
  nop                                 #  193   0x2e5c5  1      OPC=nop             
  nop                                 #  194   0x2e5c6  1      OPC=nop             
  nop                                 #  195   0x2e5c7  1      OPC=nop             
  nop                                 #  196   0x2e5c8  1      OPC=nop             
  nop                                 #  197   0x2e5c9  1      OPC=nop             
  nop                                 #  198   0x2e5ca  1      OPC=nop             
  nop                                 #  199   0x2e5cb  1      OPC=nop             
  nop                                 #  200   0x2e5cc  1      OPC=nop             
  nop                                 #  201   0x2e5cd  1      OPC=nop             
  nop                                 #  202   0x2e5ce  1      OPC=nop             
  nop                                 #  203   0x2e5cf  1      OPC=nop             
  nop                                 #  204   0x2e5d0  1      OPC=nop             
  nop                                 #  205   0x2e5d1  1      OPC=nop             
  nop                                 #  206   0x2e5d2  1      OPC=nop             
  nop                                 #  207   0x2e5d3  1      OPC=nop             
  nop                                 #  208   0x2e5d4  1      OPC=nop             
  nop                                 #  209   0x2e5d5  1      OPC=nop             
  nop                                 #  210   0x2e5d6  1      OPC=nop             
  nop                                 #  211   0x2e5d7  1      OPC=nop             
  nop                                 #  212   0x2e5d8  1      OPC=nop             
  nop                                 #  213   0x2e5d9  1      OPC=nop             
  nop                                 #  214   0x2e5da  1      OPC=nop             
  callq .__nacl_read_tp               #  215   0x2e5db  5      OPC=callq_label     
  cmpl $0x200, %ebx                   #  216   0x2e5e0  6      OPC=cmpl_r32_imm32  
  movl %eax, %eax                     #  217   0x2e5e6  2      OPC=movl_r32_r32    
  movl -0x4(%r15,%rax,1), %esi        #  218   0x2e5e8  5      OPC=movl_r32_m32    
  nop                                 #  219   0x2e5ed  1      OPC=nop             
  nop                                 #  220   0x2e5ee  1      OPC=nop             
  nop                                 #  221   0x2e5ef  1      OPC=nop             
  jne .L_2e540                        #  222   0x2e5f0  6      OPC=jne_label_1     
  nop                                 #  223   0x2e5f6  1      OPC=nop             
  nop                                 #  224   0x2e5f7  1      OPC=nop             
  nop                                 #  225   0x2e5f8  1      OPC=nop             
  nop                                 #  226   0x2e5f9  1      OPC=nop             
  nop                                 #  227   0x2e5fa  1      OPC=nop             
  nop                                 #  228   0x2e5fb  1      OPC=nop             
  nop                                 #  229   0x2e5fc  1      OPC=nop             
  nop                                 #  230   0x2e5fd  1      OPC=nop             
  nop                                 #  231   0x2e5fe  1      OPC=nop             
  nop                                 #  232   0x2e5ff  1      OPC=nop             
.L_2e600:                             #        0x2e600  0      OPC=<label>         
  testl %r13d, %r13d                  #  233   0x2e600  3      OPC=testl_r32_r32   
  je .L_2e6c0                         #  234   0x2e603  6      OPC=je_label_1      
  addl $0x1, %r12d                    #  235   0x2e609  4      OPC=addl_r32_imm8   
  cmpl $0x4, %r12d                    #  236   0x2e60d  4      OPC=cmpl_r32_imm8   
  je .L_2e6c0                         #  237   0x2e611  6      OPC=je_label_1      
  nop                                 #  238   0x2e617  1      OPC=nop             
  nop                                 #  239   0x2e618  1      OPC=nop             
  nop                                 #  240   0x2e619  1      OPC=nop             
  nop                                 #  241   0x2e61a  1      OPC=nop             
  callq .__nacl_read_tp               #  242   0x2e61b  5      OPC=callq_label     
  movl %eax, %eax                     #  243   0x2e620  2      OPC=movl_r32_r32    
  movl -0x4(%r15,%rax,1), %esi        #  244   0x2e622  5      OPC=movl_r32_m32    
  nop                                 #  245   0x2e627  1      OPC=nop             
  nop                                 #  246   0x2e628  1      OPC=nop             
  nop                                 #  247   0x2e629  1      OPC=nop             
  jmpq .L_2e4e0                       #  248   0x2e62a  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                      #  249   0x2e62f  2      OPC=xchgw_ax_r16    
  nop                                 #  250   0x2e631  1      OPC=nop             
  nop                                 #  251   0x2e632  1      OPC=nop             
  nop                                 #  252   0x2e633  1      OPC=nop             
  nop                                 #  253   0x2e634  1      OPC=nop             
  nop                                 #  254   0x2e635  1      OPC=nop             
  nop                                 #  255   0x2e636  1      OPC=nop             
  nop                                 #  256   0x2e637  1      OPC=nop             
  nop                                 #  257   0x2e638  1      OPC=nop             
  nop                                 #  258   0x2e639  1      OPC=nop             
  nop                                 #  259   0x2e63a  1      OPC=nop             
  nop                                 #  260   0x2e63b  1      OPC=nop             
  nop                                 #  261   0x2e63c  1      OPC=nop             
  nop                                 #  262   0x2e63d  1      OPC=nop             
  nop                                 #  263   0x2e63e  1      OPC=nop             
  nop                                 #  264   0x2e63f  1      OPC=nop             
.L_2e640:                             #        0x2e640  0      OPC=<label>         
  movl %edx, %edx                     #  265   0x2e640  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %edi            #  266   0x2e642  4      OPC=movl_r32_m32    
  testq %rdi, %rdi                    #  267   0x2e646  3      OPC=testq_r64_r64   
  je .L_2e520                         #  268   0x2e649  6      OPC=je_label_1      
  movl %edx, %edx                     #  269   0x2e64f  2      OPC=movl_r32_r32    
  movl $0x0, (%r15,%rdx,1)            #  270   0x2e651  8      OPC=movl_m32_imm32  
  movl $0x1, %r13d                    #  271   0x2e659  6      OPC=movl_r32_imm32  
  nop                                 #  272   0x2e65f  1      OPC=nop             
  nop                                 #  273   0x2e660  1      OPC=nop             
  nop                                 #  274   0x2e661  1      OPC=nop             
  nop                                 #  275   0x2e662  1      OPC=nop             
  nop                                 #  276   0x2e663  1      OPC=nop             
  nop                                 #  277   0x2e664  1      OPC=nop             
  nop                                 #  278   0x2e665  1      OPC=nop             
  nop                                 #  279   0x2e666  1      OPC=nop             
  nop                                 #  280   0x2e667  1      OPC=nop             
  nop                                 #  281   0x2e668  1      OPC=nop             
  nop                                 #  282   0x2e669  1      OPC=nop             
  nop                                 #  283   0x2e66a  1      OPC=nop             
  nop                                 #  284   0x2e66b  1      OPC=nop             
  nop                                 #  285   0x2e66c  1      OPC=nop             
  nop                                 #  286   0x2e66d  1      OPC=nop             
  nop                                 #  287   0x2e66e  1      OPC=nop             
  nop                                 #  288   0x2e66f  1      OPC=nop             
  nop                                 #  289   0x2e670  1      OPC=nop             
  nop                                 #  290   0x2e671  1      OPC=nop             
  nop                                 #  291   0x2e672  1      OPC=nop             
  nop                                 #  292   0x2e673  1      OPC=nop             
  nop                                 #  293   0x2e674  1      OPC=nop             
  nop                                 #  294   0x2e675  1      OPC=nop             
  nop                                 #  295   0x2e676  1      OPC=nop             
  nop                                 #  296   0x2e677  1      OPC=nop             
  andl $0xffffffe0, %eax              #  297   0x2e678  6      OPC=andl_r32_imm32  
  nop                                 #  298   0x2e67e  1      OPC=nop             
  nop                                 #  299   0x2e67f  1      OPC=nop             
  nop                                 #  300   0x2e680  1      OPC=nop             
  addq %r15, %rax                     #  301   0x2e681  3      OPC=addq_r64_r64    
  callq %rax                          #  302   0x2e684  2      OPC=callq_r64       
  nop                                 #  303   0x2e686  1      OPC=nop             
  nop                                 #  304   0x2e687  1      OPC=nop             
  nop                                 #  305   0x2e688  1      OPC=nop             
  nop                                 #  306   0x2e689  1      OPC=nop             
  nop                                 #  307   0x2e68a  1      OPC=nop             
  nop                                 #  308   0x2e68b  1      OPC=nop             
  nop                                 #  309   0x2e68c  1      OPC=nop             
  nop                                 #  310   0x2e68d  1      OPC=nop             
  nop                                 #  311   0x2e68e  1      OPC=nop             
  nop                                 #  312   0x2e68f  1      OPC=nop             
  nop                                 #  313   0x2e690  1      OPC=nop             
  nop                                 #  314   0x2e691  1      OPC=nop             
  nop                                 #  315   0x2e692  1      OPC=nop             
  nop                                 #  316   0x2e693  1      OPC=nop             
  nop                                 #  317   0x2e694  1      OPC=nop             
  nop                                 #  318   0x2e695  1      OPC=nop             
  nop                                 #  319   0x2e696  1      OPC=nop             
  nop                                 #  320   0x2e697  1      OPC=nop             
  nop                                 #  321   0x2e698  1      OPC=nop             
  nop                                 #  322   0x2e699  1      OPC=nop             
  nop                                 #  323   0x2e69a  1      OPC=nop             
  nop                                 #  324   0x2e69b  1      OPC=nop             
  nop                                 #  325   0x2e69c  1      OPC=nop             
  nop                                 #  326   0x2e69d  1      OPC=nop             
  nop                                 #  327   0x2e69e  1      OPC=nop             
  nop                                 #  328   0x2e69f  1      OPC=nop             
  nop                                 #  329   0x2e6a0  1      OPC=nop             
  callq .__nacl_read_tp               #  330   0x2e6a1  5      OPC=callq_label     
  movl %eax, %eax                     #  331   0x2e6a6  2      OPC=movl_r32_r32    
  movl -0x4(%r15,%rax,1), %esi        #  332   0x2e6a8  5      OPC=movl_r32_m32    
  nop                                 #  333   0x2e6ad  1      OPC=nop             
  nop                                 #  334   0x2e6ae  1      OPC=nop             
  nop                                 #  335   0x2e6af  1      OPC=nop             
  jmpq .L_2e520                       #  336   0x2e6b0  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                      #  337   0x2e6b5  2      OPC=xchgw_ax_r16    
  nop                                 #  338   0x2e6b7  1      OPC=nop             
  nop                                 #  339   0x2e6b8  1      OPC=nop             
  nop                                 #  340   0x2e6b9  1      OPC=nop             
  nop                                 #  341   0x2e6ba  1      OPC=nop             
  nop                                 #  342   0x2e6bb  1      OPC=nop             
  nop                                 #  343   0x2e6bc  1      OPC=nop             
  nop                                 #  344   0x2e6bd  1      OPC=nop             
  nop                                 #  345   0x2e6be  1      OPC=nop             
  nop                                 #  346   0x2e6bf  1      OPC=nop             
  nop                                 #  347   0x2e6c0  1      OPC=nop             
  nop                                 #  348   0x2e6c1  1      OPC=nop             
  nop                                 #  349   0x2e6c2  1      OPC=nop             
  nop                                 #  350   0x2e6c3  1      OPC=nop             
  nop                                 #  351   0x2e6c4  1      OPC=nop             
  nop                                 #  352   0x2e6c5  1      OPC=nop             
.L_2e6c0:                             #        0x2e6c6  0      OPC=<label>         
  movl %esi, %edi                     #  353   0x2e6c6  2      OPC=movl_r32_r32    
  nop                                 #  354   0x2e6c8  1      OPC=nop             
  nop                                 #  355   0x2e6c9  1      OPC=nop             
  nop                                 #  356   0x2e6ca  1      OPC=nop             
  nop                                 #  357   0x2e6cb  1      OPC=nop             
  nop                                 #  358   0x2e6cc  1      OPC=nop             
  nop                                 #  359   0x2e6cd  1      OPC=nop             
  nop                                 #  360   0x2e6ce  1      OPC=nop             
  nop                                 #  361   0x2e6cf  1      OPC=nop             
  nop                                 #  362   0x2e6d0  1      OPC=nop             
  nop                                 #  363   0x2e6d1  1      OPC=nop             
  nop                                 #  364   0x2e6d2  1      OPC=nop             
  nop                                 #  365   0x2e6d3  1      OPC=nop             
  nop                                 #  366   0x2e6d4  1      OPC=nop             
  nop                                 #  367   0x2e6d5  1      OPC=nop             
  nop                                 #  368   0x2e6d6  1      OPC=nop             
  nop                                 #  369   0x2e6d7  1      OPC=nop             
  nop                                 #  370   0x2e6d8  1      OPC=nop             
  nop                                 #  371   0x2e6d9  1      OPC=nop             
  nop                                 #  372   0x2e6da  1      OPC=nop             
  nop                                 #  373   0x2e6db  1      OPC=nop             
  nop                                 #  374   0x2e6dc  1      OPC=nop             
  nop                                 #  375   0x2e6dd  1      OPC=nop             
  nop                                 #  376   0x2e6de  1      OPC=nop             
  nop                                 #  377   0x2e6df  1      OPC=nop             
  nop                                 #  378   0x2e6e0  1      OPC=nop             
  callq .free                         #  379   0x2e6e1  5      OPC=callq_label     
  nop                                 #  380   0x2e6e6  1      OPC=nop             
  nop                                 #  381   0x2e6e7  1      OPC=nop             
  nop                                 #  382   0x2e6e8  1      OPC=nop             
  nop                                 #  383   0x2e6e9  1      OPC=nop             
  nop                                 #  384   0x2e6ea  1      OPC=nop             
  nop                                 #  385   0x2e6eb  1      OPC=nop             
  nop                                 #  386   0x2e6ec  1      OPC=nop             
  nop                                 #  387   0x2e6ed  1      OPC=nop             
  nop                                 #  388   0x2e6ee  1      OPC=nop             
  nop                                 #  389   0x2e6ef  1      OPC=nop             
  nop                                 #  390   0x2e6f0  1      OPC=nop             
  nop                                 #  391   0x2e6f1  1      OPC=nop             
  nop                                 #  392   0x2e6f2  1      OPC=nop             
  nop                                 #  393   0x2e6f3  1      OPC=nop             
  nop                                 #  394   0x2e6f4  1      OPC=nop             
  nop                                 #  395   0x2e6f5  1      OPC=nop             
  nop                                 #  396   0x2e6f6  1      OPC=nop             
  nop                                 #  397   0x2e6f7  1      OPC=nop             
  nop                                 #  398   0x2e6f8  1      OPC=nop             
  nop                                 #  399   0x2e6f9  1      OPC=nop             
  nop                                 #  400   0x2e6fa  1      OPC=nop             
  nop                                 #  401   0x2e6fb  1      OPC=nop             
  nop                                 #  402   0x2e6fc  1      OPC=nop             
  nop                                 #  403   0x2e6fd  1      OPC=nop             
  nop                                 #  404   0x2e6fe  1      OPC=nop             
  nop                                 #  405   0x2e6ff  1      OPC=nop             
  nop                                 #  406   0x2e700  1      OPC=nop             
  callq .__nacl_read_tp               #  407   0x2e701  5      OPC=callq_label     
  movl %eax, %eax                     #  408   0x2e706  2      OPC=movl_r32_r32    
  movl $0x0, -0x4(%r15,%rax,1)        #  409   0x2e708  9      OPC=movl_m32_imm32  
  nop                                 #  410   0x2e711  1      OPC=nop             
  nop                                 #  411   0x2e712  1      OPC=nop             
  nop                                 #  412   0x2e713  1      OPC=nop             
  nop                                 #  413   0x2e714  1      OPC=nop             
  nop                                 #  414   0x2e715  1      OPC=nop             
  nop                                 #  415   0x2e716  1      OPC=nop             
  nop                                 #  416   0x2e717  1      OPC=nop             
  nop                                 #  417   0x2e718  1      OPC=nop             
  nop                                 #  418   0x2e719  1      OPC=nop             
  nop                                 #  419   0x2e71a  1      OPC=nop             
  nop                                 #  420   0x2e71b  1      OPC=nop             
  nop                                 #  421   0x2e71c  1      OPC=nop             
  nop                                 #  422   0x2e71d  1      OPC=nop             
  nop                                 #  423   0x2e71e  1      OPC=nop             
  nop                                 #  424   0x2e71f  1      OPC=nop             
  nop                                 #  425   0x2e720  1      OPC=nop             
  nop                                 #  426   0x2e721  1      OPC=nop             
  nop                                 #  427   0x2e722  1      OPC=nop             
  nop                                 #  428   0x2e723  1      OPC=nop             
  nop                                 #  429   0x2e724  1      OPC=nop             
  nop                                 #  430   0x2e725  1      OPC=nop             
.L_2e720:                             #        0x2e726  0      OPC=<label>         
  popq %rbx                           #  431   0x2e726  1      OPC=popq_r64_1      
  popq %r12                           #  432   0x2e727  2      OPC=popq_r64_1      
  popq %r13                           #  433   0x2e729  2      OPC=popq_r64_1      
  popq %r11                           #  434   0x2e72b  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d             #  435   0x2e72d  7      OPC=andl_r32_imm32  
  nop                                 #  436   0x2e734  1      OPC=nop             
  nop                                 #  437   0x2e735  1      OPC=nop             
  nop                                 #  438   0x2e736  1      OPC=nop             
  nop                                 #  439   0x2e737  1      OPC=nop             
  addq %r15, %r11                     #  440   0x2e738  3      OPC=addq_r64_r64    
  jmpq %r11                           #  441   0x2e73b  3      OPC=jmpq_r64        
  nop                                 #  442   0x2e73e  1      OPC=nop             
  nop                                 #  443   0x2e73f  1      OPC=nop             
  nop                                 #  444   0x2e740  1      OPC=nop             
  nop                                 #  445   0x2e741  1      OPC=nop             
  nop                                 #  446   0x2e742  1      OPC=nop             
  nop                                 #  447   0x2e743  1      OPC=nop             
  nop                                 #  448   0x2e744  1      OPC=nop             
  nop                                 #  449   0x2e745  1      OPC=nop             
  nop                                 #  450   0x2e746  1      OPC=nop             
  nop                                 #  451   0x2e747  1      OPC=nop             
  nop                                 #  452   0x2e748  1      OPC=nop             
  nop                                 #  453   0x2e749  1      OPC=nop             
  nop                                 #  454   0x2e74a  1      OPC=nop             
  nop                                 #  455   0x2e74b  1      OPC=nop             
  nop                                 #  456   0x2e74c  1      OPC=nop             
                                                                                   
.size __nc_tsd_exit, .-__nc_tsd_exit
