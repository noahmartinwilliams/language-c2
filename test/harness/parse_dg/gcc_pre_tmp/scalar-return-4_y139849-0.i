# 1 "scalar-return-4_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scalar-return-4_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "scalar-return-4_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "scalar-return-4_y.c" 2




const int test_va = 1;
# 42 "scalar-return-4_y.c"
extern _Complex char g01cc; extern void checkcc (_Complex char x, _Complex char v); void initcc (_Complex char *p, _Complex char v) { *p = v + (0 + 1 * __extension__ 1i); } void checkgcc (void) { checkcc (g01cc, 1+(0 + 1 * __extension__ 1i)); } _Complex char test0cc (void) { return g01cc; } _Complex char test1cc (_Complex char x01) { return x01; }
extern _Complex short g01cs; extern void checkcs (_Complex short x, _Complex short v); void initcs (_Complex short *p, _Complex short v) { *p = v + (1 + 2 * __extension__ 1i); } void checkgcs (void) { checkcs (g01cs, 1+(1 + 2 * __extension__ 1i)); } _Complex short test0cs (void) { return g01cs; } _Complex short test1cs (_Complex short x01) { return x01; }

extern _Complex float g01cf; extern void checkcf (_Complex float x, _Complex float v); void initcf (_Complex float *p, _Complex float v) { *p = v + (1.0 + 2.0 * __extension__ 1.0i); } void checkgcf (void) { checkcf (g01cf, 1+(1.0 + 2.0 * __extension__ 1.0i)); } _Complex float test0cf (void) { return g01cf; } _Complex float test1cf (_Complex float x01) { return x01; }
