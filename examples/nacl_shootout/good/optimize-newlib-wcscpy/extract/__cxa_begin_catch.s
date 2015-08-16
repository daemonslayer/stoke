  .text
  .globl __cxa_begin_catch
  .type __cxa_begin_catch, @function

#! file-offset 0x123040
#! rip-offset  0xe3040
#! capacity    320 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__cxa_begin_catch:               #        0xe3040  0      OPC=<label>         
  pushq %rbx                      #  1     0xe3040  1      OPC=pushq_r64_1     
  movl %edi, %ebx                 #  2     0xe3041  2      OPC=movl_r32_r32    
  subl $0x30, %ebx                #  3     0xe3043  3      OPC=subl_r32_imm8   
  nop                             #  4     0xe3046  1      OPC=nop             
  nop                             #  5     0xe3047  1      OPC=nop             
  nop                             #  6     0xe3048  1      OPC=nop             
  nop                             #  7     0xe3049  1      OPC=nop             
  nop                             #  8     0xe304a  1      OPC=nop             
  nop                             #  9     0xe304b  1      OPC=nop             
  nop                             #  10    0xe304c  1      OPC=nop             
  nop                             #  11    0xe304d  1      OPC=nop             
  nop                             #  12    0xe304e  1      OPC=nop             
  nop                             #  13    0xe304f  1      OPC=nop             
  nop                             #  14    0xe3050  1      OPC=nop             
  nop                             #  15    0xe3051  1      OPC=nop             
  nop                             #  16    0xe3052  1      OPC=nop             
  nop                             #  17    0xe3053  1      OPC=nop             
  nop                             #  18    0xe3054  1      OPC=nop             
  nop                             #  19    0xe3055  1      OPC=nop             
  nop                             #  20    0xe3056  1      OPC=nop             
  nop                             #  21    0xe3057  1      OPC=nop             
  nop                             #  22    0xe3058  1      OPC=nop             
  nop                             #  23    0xe3059  1      OPC=nop             
  nop                             #  24    0xe305a  1      OPC=nop             
  callq .__cxa_get_globals        #  25    0xe305b  5      OPC=callq_label     
  movq $0xb8b1aabcbcd4d500, %rdx  #  26    0xe3060  10     OPC=movq_r64_imm64  
  movl %ebx, %ebx                 #  27    0xe306a  2      OPC=movl_r32_r32    
  addq 0x30(%r15,%rbx,1), %rdx    #  28    0xe306c  5      OPC=addq_r64_m64    
  movl %eax, %eax                 #  29    0xe3071  2      OPC=movl_r32_r32    
  movl %eax, %eax                 #  30    0xe3073  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %ecx        #  31    0xe3075  4      OPC=movl_r32_m32    
  cmpq $0x1, %rdx                 #  32    0xe3079  4      OPC=cmpq_r64_imm8   
  nop                             #  33    0xe307d  1      OPC=nop             
  nop                             #  34    0xe307e  1      OPC=nop             
  nop                             #  35    0xe307f  1      OPC=nop             
  jbe .L_e30a0                    #  36    0xe3080  2      OPC=jbe_label       
  testq %rcx, %rcx                #  37    0xe3082  3      OPC=testq_r64_r64   
  jne .L_e3120                    #  38    0xe3085  6      OPC=jne_label_1     
  movl %eax, %eax                 #  39    0xe308b  2      OPC=movl_r32_r32    
  movl %ebx, (%r15,%rax,1)        #  40    0xe308d  4      OPC=movl_m32_r32    
  xorl %eax, %eax                 #  41    0xe3091  2      OPC=xorl_r32_r32    
  popq %rbx                       #  42    0xe3093  1      OPC=popq_r64_1      
  popq %r11                       #  43    0xe3094  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d         #  44    0xe3096  7      OPC=andl_r32_imm32  
  nop                             #  45    0xe309d  1      OPC=nop             
  nop                             #  46    0xe309e  1      OPC=nop             
  nop                             #  47    0xe309f  1      OPC=nop             
  nop                             #  48    0xe30a0  1      OPC=nop             
  addq %r15, %r11                 #  49    0xe30a1  3      OPC=addq_r64_r64    
  jmpq %r11                       #  50    0xe30a4  3      OPC=jmpq_r64        
.L_e30a0:                         #        0xe30a7  0      OPC=<label>         
  movl %ebx, %ebx                 #  51    0xe30a7  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rbx,1), %edx    #  52    0xe30a9  5      OPC=movl_r32_m32    
  testl %edx, %edx                #  53    0xe30ae  2      OPC=testl_r32_r32   
  leal 0x1(%rdx), %esi            #  54    0xe30b0  3      OPC=leal_r32_m16    
  js .L_e3100                     #  55    0xe30b3  2      OPC=js_label        
  nop                             #  56    0xe30b5  1      OPC=nop             
  nop                             #  57    0xe30b6  1      OPC=nop             
  nop                             #  58    0xe30b7  1      OPC=nop             
  nop                             #  59    0xe30b8  1      OPC=nop             
  nop                             #  60    0xe30b9  1      OPC=nop             
  nop                             #  61    0xe30ba  1      OPC=nop             
  nop                             #  62    0xe30bb  1      OPC=nop             
  nop                             #  63    0xe30bc  1      OPC=nop             
  nop                             #  64    0xe30bd  1      OPC=nop             
  nop                             #  65    0xe30be  1      OPC=nop             
  nop                             #  66    0xe30bf  1      OPC=nop             
  nop                             #  67    0xe30c0  1      OPC=nop             
  nop                             #  68    0xe30c1  1      OPC=nop             
  nop                             #  69    0xe30c2  1      OPC=nop             
  nop                             #  70    0xe30c3  1      OPC=nop             
  nop                             #  71    0xe30c4  1      OPC=nop             
  nop                             #  72    0xe30c5  1      OPC=nop             
  nop                             #  73    0xe30c6  1      OPC=nop             
.L_e30c0:                         #        0xe30c7  0      OPC=<label>         
  movl %ebx, %ebx                 #  74    0xe30c7  2      OPC=movl_r32_r32    
  movl %esi, 0x14(%r15,%rbx,1)    #  75    0xe30c9  5      OPC=movl_m32_r32    
  movl %eax, %eax                 #  76    0xe30ce  2      OPC=movl_r32_r32    
  subl $0x1, 0x4(%r15,%rax,1)     #  77    0xe30d0  6      OPC=subl_m32_imm8   
  cmpl %ebx, %ecx                 #  78    0xe30d6  2      OPC=cmpl_r32_r32    
  je .L_e30e0                     #  79    0xe30d8  2      OPC=je_label        
  movl %ebx, %ebx                 #  80    0xe30da  2      OPC=movl_r32_r32    
  movl %ecx, 0x10(%r15,%rbx,1)    #  81    0xe30dc  5      OPC=movl_m32_r32    
  movl %eax, %eax                 #  82    0xe30e1  2      OPC=movl_r32_r32    
  movl %ebx, (%r15,%rax,1)        #  83    0xe30e3  4      OPC=movl_m32_r32    
.L_e30e0:                         #        0xe30e7  0      OPC=<label>         
  movl %ebx, %ebx                 #  84    0xe30e7  2      OPC=movl_r32_r32    
  movl 0x28(%r15,%rbx,1), %eax    #  85    0xe30e9  5      OPC=movl_r32_m32    
  popq %rbx                       #  86    0xe30ee  1      OPC=popq_r64_1      
  popq %r11                       #  87    0xe30ef  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d         #  88    0xe30f1  7      OPC=andl_r32_imm32  
  nop                             #  89    0xe30f8  1      OPC=nop             
  nop                             #  90    0xe30f9  1      OPC=nop             
  nop                             #  91    0xe30fa  1      OPC=nop             
  nop                             #  92    0xe30fb  1      OPC=nop             
  addq %r15, %r11                 #  93    0xe30fc  3      OPC=addq_r64_r64    
  jmpq %r11                       #  94    0xe30ff  3      OPC=jmpq_r64        
  nop                             #  95    0xe3102  1      OPC=nop             
  nop                             #  96    0xe3103  1      OPC=nop             
  nop                             #  97    0xe3104  1      OPC=nop             
  nop                             #  98    0xe3105  1      OPC=nop             
  nop                             #  99    0xe3106  1      OPC=nop             
  nop                             #  100   0xe3107  1      OPC=nop             
  nop                             #  101   0xe3108  1      OPC=nop             
  nop                             #  102   0xe3109  1      OPC=nop             
  nop                             #  103   0xe310a  1      OPC=nop             
  nop                             #  104   0xe310b  1      OPC=nop             
  nop                             #  105   0xe310c  1      OPC=nop             
  nop                             #  106   0xe310d  1      OPC=nop             
.L_e3100:                         #        0xe310e  0      OPC=<label>         
  movl $0x1, %esi                 #  107   0xe310e  5      OPC=movl_r32_imm32  
  subl %edx, %esi                 #  108   0xe3113  2      OPC=subl_r32_r32    
  jmpq .L_e30c0                   #  109   0xe3115  2      OPC=jmpq_label      
  nop                             #  110   0xe3117  1      OPC=nop             
  nop                             #  111   0xe3118  1      OPC=nop             
  nop                             #  112   0xe3119  1      OPC=nop             
  nop                             #  113   0xe311a  1      OPC=nop             
  nop                             #  114   0xe311b  1      OPC=nop             
  nop                             #  115   0xe311c  1      OPC=nop             
  nop                             #  116   0xe311d  1      OPC=nop             
  nop                             #  117   0xe311e  1      OPC=nop             
  nop                             #  118   0xe311f  1      OPC=nop             
  nop                             #  119   0xe3120  1      OPC=nop             
  nop                             #  120   0xe3121  1      OPC=nop             
  nop                             #  121   0xe3122  1      OPC=nop             
  nop                             #  122   0xe3123  1      OPC=nop             
  nop                             #  123   0xe3124  1      OPC=nop             
  nop                             #  124   0xe3125  1      OPC=nop             
  nop                             #  125   0xe3126  1      OPC=nop             
  nop                             #  126   0xe3127  1      OPC=nop             
  nop                             #  127   0xe3128  1      OPC=nop             
  nop                             #  128   0xe3129  1      OPC=nop             
  nop                             #  129   0xe312a  1      OPC=nop             
  nop                             #  130   0xe312b  1      OPC=nop             
  nop                             #  131   0xe312c  1      OPC=nop             
  nop                             #  132   0xe312d  1      OPC=nop             
.L_e3120:                         #        0xe312e  0      OPC=<label>         
  nop                             #  133   0xe312e  1      OPC=nop             
  nop                             #  134   0xe312f  1      OPC=nop             
  nop                             #  135   0xe3130  1      OPC=nop             
  nop                             #  136   0xe3131  1      OPC=nop             
  nop                             #  137   0xe3132  1      OPC=nop             
  nop                             #  138   0xe3133  1      OPC=nop             
  nop                             #  139   0xe3134  1      OPC=nop             
  nop                             #  140   0xe3135  1      OPC=nop             
  nop                             #  141   0xe3136  1      OPC=nop             
  nop                             #  142   0xe3137  1      OPC=nop             
  nop                             #  143   0xe3138  1      OPC=nop             
  nop                             #  144   0xe3139  1      OPC=nop             
  nop                             #  145   0xe313a  1      OPC=nop             
  nop                             #  146   0xe313b  1      OPC=nop             
  nop                             #  147   0xe313c  1      OPC=nop             
  nop                             #  148   0xe313d  1      OPC=nop             
  nop                             #  149   0xe313e  1      OPC=nop             
  nop                             #  150   0xe313f  1      OPC=nop             
  nop                             #  151   0xe3140  1      OPC=nop             
  nop                             #  152   0xe3141  1      OPC=nop             
  nop                             #  153   0xe3142  1      OPC=nop             
  nop                             #  154   0xe3143  1      OPC=nop             
  nop                             #  155   0xe3144  1      OPC=nop             
  nop                             #  156   0xe3145  1      OPC=nop             
  nop                             #  157   0xe3146  1      OPC=nop             
  nop                             #  158   0xe3147  1      OPC=nop             
  nop                             #  159   0xe3148  1      OPC=nop             
  callq ._ZSt9terminatev          #  160   0xe3149  5      OPC=callq_label     
  cmpq $0xff, %rdx                #  161   0xe314e  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                 #  162   0xe3152  2      OPC=movl_r32_r32    
  je .L_e3160                     #  163   0xe3154  2      OPC=je_label        
  nop                             #  164   0xe3156  1      OPC=nop             
  nop                             #  165   0xe3157  1      OPC=nop             
  nop                             #  166   0xe3158  1      OPC=nop             
  nop                             #  167   0xe3159  1      OPC=nop             
  nop                             #  168   0xe315a  1      OPC=nop             
  nop                             #  169   0xe315b  1      OPC=nop             
  nop                             #  170   0xe315c  1      OPC=nop             
  nop                             #  171   0xe315d  1      OPC=nop             
  nop                             #  172   0xe315e  1      OPC=nop             
  nop                             #  173   0xe315f  1      OPC=nop             
  nop                             #  174   0xe3160  1      OPC=nop             
  nop                             #  175   0xe3161  1      OPC=nop             
  nop                             #  176   0xe3162  1      OPC=nop             
  nop                             #  177   0xe3163  1      OPC=nop             
  nop                             #  178   0xe3164  1      OPC=nop             
  nop                             #  179   0xe3165  1      OPC=nop             
  nop                             #  180   0xe3166  1      OPC=nop             
  nop                             #  181   0xe3167  1      OPC=nop             
  nop                             #  182   0xe3168  1      OPC=nop             
  callq ._Unwind_Resume           #  183   0xe3169  5      OPC=callq_label     
.L_e3160:                         #        0xe316e  0      OPC=<label>         
  nop                             #  184   0xe316e  1      OPC=nop             
  nop                             #  185   0xe316f  1      OPC=nop             
  nop                             #  186   0xe3170  1      OPC=nop             
  nop                             #  187   0xe3171  1      OPC=nop             
  nop                             #  188   0xe3172  1      OPC=nop             
  nop                             #  189   0xe3173  1      OPC=nop             
  nop                             #  190   0xe3174  1      OPC=nop             
  nop                             #  191   0xe3175  1      OPC=nop             
  nop                             #  192   0xe3176  1      OPC=nop             
  nop                             #  193   0xe3177  1      OPC=nop             
  nop                             #  194   0xe3178  1      OPC=nop             
  nop                             #  195   0xe3179  1      OPC=nop             
  nop                             #  196   0xe317a  1      OPC=nop             
  nop                             #  197   0xe317b  1      OPC=nop             
  nop                             #  198   0xe317c  1      OPC=nop             
  nop                             #  199   0xe317d  1      OPC=nop             
  nop                             #  200   0xe317e  1      OPC=nop             
  nop                             #  201   0xe317f  1      OPC=nop             
  nop                             #  202   0xe3180  1      OPC=nop             
  nop                             #  203   0xe3181  1      OPC=nop             
  nop                             #  204   0xe3182  1      OPC=nop             
  nop                             #  205   0xe3183  1      OPC=nop             
  nop                             #  206   0xe3184  1      OPC=nop             
  nop                             #  207   0xe3185  1      OPC=nop             
  nop                             #  208   0xe3186  1      OPC=nop             
  nop                             #  209   0xe3187  1      OPC=nop             
  nop                             #  210   0xe3188  1      OPC=nop             
  callq .__cxa_call_unexpected    #  211   0xe3189  5      OPC=callq_label     
                                                                               
.size __cxa_begin_catch, .-__cxa_begin_catch
