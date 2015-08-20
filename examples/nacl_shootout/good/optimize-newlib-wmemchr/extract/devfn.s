  .text
  .globl devfn
  .type devfn, @function

#! file-offset 0x656c0
#! rip-offset  0x256c0
#! capacity    288 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.devfn:                          #        0x256c0  0      OPC=<label>         
  subl $0x8, %esp                #  1     0x256c0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  2     0x256c3  3      OPC=addq_r64_r64    
  movl %edi, %edi                #  3     0x256c6  2      OPC=movl_r32_r32    
  testq %rdi, %rdi               #  4     0x256c8  3      OPC=testq_r64_r64   
  je .L_25780                    #  5     0x256cb  6      OPC=je_label_1      
  movl %edi, 0x10053ad5(%rip)    #  6     0x256d1  6      OPC=movl_m32_r32    
  movl 0x1004ba5b(%rip), %ecx    #  7     0x256d7  6      OPC=movl_r32_m32    
  testl %ecx, %ecx               #  8     0x256dd  2      OPC=testl_r32_r32   
  nop                            #  9     0x256df  1      OPC=nop             
  jne .L_25740                   #  10    0x256e0  2      OPC=jne_label       
  nop                            #  11    0x256e2  1      OPC=nop             
  nop                            #  12    0x256e3  1      OPC=nop             
  nop                            #  13    0x256e4  1      OPC=nop             
  nop                            #  14    0x256e5  1      OPC=nop             
  nop                            #  15    0x256e6  1      OPC=nop             
  nop                            #  16    0x256e7  1      OPC=nop             
  nop                            #  17    0x256e8  1      OPC=nop             
  nop                            #  18    0x256e9  1      OPC=nop             
  nop                            #  19    0x256ea  1      OPC=nop             
  nop                            #  20    0x256eb  1      OPC=nop             
  nop                            #  21    0x256ec  1      OPC=nop             
  nop                            #  22    0x256ed  1      OPC=nop             
  nop                            #  23    0x256ee  1      OPC=nop             
  nop                            #  24    0x256ef  1      OPC=nop             
  nop                            #  25    0x256f0  1      OPC=nop             
  nop                            #  26    0x256f1  1      OPC=nop             
  nop                            #  27    0x256f2  1      OPC=nop             
  nop                            #  28    0x256f3  1      OPC=nop             
  nop                            #  29    0x256f4  1      OPC=nop             
  nop                            #  30    0x256f5  1      OPC=nop             
  nop                            #  31    0x256f6  1      OPC=nop             
  nop                            #  32    0x256f7  1      OPC=nop             
  nop                            #  33    0x256f8  1      OPC=nop             
  nop                            #  34    0x256f9  1      OPC=nop             
  nop                            #  35    0x256fa  1      OPC=nop             
  nop                            #  36    0x256fb  1      OPC=nop             
  nop                            #  37    0x256fc  1      OPC=nop             
  nop                            #  38    0x256fd  1      OPC=nop             
  nop                            #  39    0x256fe  1      OPC=nop             
  nop                            #  40    0x256ff  1      OPC=nop             
.L_25700:                        #        0x25700  0      OPC=<label>         
  addl $0x1, 0x1004ba2d(%rip)    #  41    0x25700  7      OPC=addl_m32_imm8   
  movl 0x10053a9b(%rip), %eax    #  42    0x25707  6      OPC=movl_r32_m32    
  movl %eax, %eax                #  43    0x2570d  2      OPC=movl_r32_r32    
  orl $0x4, 0x10(%r15,%rax,1)    #  44    0x2570f  6      OPC=orl_m32_imm8    
  movl %eax, %eax                #  45    0x25715  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax       #  46    0x25717  4      OPC=movl_r32_m32    
  nop                            #  47    0x2571b  1      OPC=nop             
  nop                            #  48    0x2571c  1      OPC=nop             
  nop                            #  49    0x2571d  1      OPC=nop             
  nop                            #  50    0x2571e  1      OPC=nop             
  nop                            #  51    0x2571f  1      OPC=nop             
  addl $0x8, %esp                #  52    0x25720  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  53    0x25723  3      OPC=addq_r64_r64    
  popq %r11                      #  54    0x25726  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  55    0x25728  7      OPC=andl_r32_imm32  
  nop                            #  56    0x2572f  1      OPC=nop             
  nop                            #  57    0x25730  1      OPC=nop             
  nop                            #  58    0x25731  1      OPC=nop             
  nop                            #  59    0x25732  1      OPC=nop             
  addq %r15, %r11                #  60    0x25733  3      OPC=addq_r64_r64    
  jmpq %r11                      #  61    0x25736  3      OPC=jmpq_r64        
  nop                            #  62    0x25739  1      OPC=nop             
  nop                            #  63    0x2573a  1      OPC=nop             
  nop                            #  64    0x2573b  1      OPC=nop             
  nop                            #  65    0x2573c  1      OPC=nop             
  nop                            #  66    0x2573d  1      OPC=nop             
  nop                            #  67    0x2573e  1      OPC=nop             
  nop                            #  68    0x2573f  1      OPC=nop             
  nop                            #  69    0x25740  1      OPC=nop             
  nop                            #  70    0x25741  1      OPC=nop             
  nop                            #  71    0x25742  1      OPC=nop             
  nop                            #  72    0x25743  1      OPC=nop             
  nop                            #  73    0x25744  1      OPC=nop             
  nop                            #  74    0x25745  1      OPC=nop             
  nop                            #  75    0x25746  1      OPC=nop             
.L_25740:                        #        0x25747  0      OPC=<label>         
  movl %edi, %edi                #  76    0x25747  2      OPC=movl_r32_r32    
  movsbl 0xc(%r15,%rdi,1), %edi  #  77    0x25749  6      OPC=movsbl_r32_m8   
  nop                            #  78    0x2574f  1      OPC=nop             
  nop                            #  79    0x25750  1      OPC=nop             
  nop                            #  80    0x25751  1      OPC=nop             
  nop                            #  81    0x25752  1      OPC=nop             
  nop                            #  82    0x25753  1      OPC=nop             
  nop                            #  83    0x25754  1      OPC=nop             
  nop                            #  84    0x25755  1      OPC=nop             
  nop                            #  85    0x25756  1      OPC=nop             
  nop                            #  86    0x25757  1      OPC=nop             
  nop                            #  87    0x25758  1      OPC=nop             
  nop                            #  88    0x25759  1      OPC=nop             
  nop                            #  89    0x2575a  1      OPC=nop             
  nop                            #  90    0x2575b  1      OPC=nop             
  nop                            #  91    0x2575c  1      OPC=nop             
  nop                            #  92    0x2575d  1      OPC=nop             
  nop                            #  93    0x2575e  1      OPC=nop             
  nop                            #  94    0x2575f  1      OPC=nop             
  nop                            #  95    0x25760  1      OPC=nop             
  nop                            #  96    0x25761  1      OPC=nop             
  callq .trace                   #  97    0x25762  5      OPC=callq_label     
  jmpq .L_25700                  #  98    0x25767  2      OPC=jmpq_label      
  nop                            #  99    0x25769  1      OPC=nop             
  nop                            #  100   0x2576a  1      OPC=nop             
  nop                            #  101   0x2576b  1      OPC=nop             
  nop                            #  102   0x2576c  1      OPC=nop             
  nop                            #  103   0x2576d  1      OPC=nop             
  nop                            #  104   0x2576e  1      OPC=nop             
  nop                            #  105   0x2576f  1      OPC=nop             
  nop                            #  106   0x25770  1      OPC=nop             
  nop                            #  107   0x25771  1      OPC=nop             
  nop                            #  108   0x25772  1      OPC=nop             
  nop                            #  109   0x25773  1      OPC=nop             
  nop                            #  110   0x25774  1      OPC=nop             
  nop                            #  111   0x25775  1      OPC=nop             
  nop                            #  112   0x25776  1      OPC=nop             
  nop                            #  113   0x25777  1      OPC=nop             
  nop                            #  114   0x25778  1      OPC=nop             
  nop                            #  115   0x25779  1      OPC=nop             
  nop                            #  116   0x2577a  1      OPC=nop             
  nop                            #  117   0x2577b  1      OPC=nop             
  nop                            #  118   0x2577c  1      OPC=nop             
  nop                            #  119   0x2577d  1      OPC=nop             
  nop                            #  120   0x2577e  1      OPC=nop             
  nop                            #  121   0x2577f  1      OPC=nop             
  nop                            #  122   0x25780  1      OPC=nop             
  nop                            #  123   0x25781  1      OPC=nop             
  nop                            #  124   0x25782  1      OPC=nop             
  nop                            #  125   0x25783  1      OPC=nop             
  nop                            #  126   0x25784  1      OPC=nop             
  nop                            #  127   0x25785  1      OPC=nop             
  nop                            #  128   0x25786  1      OPC=nop             
.L_25780:                        #        0x25787  0      OPC=<label>         
  movl 0x10053a26(%rip), %edi    #  129   0x25787  6      OPC=movl_r32_m32    
  testl %edi, %edi               #  130   0x2578d  2      OPC=testl_r32_r32   
  jne .L_257c0                   #  131   0x2578f  2      OPC=jne_label       
  movl 0x10053a18(%rip), %eax    #  132   0x25791  6      OPC=movl_r32_m32    
  movl %eax, %eax                #  133   0x25797  2      OPC=movl_r32_r32    
  orl $0x2, 0x10(%r15,%rax,1)    #  134   0x25799  6      OPC=orl_m32_imm8    
  addl $0x8, %esp                #  135   0x2579f  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  136   0x257a2  3      OPC=addq_r64_r64    
  popq %r11                      #  137   0x257a5  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  138   0x257a7  7      OPC=andl_r32_imm32  
  nop                            #  139   0x257ae  1      OPC=nop             
  nop                            #  140   0x257af  1      OPC=nop             
  nop                            #  141   0x257b0  1      OPC=nop             
  nop                            #  142   0x257b1  1      OPC=nop             
  addq %r15, %r11                #  143   0x257b2  3      OPC=addq_r64_r64    
  jmpq %r11                      #  144   0x257b5  3      OPC=jmpq_r64        
  nop                            #  145   0x257b8  1      OPC=nop             
  nop                            #  146   0x257b9  1      OPC=nop             
  nop                            #  147   0x257ba  1      OPC=nop             
  nop                            #  148   0x257bb  1      OPC=nop             
  nop                            #  149   0x257bc  1      OPC=nop             
  nop                            #  150   0x257bd  1      OPC=nop             
  nop                            #  151   0x257be  1      OPC=nop             
  nop                            #  152   0x257bf  1      OPC=nop             
  nop                            #  153   0x257c0  1      OPC=nop             
  nop                            #  154   0x257c1  1      OPC=nop             
  nop                            #  155   0x257c2  1      OPC=nop             
  nop                            #  156   0x257c3  1      OPC=nop             
  nop                            #  157   0x257c4  1      OPC=nop             
  nop                            #  158   0x257c5  1      OPC=nop             
  nop                            #  159   0x257c6  1      OPC=nop             
  nop                            #  160   0x257c7  1      OPC=nop             
  nop                            #  161   0x257c8  1      OPC=nop             
  nop                            #  162   0x257c9  1      OPC=nop             
  nop                            #  163   0x257ca  1      OPC=nop             
  nop                            #  164   0x257cb  1      OPC=nop             
  nop                            #  165   0x257cc  1      OPC=nop             
  nop                            #  166   0x257cd  1      OPC=nop             
.L_257c0:                        #        0x257ce  0      OPC=<label>         
  movl $0x0, 0x100539e2(%rip)    #  167   0x257ce  10     OPC=movl_m32_imm32  
  addl $0x8, %esp                #  168   0x257d8  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  169   0x257db  3      OPC=addq_r64_r64    
  jmpq .qpkt                     #  170   0x257de  5      OPC=jmpq_label_1    
  nop                            #  171   0x257e3  1      OPC=nop             
  nop                            #  172   0x257e4  1      OPC=nop             
  nop                            #  173   0x257e5  1      OPC=nop             
  nop                            #  174   0x257e6  1      OPC=nop             
  nop                            #  175   0x257e7  1      OPC=nop             
  nop                            #  176   0x257e8  1      OPC=nop             
  nop                            #  177   0x257e9  1      OPC=nop             
  nop                            #  178   0x257ea  1      OPC=nop             
  nop                            #  179   0x257eb  1      OPC=nop             
  nop                            #  180   0x257ec  1      OPC=nop             
  nop                            #  181   0x257ed  1      OPC=nop             
                                                                              
.size devfn, .-devfn
