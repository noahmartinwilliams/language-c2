# 1 "scalar-return-1_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scalar-return-1_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "scalar-return-1_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "scalar-return-1_y.c" 2
# 65 "scalar-return-1_y.c"
extern unsigned int g01ui, g02ui, g03ui, g04ui; extern unsigned int g05ui, g06ui, g07ui, g08ui; extern unsigned int g09ui, g10ui, g11ui, g12ui; extern unsigned int g13ui, g14ui, g15ui, g16ui; extern void checkui (unsigned int x, unsigned int v); void initui (unsigned int *p, unsigned int v) { *p = v + 51; } void checkgui (void) { checkui (g01ui, 1+51); checkui (g02ui, 2+51); checkui (g03ui, 3+51); checkui (g04ui, 4+51); checkui (g05ui, 5+51); checkui (g06ui, 6+51); checkui (g07ui, 7+51); checkui (g08ui, 8+51); checkui (g09ui, 9+51); checkui (g10ui, 10+51); checkui (g11ui, 11+51); checkui (g12ui, 12+51); checkui (g13ui, 13+51); checkui (g14ui, 14+51); checkui (g15ui, 15+51); checkui (g16ui, 16+51); } unsigned int test0ui (void) { return g01ui; } unsigned int test1ui (unsigned int x01) { return x01; } unsigned int testvaui (int n, ...) { int i; unsigned int rslt; va_list ap; 
# 65 "scalar-return-1_y.c" 3 4
__builtin_va_start(
# 65 "scalar-return-1_y.c"
ap
# 65 "scalar-return-1_y.c" 3 4
,
# 65 "scalar-return-1_y.c"
n
# 65 "scalar-return-1_y.c" 3 4
)
# 65 "scalar-return-1_y.c"
; for (i = 0; i < n; i++) rslt = 
# 65 "scalar-return-1_y.c" 3 4
__builtin_va_arg(
# 65 "scalar-return-1_y.c"
ap
# 65 "scalar-return-1_y.c" 3 4
,
# 65 "scalar-return-1_y.c"
unsigned int
# 65 "scalar-return-1_y.c" 3 4
)
# 65 "scalar-return-1_y.c"
; 
# 65 "scalar-return-1_y.c" 3 4
__builtin_va_end(
# 65 "scalar-return-1_y.c"
ap
# 65 "scalar-return-1_y.c" 3 4
)
# 65 "scalar-return-1_y.c"
; return rslt; }
extern int g01si, g02si, g03si, g04si; extern int g05si, g06si, g07si, g08si; extern int g09si, g10si, g11si, g12si; extern int g13si, g14si, g15si, g16si; extern void checksi (int x, int v); void initsi (int *p, int v) { *p = v + (-55); } void checkgsi (void) { checksi (g01si, 1+(-55)); checksi (g02si, 2+(-55)); checksi (g03si, 3+(-55)); checksi (g04si, 4+(-55)); checksi (g05si, 5+(-55)); checksi (g06si, 6+(-55)); checksi (g07si, 7+(-55)); checksi (g08si, 8+(-55)); checksi (g09si, 9+(-55)); checksi (g10si, 10+(-55)); checksi (g11si, 11+(-55)); checksi (g12si, 12+(-55)); checksi (g13si, 13+(-55)); checksi (g14si, 14+(-55)); checksi (g15si, 15+(-55)); checksi (g16si, 16+(-55)); } int test0si (void) { return g01si; } int test1si (int x01) { return x01; } int testvasi (int n, ...) { int i; int rslt; va_list ap; 
# 66 "scalar-return-1_y.c" 3 4
__builtin_va_start(
# 66 "scalar-return-1_y.c"
ap
# 66 "scalar-return-1_y.c" 3 4
,
# 66 "scalar-return-1_y.c"
n
# 66 "scalar-return-1_y.c" 3 4
)
# 66 "scalar-return-1_y.c"
; for (i = 0; i < n; i++) rslt = 
# 66 "scalar-return-1_y.c" 3 4
__builtin_va_arg(
# 66 "scalar-return-1_y.c"
ap
# 66 "scalar-return-1_y.c" 3 4
,
# 66 "scalar-return-1_y.c"
int
# 66 "scalar-return-1_y.c" 3 4
)
# 66 "scalar-return-1_y.c"
; 
# 66 "scalar-return-1_y.c" 3 4
__builtin_va_end(
# 66 "scalar-return-1_y.c"
ap
# 66 "scalar-return-1_y.c" 3 4
)
# 66 "scalar-return-1_y.c"
; return rslt; }
extern unsigned long g01ul, g02ul, g03ul, g04ul; extern unsigned long g05ul, g06ul, g07ul, g08ul; extern unsigned long g09ul, g10ul, g11ul, g12ul; extern unsigned long g13ul, g14ul, g15ul, g16ul; extern void checkul (unsigned long x, unsigned long v); void initul (unsigned long *p, unsigned long v) { *p = v + 61; } void checkgul (void) { checkul (g01ul, 1+61); checkul (g02ul, 2+61); checkul (g03ul, 3+61); checkul (g04ul, 4+61); checkul (g05ul, 5+61); checkul (g06ul, 6+61); checkul (g07ul, 7+61); checkul (g08ul, 8+61); checkul (g09ul, 9+61); checkul (g10ul, 10+61); checkul (g11ul, 11+61); checkul (g12ul, 12+61); checkul (g13ul, 13+61); checkul (g14ul, 14+61); checkul (g15ul, 15+61); checkul (g16ul, 16+61); } unsigned long test0ul (void) { return g01ul; } unsigned long test1ul (unsigned long x01) { return x01; } unsigned long testvaul (int n, ...) { int i; unsigned long rslt; va_list ap; 
# 67 "scalar-return-1_y.c" 3 4
__builtin_va_start(
# 67 "scalar-return-1_y.c"
ap
# 67 "scalar-return-1_y.c" 3 4
,
# 67 "scalar-return-1_y.c"
n
# 67 "scalar-return-1_y.c" 3 4
)
# 67 "scalar-return-1_y.c"
; for (i = 0; i < n; i++) rslt = 
# 67 "scalar-return-1_y.c" 3 4
__builtin_va_arg(
# 67 "scalar-return-1_y.c"
ap
# 67 "scalar-return-1_y.c" 3 4
,
# 67 "scalar-return-1_y.c"
unsigned long
# 67 "scalar-return-1_y.c" 3 4
)
# 67 "scalar-return-1_y.c"
; 
# 67 "scalar-return-1_y.c" 3 4
__builtin_va_end(
# 67 "scalar-return-1_y.c"
ap
# 67 "scalar-return-1_y.c" 3 4
)
# 67 "scalar-return-1_y.c"
; return rslt; }
extern long g01sl, g02sl, g03sl, g04sl; extern long g05sl, g06sl, g07sl, g08sl; extern long g09sl, g10sl, g11sl, g12sl; extern long g13sl, g14sl, g15sl, g16sl; extern void checksl (long x, long v); void initsl (long *p, long v) { *p = v + (-66); } void checkgsl (void) { checksl (g01sl, 1+(-66)); checksl (g02sl, 2+(-66)); checksl (g03sl, 3+(-66)); checksl (g04sl, 4+(-66)); checksl (g05sl, 5+(-66)); checksl (g06sl, 6+(-66)); checksl (g07sl, 7+(-66)); checksl (g08sl, 8+(-66)); checksl (g09sl, 9+(-66)); checksl (g10sl, 10+(-66)); checksl (g11sl, 11+(-66)); checksl (g12sl, 12+(-66)); checksl (g13sl, 13+(-66)); checksl (g14sl, 14+(-66)); checksl (g15sl, 15+(-66)); checksl (g16sl, 16+(-66)); } long test0sl (void) { return g01sl; } long test1sl (long x01) { return x01; } long testvasl (int n, ...) { int i; long rslt; va_list ap; 
# 68 "scalar-return-1_y.c" 3 4
__builtin_va_start(
# 68 "scalar-return-1_y.c"
ap
# 68 "scalar-return-1_y.c" 3 4
,
# 68 "scalar-return-1_y.c"
n
# 68 "scalar-return-1_y.c" 3 4
)
# 68 "scalar-return-1_y.c"
; for (i = 0; i < n; i++) rslt = 
# 68 "scalar-return-1_y.c" 3 4
__builtin_va_arg(
# 68 "scalar-return-1_y.c"
ap
# 68 "scalar-return-1_y.c" 3 4
,
# 68 "scalar-return-1_y.c"
long
# 68 "scalar-return-1_y.c" 3 4
)
# 68 "scalar-return-1_y.c"
; 
# 68 "scalar-return-1_y.c" 3 4
__builtin_va_end(
# 68 "scalar-return-1_y.c"
ap
# 68 "scalar-return-1_y.c" 3 4
)
# 68 "scalar-return-1_y.c"
; return rslt; }
extern unsigned long long g01ull, g02ull, g03ull, g04ull; extern unsigned long long g05ull, g06ull, g07ull, g08ull; extern unsigned long long g09ull, g10ull, g11ull, g12ull; extern unsigned long long g13ull, g14ull, g15ull, g16ull; extern void checkull (unsigned long long x, unsigned long long v); void initull (unsigned long long *p, unsigned long long v) { *p = v + 71; } void checkgull (void) { checkull (g01ull, 1+71); checkull (g02ull, 2+71); checkull (g03ull, 3+71); checkull (g04ull, 4+71); checkull (g05ull, 5+71); checkull (g06ull, 6+71); checkull (g07ull, 7+71); checkull (g08ull, 8+71); checkull (g09ull, 9+71); checkull (g10ull, 10+71); checkull (g11ull, 11+71); checkull (g12ull, 12+71); checkull (g13ull, 13+71); checkull (g14ull, 14+71); checkull (g15ull, 15+71); checkull (g16ull, 16+71); } unsigned long long test0ull (void) { return g01ull; } unsigned long long test1ull (unsigned long long x01) { return x01; } unsigned long long testvaull (int n, ...) { int i; unsigned long long rslt; va_list ap; 
# 69 "scalar-return-1_y.c" 3 4
__builtin_va_start(
# 69 "scalar-return-1_y.c"
ap
# 69 "scalar-return-1_y.c" 3 4
,
# 69 "scalar-return-1_y.c"
n
# 69 "scalar-return-1_y.c" 3 4
)
# 69 "scalar-return-1_y.c"
; for (i = 0; i < n; i++) rslt = 
# 69 "scalar-return-1_y.c" 3 4
__builtin_va_arg(
# 69 "scalar-return-1_y.c"
ap
# 69 "scalar-return-1_y.c" 3 4
,
# 69 "scalar-return-1_y.c"
unsigned long long
# 69 "scalar-return-1_y.c" 3 4
)
# 69 "scalar-return-1_y.c"
; 
# 69 "scalar-return-1_y.c" 3 4
__builtin_va_end(
# 69 "scalar-return-1_y.c"
ap
# 69 "scalar-return-1_y.c" 3 4
)
# 69 "scalar-return-1_y.c"
; return rslt; }
extern long long g01sll, g02sll, g03sll, g04sll; extern long long g05sll, g06sll, g07sll, g08sll; extern long long g09sll, g10sll, g11sll, g12sll; extern long long g13sll, g14sll, g15sll, g16sll; extern void checksll (long long x, long long v); void initsll (long long *p, long long v) { *p = v + (-77); } void checkgsll (void) { checksll (g01sll, 1+(-77)); checksll (g02sll, 2+(-77)); checksll (g03sll, 3+(-77)); checksll (g04sll, 4+(-77)); checksll (g05sll, 5+(-77)); checksll (g06sll, 6+(-77)); checksll (g07sll, 7+(-77)); checksll (g08sll, 8+(-77)); checksll (g09sll, 9+(-77)); checksll (g10sll, 10+(-77)); checksll (g11sll, 11+(-77)); checksll (g12sll, 12+(-77)); checksll (g13sll, 13+(-77)); checksll (g14sll, 14+(-77)); checksll (g15sll, 15+(-77)); checksll (g16sll, 16+(-77)); } long long test0sll (void) { return g01sll; } long long test1sll (long long x01) { return x01; } long long testvasll (int n, ...) { int i; long long rslt; va_list ap; 
# 70 "scalar-return-1_y.c" 3 4
__builtin_va_start(
# 70 "scalar-return-1_y.c"
ap
# 70 "scalar-return-1_y.c" 3 4
,
# 70 "scalar-return-1_y.c"
n
# 70 "scalar-return-1_y.c" 3 4
)
# 70 "scalar-return-1_y.c"
; for (i = 0; i < n; i++) rslt = 
# 70 "scalar-return-1_y.c" 3 4
__builtin_va_arg(
# 70 "scalar-return-1_y.c"
ap
# 70 "scalar-return-1_y.c" 3 4
,
# 70 "scalar-return-1_y.c"
long long
# 70 "scalar-return-1_y.c" 3 4
)
# 70 "scalar-return-1_y.c"
; 
# 70 "scalar-return-1_y.c" 3 4
__builtin_va_end(
# 70 "scalar-return-1_y.c"
ap
# 70 "scalar-return-1_y.c" 3 4
)
# 70 "scalar-return-1_y.c"
; return rslt; }
extern double g01d, g02d, g03d, g04d; extern double g05d, g06d, g07d, g08d; extern double g09d, g10d, g11d, g12d; extern double g13d, g14d, g15d, g16d; extern void checkd (double x, double v); void initd (double *p, double v) { *p = v + 91.0; } void checkgd (void) { checkd (g01d, 1+91.0); checkd (g02d, 2+91.0); checkd (g03d, 3+91.0); checkd (g04d, 4+91.0); checkd (g05d, 5+91.0); checkd (g06d, 6+91.0); checkd (g07d, 7+91.0); checkd (g08d, 8+91.0); checkd (g09d, 9+91.0); checkd (g10d, 10+91.0); checkd (g11d, 11+91.0); checkd (g12d, 12+91.0); checkd (g13d, 13+91.0); checkd (g14d, 14+91.0); checkd (g15d, 15+91.0); checkd (g16d, 16+91.0); } double test0d (void) { return g01d; } double test1d (double x01) { return x01; } double testvad (int n, ...) { int i; double rslt; va_list ap; 
# 71 "scalar-return-1_y.c" 3 4
__builtin_va_start(
# 71 "scalar-return-1_y.c"
ap
# 71 "scalar-return-1_y.c" 3 4
,
# 71 "scalar-return-1_y.c"
n
# 71 "scalar-return-1_y.c" 3 4
)
# 71 "scalar-return-1_y.c"
; for (i = 0; i < n; i++) rslt = 
# 71 "scalar-return-1_y.c" 3 4
__builtin_va_arg(
# 71 "scalar-return-1_y.c"
ap
# 71 "scalar-return-1_y.c" 3 4
,
# 71 "scalar-return-1_y.c"
double
# 71 "scalar-return-1_y.c" 3 4
)
# 71 "scalar-return-1_y.c"
; 
# 71 "scalar-return-1_y.c" 3 4
__builtin_va_end(
# 71 "scalar-return-1_y.c"
ap
# 71 "scalar-return-1_y.c" 3 4
)
# 71 "scalar-return-1_y.c"
; return rslt; }
extern long double g01ld, g02ld, g03ld, g04ld; extern long double g05ld, g06ld, g07ld, g08ld; extern long double g09ld, g10ld, g11ld, g12ld; extern long double g13ld, g14ld, g15ld, g16ld; extern void checkld (long double x, long double v); void initld (long double *p, long double v) { *p = v + 92.0; } void checkgld (void) { checkld (g01ld, 1+92.0); checkld (g02ld, 2+92.0); checkld (g03ld, 3+92.0); checkld (g04ld, 4+92.0); checkld (g05ld, 5+92.0); checkld (g06ld, 6+92.0); checkld (g07ld, 7+92.0); checkld (g08ld, 8+92.0); checkld (g09ld, 9+92.0); checkld (g10ld, 10+92.0); checkld (g11ld, 11+92.0); checkld (g12ld, 12+92.0); checkld (g13ld, 13+92.0); checkld (g14ld, 14+92.0); checkld (g15ld, 15+92.0); checkld (g16ld, 16+92.0); } long double test0ld (void) { return g01ld; } long double test1ld (long double x01) { return x01; } long double testvald (int n, ...) { int i; long double rslt; va_list ap; 
# 72 "scalar-return-1_y.c" 3 4
__builtin_va_start(
# 72 "scalar-return-1_y.c"
ap
# 72 "scalar-return-1_y.c" 3 4
,
# 72 "scalar-return-1_y.c"
n
# 72 "scalar-return-1_y.c" 3 4
)
# 72 "scalar-return-1_y.c"
; for (i = 0; i < n; i++) rslt = 
# 72 "scalar-return-1_y.c" 3 4
__builtin_va_arg(
# 72 "scalar-return-1_y.c"
ap
# 72 "scalar-return-1_y.c" 3 4
,
# 72 "scalar-return-1_y.c"
long double
# 72 "scalar-return-1_y.c" 3 4
)
# 72 "scalar-return-1_y.c"
; 
# 72 "scalar-return-1_y.c" 3 4
__builtin_va_end(
# 72 "scalar-return-1_y.c"
ap
# 72 "scalar-return-1_y.c" 3 4
)
# 72 "scalar-return-1_y.c"
; return rslt; }