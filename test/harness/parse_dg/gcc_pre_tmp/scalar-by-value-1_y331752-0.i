# 1 "scalar-by-value-1_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scalar-by-value-1_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "scalar-by-value-1_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "scalar-by-value-1_y.c" 2




const int test_va = 1;
# 87 "scalar-by-value-1_y.c"
extern unsigned int g01ui, g02ui, g03ui, g04ui; extern unsigned int g05ui, g06ui, g07ui, g08ui; extern unsigned int g09ui, g10ui, g11ui, g12ui; extern unsigned int g13ui, g14ui, g15ui, g16ui; extern void checkui (unsigned int x, unsigned int v); void initui (unsigned int *p, unsigned int v) { *p = v + 51; } void checkgui (void) { checkui (g01ui, 1); checkui (g02ui, 2); checkui (g03ui, 3); checkui (g04ui, 4); checkui (g05ui, 5); checkui (g06ui, 6); checkui (g07ui, 7); checkui (g08ui, 8); checkui (g09ui, 9); checkui (g10ui, 10); checkui (g11ui, 11); checkui (g12ui, 12); checkui (g13ui, 13); checkui (g14ui, 14); checkui (g15ui, 15); checkui (g16ui, 16); } void testui (unsigned int x01, unsigned int x02, unsigned int x03, unsigned int x04, unsigned int x05, unsigned int x06, unsigned int x07, unsigned int x08, unsigned int x09, unsigned int x10, unsigned int x11, unsigned int x12, unsigned int x13, unsigned int x14, unsigned int x15, unsigned int x16) { checkui (x01, 1); checkui (x02, 2); checkui (x03, 3); checkui (x04, 4); checkui (x05, 5); checkui (x06, 6); checkui (x07, 7); checkui (x08, 8); checkui (x09, 9); checkui (x10, 10); checkui (x11, 11); checkui (x12, 12); checkui (x13, 13); checkui (x14, 14); checkui (x15, 15); checkui (x16, 16); } void testvaui (int n, ...) { int i; va_list ap; if (test_va) { 
# 87 "scalar-by-value-1_y.c" 3 4
__builtin_va_start(
# 87 "scalar-by-value-1_y.c"
ap
# 87 "scalar-by-value-1_y.c" 3 4
,
# 87 "scalar-by-value-1_y.c"
n
# 87 "scalar-by-value-1_y.c" 3 4
)
# 87 "scalar-by-value-1_y.c"
; for (i = 0; i < n; i++) { unsigned int t = 
# 87 "scalar-by-value-1_y.c" 3 4
__builtin_va_arg(
# 87 "scalar-by-value-1_y.c"
ap
# 87 "scalar-by-value-1_y.c" 3 4
,
# 87 "scalar-by-value-1_y.c"
unsigned int
# 87 "scalar-by-value-1_y.c" 3 4
)
# 87 "scalar-by-value-1_y.c"
; checkui (t, i+1); } 
# 87 "scalar-by-value-1_y.c" 3 4
__builtin_va_end(
# 87 "scalar-by-value-1_y.c"
ap
# 87 "scalar-by-value-1_y.c" 3 4
)
# 87 "scalar-by-value-1_y.c"
; } }
extern int g01si, g02si, g03si, g04si; extern int g05si, g06si, g07si, g08si; extern int g09si, g10si, g11si, g12si; extern int g13si, g14si, g15si, g16si; extern void checksi (int x, int v); void initsi (int *p, int v) { *p = v + (-55); } void checkgsi (void) { checksi (g01si, 1); checksi (g02si, 2); checksi (g03si, 3); checksi (g04si, 4); checksi (g05si, 5); checksi (g06si, 6); checksi (g07si, 7); checksi (g08si, 8); checksi (g09si, 9); checksi (g10si, 10); checksi (g11si, 11); checksi (g12si, 12); checksi (g13si, 13); checksi (g14si, 14); checksi (g15si, 15); checksi (g16si, 16); } void testsi (int x01, int x02, int x03, int x04, int x05, int x06, int x07, int x08, int x09, int x10, int x11, int x12, int x13, int x14, int x15, int x16) { checksi (x01, 1); checksi (x02, 2); checksi (x03, 3); checksi (x04, 4); checksi (x05, 5); checksi (x06, 6); checksi (x07, 7); checksi (x08, 8); checksi (x09, 9); checksi (x10, 10); checksi (x11, 11); checksi (x12, 12); checksi (x13, 13); checksi (x14, 14); checksi (x15, 15); checksi (x16, 16); } void testvasi (int n, ...) { int i; va_list ap; if (test_va) { 
# 88 "scalar-by-value-1_y.c" 3 4
__builtin_va_start(
# 88 "scalar-by-value-1_y.c"
ap
# 88 "scalar-by-value-1_y.c" 3 4
,
# 88 "scalar-by-value-1_y.c"
n
# 88 "scalar-by-value-1_y.c" 3 4
)
# 88 "scalar-by-value-1_y.c"
; for (i = 0; i < n; i++) { int t = 
# 88 "scalar-by-value-1_y.c" 3 4
__builtin_va_arg(
# 88 "scalar-by-value-1_y.c"
ap
# 88 "scalar-by-value-1_y.c" 3 4
,
# 88 "scalar-by-value-1_y.c"
int
# 88 "scalar-by-value-1_y.c" 3 4
)
# 88 "scalar-by-value-1_y.c"
; checksi (t, i+1); } 
# 88 "scalar-by-value-1_y.c" 3 4
__builtin_va_end(
# 88 "scalar-by-value-1_y.c"
ap
# 88 "scalar-by-value-1_y.c" 3 4
)
# 88 "scalar-by-value-1_y.c"
; } }
extern unsigned long g01ul, g02ul, g03ul, g04ul; extern unsigned long g05ul, g06ul, g07ul, g08ul; extern unsigned long g09ul, g10ul, g11ul, g12ul; extern unsigned long g13ul, g14ul, g15ul, g16ul; extern void checkul (unsigned long x, unsigned long v); void initul (unsigned long *p, unsigned long v) { *p = v + 61; } void checkgul (void) { checkul (g01ul, 1); checkul (g02ul, 2); checkul (g03ul, 3); checkul (g04ul, 4); checkul (g05ul, 5); checkul (g06ul, 6); checkul (g07ul, 7); checkul (g08ul, 8); checkul (g09ul, 9); checkul (g10ul, 10); checkul (g11ul, 11); checkul (g12ul, 12); checkul (g13ul, 13); checkul (g14ul, 14); checkul (g15ul, 15); checkul (g16ul, 16); } void testul (unsigned long x01, unsigned long x02, unsigned long x03, unsigned long x04, unsigned long x05, unsigned long x06, unsigned long x07, unsigned long x08, unsigned long x09, unsigned long x10, unsigned long x11, unsigned long x12, unsigned long x13, unsigned long x14, unsigned long x15, unsigned long x16) { checkul (x01, 1); checkul (x02, 2); checkul (x03, 3); checkul (x04, 4); checkul (x05, 5); checkul (x06, 6); checkul (x07, 7); checkul (x08, 8); checkul (x09, 9); checkul (x10, 10); checkul (x11, 11); checkul (x12, 12); checkul (x13, 13); checkul (x14, 14); checkul (x15, 15); checkul (x16, 16); } void testvaul (int n, ...) { int i; va_list ap; if (test_va) { 
# 89 "scalar-by-value-1_y.c" 3 4
__builtin_va_start(
# 89 "scalar-by-value-1_y.c"
ap
# 89 "scalar-by-value-1_y.c" 3 4
,
# 89 "scalar-by-value-1_y.c"
n
# 89 "scalar-by-value-1_y.c" 3 4
)
# 89 "scalar-by-value-1_y.c"
; for (i = 0; i < n; i++) { unsigned long t = 
# 89 "scalar-by-value-1_y.c" 3 4
__builtin_va_arg(
# 89 "scalar-by-value-1_y.c"
ap
# 89 "scalar-by-value-1_y.c" 3 4
,
# 89 "scalar-by-value-1_y.c"
unsigned long
# 89 "scalar-by-value-1_y.c" 3 4
)
# 89 "scalar-by-value-1_y.c"
; checkul (t, i+1); } 
# 89 "scalar-by-value-1_y.c" 3 4
__builtin_va_end(
# 89 "scalar-by-value-1_y.c"
ap
# 89 "scalar-by-value-1_y.c" 3 4
)
# 89 "scalar-by-value-1_y.c"
; } }
extern long g01sl, g02sl, g03sl, g04sl; extern long g05sl, g06sl, g07sl, g08sl; extern long g09sl, g10sl, g11sl, g12sl; extern long g13sl, g14sl, g15sl, g16sl; extern void checksl (long x, long v); void initsl (long *p, long v) { *p = v + (-66); } void checkgsl (void) { checksl (g01sl, 1); checksl (g02sl, 2); checksl (g03sl, 3); checksl (g04sl, 4); checksl (g05sl, 5); checksl (g06sl, 6); checksl (g07sl, 7); checksl (g08sl, 8); checksl (g09sl, 9); checksl (g10sl, 10); checksl (g11sl, 11); checksl (g12sl, 12); checksl (g13sl, 13); checksl (g14sl, 14); checksl (g15sl, 15); checksl (g16sl, 16); } void testsl (long x01, long x02, long x03, long x04, long x05, long x06, long x07, long x08, long x09, long x10, long x11, long x12, long x13, long x14, long x15, long x16) { checksl (x01, 1); checksl (x02, 2); checksl (x03, 3); checksl (x04, 4); checksl (x05, 5); checksl (x06, 6); checksl (x07, 7); checksl (x08, 8); checksl (x09, 9); checksl (x10, 10); checksl (x11, 11); checksl (x12, 12); checksl (x13, 13); checksl (x14, 14); checksl (x15, 15); checksl (x16, 16); } void testvasl (int n, ...) { int i; va_list ap; if (test_va) { 
# 90 "scalar-by-value-1_y.c" 3 4
__builtin_va_start(
# 90 "scalar-by-value-1_y.c"
ap
# 90 "scalar-by-value-1_y.c" 3 4
,
# 90 "scalar-by-value-1_y.c"
n
# 90 "scalar-by-value-1_y.c" 3 4
)
# 90 "scalar-by-value-1_y.c"
; for (i = 0; i < n; i++) { long t = 
# 90 "scalar-by-value-1_y.c" 3 4
__builtin_va_arg(
# 90 "scalar-by-value-1_y.c"
ap
# 90 "scalar-by-value-1_y.c" 3 4
,
# 90 "scalar-by-value-1_y.c"
long
# 90 "scalar-by-value-1_y.c" 3 4
)
# 90 "scalar-by-value-1_y.c"
; checksl (t, i+1); } 
# 90 "scalar-by-value-1_y.c" 3 4
__builtin_va_end(
# 90 "scalar-by-value-1_y.c"
ap
# 90 "scalar-by-value-1_y.c" 3 4
)
# 90 "scalar-by-value-1_y.c"
; } }
extern unsigned long long g01ull, g02ull, g03ull, g04ull; extern unsigned long long g05ull, g06ull, g07ull, g08ull; extern unsigned long long g09ull, g10ull, g11ull, g12ull; extern unsigned long long g13ull, g14ull, g15ull, g16ull; extern void checkull (unsigned long long x, unsigned long long v); void initull (unsigned long long *p, unsigned long long v) { *p = v + 71; } void checkgull (void) { checkull (g01ull, 1); checkull (g02ull, 2); checkull (g03ull, 3); checkull (g04ull, 4); checkull (g05ull, 5); checkull (g06ull, 6); checkull (g07ull, 7); checkull (g08ull, 8); checkull (g09ull, 9); checkull (g10ull, 10); checkull (g11ull, 11); checkull (g12ull, 12); checkull (g13ull, 13); checkull (g14ull, 14); checkull (g15ull, 15); checkull (g16ull, 16); } void testull (unsigned long long x01, unsigned long long x02, unsigned long long x03, unsigned long long x04, unsigned long long x05, unsigned long long x06, unsigned long long x07, unsigned long long x08, unsigned long long x09, unsigned long long x10, unsigned long long x11, unsigned long long x12, unsigned long long x13, unsigned long long x14, unsigned long long x15, unsigned long long x16) { checkull (x01, 1); checkull (x02, 2); checkull (x03, 3); checkull (x04, 4); checkull (x05, 5); checkull (x06, 6); checkull (x07, 7); checkull (x08, 8); checkull (x09, 9); checkull (x10, 10); checkull (x11, 11); checkull (x12, 12); checkull (x13, 13); checkull (x14, 14); checkull (x15, 15); checkull (x16, 16); } void testvaull (int n, ...) { int i; va_list ap; if (test_va) { 
# 91 "scalar-by-value-1_y.c" 3 4
__builtin_va_start(
# 91 "scalar-by-value-1_y.c"
ap
# 91 "scalar-by-value-1_y.c" 3 4
,
# 91 "scalar-by-value-1_y.c"
n
# 91 "scalar-by-value-1_y.c" 3 4
)
# 91 "scalar-by-value-1_y.c"
; for (i = 0; i < n; i++) { unsigned long long t = 
# 91 "scalar-by-value-1_y.c" 3 4
__builtin_va_arg(
# 91 "scalar-by-value-1_y.c"
ap
# 91 "scalar-by-value-1_y.c" 3 4
,
# 91 "scalar-by-value-1_y.c"
unsigned long long
# 91 "scalar-by-value-1_y.c" 3 4
)
# 91 "scalar-by-value-1_y.c"
; checkull (t, i+1); } 
# 91 "scalar-by-value-1_y.c" 3 4
__builtin_va_end(
# 91 "scalar-by-value-1_y.c"
ap
# 91 "scalar-by-value-1_y.c" 3 4
)
# 91 "scalar-by-value-1_y.c"
; } }
extern long long g01sll, g02sll, g03sll, g04sll; extern long long g05sll, g06sll, g07sll, g08sll; extern long long g09sll, g10sll, g11sll, g12sll; extern long long g13sll, g14sll, g15sll, g16sll; extern void checksll (long long x, long long v); void initsll (long long *p, long long v) { *p = v + (-77); } void checkgsll (void) { checksll (g01sll, 1); checksll (g02sll, 2); checksll (g03sll, 3); checksll (g04sll, 4); checksll (g05sll, 5); checksll (g06sll, 6); checksll (g07sll, 7); checksll (g08sll, 8); checksll (g09sll, 9); checksll (g10sll, 10); checksll (g11sll, 11); checksll (g12sll, 12); checksll (g13sll, 13); checksll (g14sll, 14); checksll (g15sll, 15); checksll (g16sll, 16); } void testsll (long long x01, long long x02, long long x03, long long x04, long long x05, long long x06, long long x07, long long x08, long long x09, long long x10, long long x11, long long x12, long long x13, long long x14, long long x15, long long x16) { checksll (x01, 1); checksll (x02, 2); checksll (x03, 3); checksll (x04, 4); checksll (x05, 5); checksll (x06, 6); checksll (x07, 7); checksll (x08, 8); checksll (x09, 9); checksll (x10, 10); checksll (x11, 11); checksll (x12, 12); checksll (x13, 13); checksll (x14, 14); checksll (x15, 15); checksll (x16, 16); } void testvasll (int n, ...) { int i; va_list ap; if (test_va) { 
# 92 "scalar-by-value-1_y.c" 3 4
__builtin_va_start(
# 92 "scalar-by-value-1_y.c"
ap
# 92 "scalar-by-value-1_y.c" 3 4
,
# 92 "scalar-by-value-1_y.c"
n
# 92 "scalar-by-value-1_y.c" 3 4
)
# 92 "scalar-by-value-1_y.c"
; for (i = 0; i < n; i++) { long long t = 
# 92 "scalar-by-value-1_y.c" 3 4
__builtin_va_arg(
# 92 "scalar-by-value-1_y.c"
ap
# 92 "scalar-by-value-1_y.c" 3 4
,
# 92 "scalar-by-value-1_y.c"
long long
# 92 "scalar-by-value-1_y.c" 3 4
)
# 92 "scalar-by-value-1_y.c"
; checksll (t, i+1); } 
# 92 "scalar-by-value-1_y.c" 3 4
__builtin_va_end(
# 92 "scalar-by-value-1_y.c"
ap
# 92 "scalar-by-value-1_y.c" 3 4
)
# 92 "scalar-by-value-1_y.c"
; } }
extern double g01d, g02d, g03d, g04d; extern double g05d, g06d, g07d, g08d; extern double g09d, g10d, g11d, g12d; extern double g13d, g14d, g15d, g16d; extern void checkd (double x, double v); void initd (double *p, double v) { *p = v + 91.0; } void checkgd (void) { checkd (g01d, 1); checkd (g02d, 2); checkd (g03d, 3); checkd (g04d, 4); checkd (g05d, 5); checkd (g06d, 6); checkd (g07d, 7); checkd (g08d, 8); checkd (g09d, 9); checkd (g10d, 10); checkd (g11d, 11); checkd (g12d, 12); checkd (g13d, 13); checkd (g14d, 14); checkd (g15d, 15); checkd (g16d, 16); } void testd (double x01, double x02, double x03, double x04, double x05, double x06, double x07, double x08, double x09, double x10, double x11, double x12, double x13, double x14, double x15, double x16) { checkd (x01, 1); checkd (x02, 2); checkd (x03, 3); checkd (x04, 4); checkd (x05, 5); checkd (x06, 6); checkd (x07, 7); checkd (x08, 8); checkd (x09, 9); checkd (x10, 10); checkd (x11, 11); checkd (x12, 12); checkd (x13, 13); checkd (x14, 14); checkd (x15, 15); checkd (x16, 16); } void testvad (int n, ...) { int i; va_list ap; if (test_va) { 
# 93 "scalar-by-value-1_y.c" 3 4
__builtin_va_start(
# 93 "scalar-by-value-1_y.c"
ap
# 93 "scalar-by-value-1_y.c" 3 4
,
# 93 "scalar-by-value-1_y.c"
n
# 93 "scalar-by-value-1_y.c" 3 4
)
# 93 "scalar-by-value-1_y.c"
; for (i = 0; i < n; i++) { double t = 
# 93 "scalar-by-value-1_y.c" 3 4
__builtin_va_arg(
# 93 "scalar-by-value-1_y.c"
ap
# 93 "scalar-by-value-1_y.c" 3 4
,
# 93 "scalar-by-value-1_y.c"
double
# 93 "scalar-by-value-1_y.c" 3 4
)
# 93 "scalar-by-value-1_y.c"
; checkd (t, i+1); } 
# 93 "scalar-by-value-1_y.c" 3 4
__builtin_va_end(
# 93 "scalar-by-value-1_y.c"
ap
# 93 "scalar-by-value-1_y.c" 3 4
)
# 93 "scalar-by-value-1_y.c"
; } }
extern long double g01ld, g02ld, g03ld, g04ld; extern long double g05ld, g06ld, g07ld, g08ld; extern long double g09ld, g10ld, g11ld, g12ld; extern long double g13ld, g14ld, g15ld, g16ld; extern void checkld (long double x, long double v); void initld (long double *p, long double v) { *p = v + 92.0; } void checkgld (void) { checkld (g01ld, 1); checkld (g02ld, 2); checkld (g03ld, 3); checkld (g04ld, 4); checkld (g05ld, 5); checkld (g06ld, 6); checkld (g07ld, 7); checkld (g08ld, 8); checkld (g09ld, 9); checkld (g10ld, 10); checkld (g11ld, 11); checkld (g12ld, 12); checkld (g13ld, 13); checkld (g14ld, 14); checkld (g15ld, 15); checkld (g16ld, 16); } void testld (long double x01, long double x02, long double x03, long double x04, long double x05, long double x06, long double x07, long double x08, long double x09, long double x10, long double x11, long double x12, long double x13, long double x14, long double x15, long double x16) { checkld (x01, 1); checkld (x02, 2); checkld (x03, 3); checkld (x04, 4); checkld (x05, 5); checkld (x06, 6); checkld (x07, 7); checkld (x08, 8); checkld (x09, 9); checkld (x10, 10); checkld (x11, 11); checkld (x12, 12); checkld (x13, 13); checkld (x14, 14); checkld (x15, 15); checkld (x16, 16); } void testvald (int n, ...) { int i; va_list ap; if (test_va) { 
# 94 "scalar-by-value-1_y.c" 3 4
__builtin_va_start(
# 94 "scalar-by-value-1_y.c"
ap
# 94 "scalar-by-value-1_y.c" 3 4
,
# 94 "scalar-by-value-1_y.c"
n
# 94 "scalar-by-value-1_y.c" 3 4
)
# 94 "scalar-by-value-1_y.c"
; for (i = 0; i < n; i++) { long double t = 
# 94 "scalar-by-value-1_y.c" 3 4
__builtin_va_arg(
# 94 "scalar-by-value-1_y.c"
ap
# 94 "scalar-by-value-1_y.c" 3 4
,
# 94 "scalar-by-value-1_y.c"
long double
# 94 "scalar-by-value-1_y.c" 3 4
)
# 94 "scalar-by-value-1_y.c"
; checkld (t, i+1); } 
# 94 "scalar-by-value-1_y.c" 3 4
__builtin_va_end(
# 94 "scalar-by-value-1_y.c"
ap
# 94 "scalar-by-value-1_y.c" 3 4
)
# 94 "scalar-by-value-1_y.c"
; } }
