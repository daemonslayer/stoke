  .text
  .globl _ZSt9use_facetISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale
  .type _ZSt9use_facetISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale, @function

#! file-offset 0xbabc0
#! rip-offset  0x7abc0
#! capacity    192 bytes

# Text                                                                                      #  Line  RIP      Bytes  Opcode    
._ZSt9use_facetISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale:  #        0x7abc0  0      OPC=0     
  pushq %rbx                                                                                #  1     0x7abc0  1      OPC=1861  
  movl %edi, %ebx                                                                           #  2     0x7abc1  2      OPC=1157  
  movl $0x100734f8, %edi                                                                    #  3     0x7abc3  5      OPC=1154  
  nop                                                                                       #  4     0x7abc8  1      OPC=1343  
  nop                                                                                       #  5     0x7abc9  1      OPC=1343  
  nop                                                                                       #  6     0x7abca  1      OPC=1343  
  nop                                                                                       #  7     0x7abcb  1      OPC=1343  
  nop                                                                                       #  8     0x7abcc  1      OPC=1343  
  nop                                                                                       #  9     0x7abcd  1      OPC=1343  
  nop                                                                                       #  10    0x7abce  1      OPC=1343  
  nop                                                                                       #  11    0x7abcf  1      OPC=1343  
  nop                                                                                       #  12    0x7abd0  1      OPC=1343  
  nop                                                                                       #  13    0x7abd1  1      OPC=1343  
  nop                                                                                       #  14    0x7abd2  1      OPC=1343  
  nop                                                                                       #  15    0x7abd3  1      OPC=1343  
  nop                                                                                       #  16    0x7abd4  1      OPC=1343  
  nop                                                                                       #  17    0x7abd5  1      OPC=1343  
  nop                                                                                       #  18    0x7abd6  1      OPC=1343  
  nop                                                                                       #  19    0x7abd7  1      OPC=1343  
  nop                                                                                       #  20    0x7abd8  1      OPC=1343  
  nop                                                                                       #  21    0x7abd9  1      OPC=1343  
  nop                                                                                       #  22    0x7abda  1      OPC=1343  
  callq ._ZNKSt6locale2id5_M_idEv                                                           #  23    0x7abdb  5      OPC=260   
  movl %ebx, %ebx                                                                           #  24    0x7abe0  2      OPC=1157  
  movl (%r15,%rbx,1), %edx                                                                  #  25    0x7abe2  4      OPC=1156  
  movl %edx, %edx                                                                           #  26    0x7abe6  2      OPC=1157  
  cmpl 0x8(%r15,%rdx,1), %eax                                                               #  27    0x7abe8  5      OPC=471   
  movl %edx, %edx                                                                           #  28    0x7abed  2      OPC=1157  
  movl 0x4(%r15,%rdx,1), %ecx                                                               #  29    0x7abef  5      OPC=1156  
  jae .L_7ac40                                                                              #  30    0x7abf4  6      OPC=869   
  nop                                                                                       #  31    0x7abfa  1      OPC=1343  
  nop                                                                                       #  32    0x7abfb  1      OPC=1343  
  leal (%rcx,%rax,4), %eax                                                                  #  33    0x7abfc  3      OPC=1066  
  movl %eax, %eax                                                                           #  34    0x7abff  2      OPC=1157  
  movl (%r15,%rax,1), %edi                                                                  #  35    0x7ac01  4      OPC=1156  
  nop                                                                                       #  36    0x7ac05  1      OPC=1343  
  testq %rdi, %rdi                                                                          #  37    0x7ac06  3      OPC=2438  
  je .L_7ac40                                                                               #  38    0x7ac09  6      OPC=893   
  nop                                                                                       #  39    0x7ac0f  1      OPC=1343  
  nop                                                                                       #  40    0x7ac10  1      OPC=1343  
  xorl %ecx, %ecx                                                                           #  41    0x7ac11  2      OPC=3758  
  movl $0x1003b61c, %edx                                                                    #  42    0x7ac13  5      OPC=1154  
  movl $0x1003a2f4, %esi                                                                    #  43    0x7ac18  5      OPC=1154  
  nop                                                                                       #  44    0x7ac1d  1      OPC=1343  
  nop                                                                                       #  45    0x7ac1e  1      OPC=1343  
  nop                                                                                       #  46    0x7ac1f  1      OPC=1343  
  nop                                                                                       #  47    0x7ac20  1      OPC=1343  
  nop                                                                                       #  48    0x7ac21  1      OPC=1343  
  nop                                                                                       #  49    0x7ac22  1      OPC=1343  
  nop                                                                                       #  50    0x7ac23  1      OPC=1343  
  nop                                                                                       #  51    0x7ac24  1      OPC=1343  
  nop                                                                                       #  52    0x7ac25  1      OPC=1343  
  nop                                                                                       #  53    0x7ac26  1      OPC=1343  
  callq .__dynamic_cast                                                                     #  54    0x7ac27  5      OPC=260   
  movl %eax, %eax                                                                           #  55    0x7ac2c  2      OPC=1157  
  testq %rax, %rax                                                                          #  56    0x7ac2e  3      OPC=2438  
  je .L_7ac60                                                                               #  57    0x7ac31  6      OPC=893   
  nop                                                                                       #  58    0x7ac37  1      OPC=1343  
  nop                                                                                       #  59    0x7ac38  1      OPC=1343  
  popq %rbx                                                                                 #  60    0x7ac39  1      OPC=1694  
  popq %r11                                                                                 #  61    0x7ac3a  2      OPC=1694  
  andl $0xffffffe0, %r11d                                                                   #  62    0x7ac3c  7      OPC=131   
  nop                                                                                       #  63    0x7ac43  1      OPC=1343  
  nop                                                                                       #  64    0x7ac44  1      OPC=1343  
  nop                                                                                       #  65    0x7ac45  1      OPC=1343  
  nop                                                                                       #  66    0x7ac46  1      OPC=1343  
  addq %r15, %r11                                                                           #  67    0x7ac47  3      OPC=72    
  jmpq %r11                                                                                 #  68    0x7ac4a  3      OPC=928   
  nop                                                                                       #  69    0x7ac4d  1      OPC=1343  
  nop                                                                                       #  70    0x7ac4e  1      OPC=1343  
  nop                                                                                       #  71    0x7ac4f  1      OPC=1343  
  nop                                                                                       #  72    0x7ac50  1      OPC=1343  
  nop                                                                                       #  73    0x7ac51  1      OPC=1343  
  nop                                                                                       #  74    0x7ac52  1      OPC=1343  
  nop                                                                                       #  75    0x7ac53  1      OPC=1343  
  nop                                                                                       #  76    0x7ac54  1      OPC=1343  
  nop                                                                                       #  77    0x7ac55  1      OPC=1343  
  nop                                                                                       #  78    0x7ac56  1      OPC=1343  
  nop                                                                                       #  79    0x7ac57  1      OPC=1343  
  nop                                                                                       #  80    0x7ac58  1      OPC=1343  
.L_7ac40:                                                                                   #        0x7ac59  0      OPC=0     
  nop                                                                                       #  81    0x7ac59  1      OPC=1343  
  nop                                                                                       #  82    0x7ac5a  1      OPC=1343  
  nop                                                                                       #  83    0x7ac5b  1      OPC=1343  
  nop                                                                                       #  84    0x7ac5c  1      OPC=1343  
  nop                                                                                       #  85    0x7ac5d  1      OPC=1343  
  nop                                                                                       #  86    0x7ac5e  1      OPC=1343  
  nop                                                                                       #  87    0x7ac5f  1      OPC=1343  
  nop                                                                                       #  88    0x7ac60  1      OPC=1343  
  nop                                                                                       #  89    0x7ac61  1      OPC=1343  
  nop                                                                                       #  90    0x7ac62  1      OPC=1343  
  nop                                                                                       #  91    0x7ac63  1      OPC=1343  
  nop                                                                                       #  92    0x7ac64  1      OPC=1343  
  nop                                                                                       #  93    0x7ac65  1      OPC=1343  
  nop                                                                                       #  94    0x7ac66  1      OPC=1343  
  nop                                                                                       #  95    0x7ac67  1      OPC=1343  
  nop                                                                                       #  96    0x7ac68  1      OPC=1343  
  nop                                                                                       #  97    0x7ac69  1      OPC=1343  
  nop                                                                                       #  98    0x7ac6a  1      OPC=1343  
  nop                                                                                       #  99    0x7ac6b  1      OPC=1343  
  nop                                                                                       #  100   0x7ac6c  1      OPC=1343  
  nop                                                                                       #  101   0x7ac6d  1      OPC=1343  
  nop                                                                                       #  102   0x7ac6e  1      OPC=1343  
  nop                                                                                       #  103   0x7ac6f  1      OPC=1343  
  nop                                                                                       #  104   0x7ac70  1      OPC=1343  
  nop                                                                                       #  105   0x7ac71  1      OPC=1343  
  nop                                                                                       #  106   0x7ac72  1      OPC=1343  
  nop                                                                                       #  107   0x7ac73  1      OPC=1343  
  callq ._ZSt16__throw_bad_castv                                                            #  108   0x7ac74  5      OPC=260   
.L_7ac60:                                                                                   #        0x7ac79  0      OPC=0     
  nop                                                                                       #  109   0x7ac79  1      OPC=1343  
  nop                                                                                       #  110   0x7ac7a  1      OPC=1343  
  nop                                                                                       #  111   0x7ac7b  1      OPC=1343  
  nop                                                                                       #  112   0x7ac7c  1      OPC=1343  
  nop                                                                                       #  113   0x7ac7d  1      OPC=1343  
  nop                                                                                       #  114   0x7ac7e  1      OPC=1343  
  nop                                                                                       #  115   0x7ac7f  1      OPC=1343  
  nop                                                                                       #  116   0x7ac80  1      OPC=1343  
  nop                                                                                       #  117   0x7ac81  1      OPC=1343  
  nop                                                                                       #  118   0x7ac82  1      OPC=1343  
  nop                                                                                       #  119   0x7ac83  1      OPC=1343  
  nop                                                                                       #  120   0x7ac84  1      OPC=1343  
  nop                                                                                       #  121   0x7ac85  1      OPC=1343  
  nop                                                                                       #  122   0x7ac86  1      OPC=1343  
  nop                                                                                       #  123   0x7ac87  1      OPC=1343  
  nop                                                                                       #  124   0x7ac88  1      OPC=1343  
  nop                                                                                       #  125   0x7ac89  1      OPC=1343  
  nop                                                                                       #  126   0x7ac8a  1      OPC=1343  
  nop                                                                                       #  127   0x7ac8b  1      OPC=1343  
  nop                                                                                       #  128   0x7ac8c  1      OPC=1343  
  nop                                                                                       #  129   0x7ac8d  1      OPC=1343  
  nop                                                                                       #  130   0x7ac8e  1      OPC=1343  
  nop                                                                                       #  131   0x7ac8f  1      OPC=1343  
  nop                                                                                       #  132   0x7ac90  1      OPC=1343  
  nop                                                                                       #  133   0x7ac91  1      OPC=1343  
  nop                                                                                       #  134   0x7ac92  1      OPC=1343  
  nop                                                                                       #  135   0x7ac93  1      OPC=1343  
  callq .__cxa_bad_cast                                                                     #  136   0x7ac94  5      OPC=260   
                                                                                                                               
.size _ZSt9use_facetISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale, .-_ZSt9use_facetISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale
