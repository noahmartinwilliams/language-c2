# 1 "struct-by-value-13_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-13_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-13_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-13_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-13_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-13_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-13_y.c" 2


typedef struct { _Complex int a; } Sci1; typedef struct { _Complex int a; _Complex int b; } Sci2; typedef struct { _Complex int a; _Complex int b; _Complex int c; } Sci3; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; } Sci4; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; } Sci5; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; } Sci6; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; _Complex int g; } Sci7; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; _Complex int g; _Complex int h; } Sci8; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; _Complex int g; _Complex int h; _Complex int i; } Sci9; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; _Complex int g; _Complex int h; _Complex int i; _Complex int j; } Sci10; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; _Complex int g; _Complex int h; _Complex int i; _Complex int j; _Complex int k; } Sci11; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; _Complex int g; _Complex int h; _Complex int i; _Complex int j; _Complex int k; _Complex int l; } Sci12; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; _Complex int g; _Complex int h; _Complex int i; _Complex int j; _Complex int k; _Complex int l; _Complex int m; } Sci13; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; _Complex int g; _Complex int h; _Complex int i; _Complex int j; _Complex int k; _Complex int l; _Complex int m; _Complex int n; } Sci14; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; _Complex int g; _Complex int h; _Complex int i; _Complex int j; _Complex int k; _Complex int l; _Complex int m; _Complex int n; _Complex int o; } Sci15; typedef struct { _Complex int a; _Complex int b; _Complex int c; _Complex int d; _Complex int e; _Complex int f; _Complex int g; _Complex int h; _Complex int i; _Complex int j; _Complex int k; _Complex int l; _Complex int m; _Complex int n; _Complex int o; _Complex int p; } Sci16;
void initSci1 (Sci1 *p, _Complex int y) { p->a = y; } void initSci2 (Sci2 *p, _Complex int y) { p->a = y; p->b = y+1; } void initSci3 (Sci3 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; } void initSci4 (Sci4 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initSci5 (Sci5 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initSci6 (Sci6 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initSci7 (Sci7 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initSci8 (Sci8 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initSci9 (Sci9 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initSci10 (Sci10 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initSci11 (Sci11 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initSci12 (Sci12 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initSci13 (Sci13 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initSci14 (Sci14 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initSci15 (Sci15 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initSci16 (Sci16 *p, _Complex int y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Sci1 g1sSci1, g2sSci1, g3sSci1, g4sSci1; extern Sci1 g5sSci1, g6sSci1, g7sSci1, g8sSci1; extern Sci1 g9sSci1, g10sSci1, g11sSci1, g12sSci1; extern Sci1 g13sSci1, g14sSci1, g15sSci1, g16sSci1; extern void checkSci1 (Sci1 x, _Complex int y); void checkgSci1 (void) { checkSci1 ( g1sSci1, (_Complex int)1); checkSci1 ( g2sSci1, (_Complex int)2); checkSci1 ( g3sSci1, (_Complex int)3); checkSci1 ( g4sSci1, (_Complex int)4); checkSci1 ( g5sSci1, (_Complex int)5); checkSci1 ( g6sSci1, (_Complex int)6); checkSci1 ( g7sSci1, (_Complex int)7); checkSci1 ( g8sSci1, (_Complex int)8); checkSci1 ( g9sSci1, (_Complex int)9); checkSci1 ( g10sSci1, (_Complex int)10); checkSci1 ( g11sSci1, (_Complex int)11); checkSci1 ( g12sSci1, (_Complex int)12); checkSci1 ( g13sSci1, (_Complex int)13); checkSci1 ( g14sSci1, (_Complex int)14); checkSci1 ( g15sSci1, (_Complex int)15); checkSci1 ( g16sSci1, (_Complex int)16); } void testSci1 (Sci1 s1, Sci1 s2, Sci1 s3, Sci1 s4, Sci1 s5, Sci1 s6, Sci1 s7, Sci1 s8, Sci1 s9, Sci1 s10, Sci1 s11, Sci1 s12, Sci1 s13, Sci1 s14, Sci1 s15, Sci1 s16) { checkSci1 (s1, (_Complex int)1); checkSci1 (s2, (_Complex int)2); checkSci1 (s3, (_Complex int)3); checkSci1 (s4, (_Complex int)4); checkSci1 (s5, (_Complex int)5); checkSci1 (s6, (_Complex int)6); checkSci1 (s7, (_Complex int)7); checkSci1 (s8, (_Complex int)8); checkSci1 (s9, (_Complex int)9); checkSci1 (s10, (_Complex int)10); checkSci1 (s11, (_Complex int)11); checkSci1 (s12, (_Complex int)12); checkSci1 (s13, (_Complex int)13); checkSci1 (s14, (_Complex int)14); checkSci1 (s15, (_Complex int)15); checkSci1 (s16, (_Complex int)16); } void testvaSci1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-13_y.c"
ap
# 19 "struct-by-value-13_y.c" 3 4
,
# 19 "struct-by-value-13_y.c"
n
# 19 "struct-by-value-13_y.c" 3 4
)
# 19 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci1 t = 
# 19 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-13_y.c"
ap
# 19 "struct-by-value-13_y.c" 3 4
,
# 19 "struct-by-value-13_y.c"
Sci1
# 19 "struct-by-value-13_y.c" 3 4
)
# 19 "struct-by-value-13_y.c"
; checkSci1 (t, (_Complex int)i+1); } 
# 19 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-13_y.c"
ap
# 19 "struct-by-value-13_y.c" 3 4
)
# 19 "struct-by-value-13_y.c"
; } }
extern Sci2 g1sSci2, g2sSci2, g3sSci2, g4sSci2; extern Sci2 g5sSci2, g6sSci2, g7sSci2, g8sSci2; extern Sci2 g9sSci2, g10sSci2, g11sSci2, g12sSci2; extern Sci2 g13sSci2, g14sSci2, g15sSci2, g16sSci2; extern void checkSci2 (Sci2 x, _Complex int y); void checkgSci2 (void) { checkSci2 ( g1sSci2, (_Complex int)1); checkSci2 ( g2sSci2, (_Complex int)2); checkSci2 ( g3sSci2, (_Complex int)3); checkSci2 ( g4sSci2, (_Complex int)4); checkSci2 ( g5sSci2, (_Complex int)5); checkSci2 ( g6sSci2, (_Complex int)6); checkSci2 ( g7sSci2, (_Complex int)7); checkSci2 ( g8sSci2, (_Complex int)8); checkSci2 ( g9sSci2, (_Complex int)9); checkSci2 ( g10sSci2, (_Complex int)10); checkSci2 ( g11sSci2, (_Complex int)11); checkSci2 ( g12sSci2, (_Complex int)12); checkSci2 ( g13sSci2, (_Complex int)13); checkSci2 ( g14sSci2, (_Complex int)14); checkSci2 ( g15sSci2, (_Complex int)15); checkSci2 ( g16sSci2, (_Complex int)16); } void testSci2 (Sci2 s1, Sci2 s2, Sci2 s3, Sci2 s4, Sci2 s5, Sci2 s6, Sci2 s7, Sci2 s8, Sci2 s9, Sci2 s10, Sci2 s11, Sci2 s12, Sci2 s13, Sci2 s14, Sci2 s15, Sci2 s16) { checkSci2 (s1, (_Complex int)1); checkSci2 (s2, (_Complex int)2); checkSci2 (s3, (_Complex int)3); checkSci2 (s4, (_Complex int)4); checkSci2 (s5, (_Complex int)5); checkSci2 (s6, (_Complex int)6); checkSci2 (s7, (_Complex int)7); checkSci2 (s8, (_Complex int)8); checkSci2 (s9, (_Complex int)9); checkSci2 (s10, (_Complex int)10); checkSci2 (s11, (_Complex int)11); checkSci2 (s12, (_Complex int)12); checkSci2 (s13, (_Complex int)13); checkSci2 (s14, (_Complex int)14); checkSci2 (s15, (_Complex int)15); checkSci2 (s16, (_Complex int)16); } void testvaSci2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-13_y.c"
ap
# 20 "struct-by-value-13_y.c" 3 4
,
# 20 "struct-by-value-13_y.c"
n
# 20 "struct-by-value-13_y.c" 3 4
)
# 20 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci2 t = 
# 20 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-13_y.c"
ap
# 20 "struct-by-value-13_y.c" 3 4
,
# 20 "struct-by-value-13_y.c"
Sci2
# 20 "struct-by-value-13_y.c" 3 4
)
# 20 "struct-by-value-13_y.c"
; checkSci2 (t, (_Complex int)i+1); } 
# 20 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-13_y.c"
ap
# 20 "struct-by-value-13_y.c" 3 4
)
# 20 "struct-by-value-13_y.c"
; } }
extern Sci3 g1sSci3, g2sSci3, g3sSci3, g4sSci3; extern Sci3 g5sSci3, g6sSci3, g7sSci3, g8sSci3; extern Sci3 g9sSci3, g10sSci3, g11sSci3, g12sSci3; extern Sci3 g13sSci3, g14sSci3, g15sSci3, g16sSci3; extern void checkSci3 (Sci3 x, _Complex int y); void checkgSci3 (void) { checkSci3 ( g1sSci3, (_Complex int)1); checkSci3 ( g2sSci3, (_Complex int)2); checkSci3 ( g3sSci3, (_Complex int)3); checkSci3 ( g4sSci3, (_Complex int)4); checkSci3 ( g5sSci3, (_Complex int)5); checkSci3 ( g6sSci3, (_Complex int)6); checkSci3 ( g7sSci3, (_Complex int)7); checkSci3 ( g8sSci3, (_Complex int)8); checkSci3 ( g9sSci3, (_Complex int)9); checkSci3 ( g10sSci3, (_Complex int)10); checkSci3 ( g11sSci3, (_Complex int)11); checkSci3 ( g12sSci3, (_Complex int)12); checkSci3 ( g13sSci3, (_Complex int)13); checkSci3 ( g14sSci3, (_Complex int)14); checkSci3 ( g15sSci3, (_Complex int)15); checkSci3 ( g16sSci3, (_Complex int)16); } void testSci3 (Sci3 s1, Sci3 s2, Sci3 s3, Sci3 s4, Sci3 s5, Sci3 s6, Sci3 s7, Sci3 s8, Sci3 s9, Sci3 s10, Sci3 s11, Sci3 s12, Sci3 s13, Sci3 s14, Sci3 s15, Sci3 s16) { checkSci3 (s1, (_Complex int)1); checkSci3 (s2, (_Complex int)2); checkSci3 (s3, (_Complex int)3); checkSci3 (s4, (_Complex int)4); checkSci3 (s5, (_Complex int)5); checkSci3 (s6, (_Complex int)6); checkSci3 (s7, (_Complex int)7); checkSci3 (s8, (_Complex int)8); checkSci3 (s9, (_Complex int)9); checkSci3 (s10, (_Complex int)10); checkSci3 (s11, (_Complex int)11); checkSci3 (s12, (_Complex int)12); checkSci3 (s13, (_Complex int)13); checkSci3 (s14, (_Complex int)14); checkSci3 (s15, (_Complex int)15); checkSci3 (s16, (_Complex int)16); } void testvaSci3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-13_y.c"
ap
# 21 "struct-by-value-13_y.c" 3 4
,
# 21 "struct-by-value-13_y.c"
n
# 21 "struct-by-value-13_y.c" 3 4
)
# 21 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci3 t = 
# 21 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-13_y.c"
ap
# 21 "struct-by-value-13_y.c" 3 4
,
# 21 "struct-by-value-13_y.c"
Sci3
# 21 "struct-by-value-13_y.c" 3 4
)
# 21 "struct-by-value-13_y.c"
; checkSci3 (t, (_Complex int)i+1); } 
# 21 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-13_y.c"
ap
# 21 "struct-by-value-13_y.c" 3 4
)
# 21 "struct-by-value-13_y.c"
; } }
extern Sci4 g1sSci4, g2sSci4, g3sSci4, g4sSci4; extern Sci4 g5sSci4, g6sSci4, g7sSci4, g8sSci4; extern Sci4 g9sSci4, g10sSci4, g11sSci4, g12sSci4; extern Sci4 g13sSci4, g14sSci4, g15sSci4, g16sSci4; extern void checkSci4 (Sci4 x, _Complex int y); void checkgSci4 (void) { checkSci4 ( g1sSci4, (_Complex int)1); checkSci4 ( g2sSci4, (_Complex int)2); checkSci4 ( g3sSci4, (_Complex int)3); checkSci4 ( g4sSci4, (_Complex int)4); checkSci4 ( g5sSci4, (_Complex int)5); checkSci4 ( g6sSci4, (_Complex int)6); checkSci4 ( g7sSci4, (_Complex int)7); checkSci4 ( g8sSci4, (_Complex int)8); checkSci4 ( g9sSci4, (_Complex int)9); checkSci4 ( g10sSci4, (_Complex int)10); checkSci4 ( g11sSci4, (_Complex int)11); checkSci4 ( g12sSci4, (_Complex int)12); checkSci4 ( g13sSci4, (_Complex int)13); checkSci4 ( g14sSci4, (_Complex int)14); checkSci4 ( g15sSci4, (_Complex int)15); checkSci4 ( g16sSci4, (_Complex int)16); } void testSci4 (Sci4 s1, Sci4 s2, Sci4 s3, Sci4 s4, Sci4 s5, Sci4 s6, Sci4 s7, Sci4 s8, Sci4 s9, Sci4 s10, Sci4 s11, Sci4 s12, Sci4 s13, Sci4 s14, Sci4 s15, Sci4 s16) { checkSci4 (s1, (_Complex int)1); checkSci4 (s2, (_Complex int)2); checkSci4 (s3, (_Complex int)3); checkSci4 (s4, (_Complex int)4); checkSci4 (s5, (_Complex int)5); checkSci4 (s6, (_Complex int)6); checkSci4 (s7, (_Complex int)7); checkSci4 (s8, (_Complex int)8); checkSci4 (s9, (_Complex int)9); checkSci4 (s10, (_Complex int)10); checkSci4 (s11, (_Complex int)11); checkSci4 (s12, (_Complex int)12); checkSci4 (s13, (_Complex int)13); checkSci4 (s14, (_Complex int)14); checkSci4 (s15, (_Complex int)15); checkSci4 (s16, (_Complex int)16); } void testvaSci4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-13_y.c"
ap
# 22 "struct-by-value-13_y.c" 3 4
,
# 22 "struct-by-value-13_y.c"
n
# 22 "struct-by-value-13_y.c" 3 4
)
# 22 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci4 t = 
# 22 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-13_y.c"
ap
# 22 "struct-by-value-13_y.c" 3 4
,
# 22 "struct-by-value-13_y.c"
Sci4
# 22 "struct-by-value-13_y.c" 3 4
)
# 22 "struct-by-value-13_y.c"
; checkSci4 (t, (_Complex int)i+1); } 
# 22 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-13_y.c"
ap
# 22 "struct-by-value-13_y.c" 3 4
)
# 22 "struct-by-value-13_y.c"
; } }
extern Sci5 g1sSci5, g2sSci5, g3sSci5, g4sSci5; extern Sci5 g5sSci5, g6sSci5, g7sSci5, g8sSci5; extern Sci5 g9sSci5, g10sSci5, g11sSci5, g12sSci5; extern Sci5 g13sSci5, g14sSci5, g15sSci5, g16sSci5; extern void checkSci5 (Sci5 x, _Complex int y); void checkgSci5 (void) { checkSci5 ( g1sSci5, (_Complex int)1); checkSci5 ( g2sSci5, (_Complex int)2); checkSci5 ( g3sSci5, (_Complex int)3); checkSci5 ( g4sSci5, (_Complex int)4); checkSci5 ( g5sSci5, (_Complex int)5); checkSci5 ( g6sSci5, (_Complex int)6); checkSci5 ( g7sSci5, (_Complex int)7); checkSci5 ( g8sSci5, (_Complex int)8); checkSci5 ( g9sSci5, (_Complex int)9); checkSci5 ( g10sSci5, (_Complex int)10); checkSci5 ( g11sSci5, (_Complex int)11); checkSci5 ( g12sSci5, (_Complex int)12); checkSci5 ( g13sSci5, (_Complex int)13); checkSci5 ( g14sSci5, (_Complex int)14); checkSci5 ( g15sSci5, (_Complex int)15); checkSci5 ( g16sSci5, (_Complex int)16); } void testSci5 (Sci5 s1, Sci5 s2, Sci5 s3, Sci5 s4, Sci5 s5, Sci5 s6, Sci5 s7, Sci5 s8, Sci5 s9, Sci5 s10, Sci5 s11, Sci5 s12, Sci5 s13, Sci5 s14, Sci5 s15, Sci5 s16) { checkSci5 (s1, (_Complex int)1); checkSci5 (s2, (_Complex int)2); checkSci5 (s3, (_Complex int)3); checkSci5 (s4, (_Complex int)4); checkSci5 (s5, (_Complex int)5); checkSci5 (s6, (_Complex int)6); checkSci5 (s7, (_Complex int)7); checkSci5 (s8, (_Complex int)8); checkSci5 (s9, (_Complex int)9); checkSci5 (s10, (_Complex int)10); checkSci5 (s11, (_Complex int)11); checkSci5 (s12, (_Complex int)12); checkSci5 (s13, (_Complex int)13); checkSci5 (s14, (_Complex int)14); checkSci5 (s15, (_Complex int)15); checkSci5 (s16, (_Complex int)16); } void testvaSci5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-13_y.c"
ap
# 23 "struct-by-value-13_y.c" 3 4
,
# 23 "struct-by-value-13_y.c"
n
# 23 "struct-by-value-13_y.c" 3 4
)
# 23 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci5 t = 
# 23 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-13_y.c"
ap
# 23 "struct-by-value-13_y.c" 3 4
,
# 23 "struct-by-value-13_y.c"
Sci5
# 23 "struct-by-value-13_y.c" 3 4
)
# 23 "struct-by-value-13_y.c"
; checkSci5 (t, (_Complex int)i+1); } 
# 23 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-13_y.c"
ap
# 23 "struct-by-value-13_y.c" 3 4
)
# 23 "struct-by-value-13_y.c"
; } }
extern Sci6 g1sSci6, g2sSci6, g3sSci6, g4sSci6; extern Sci6 g5sSci6, g6sSci6, g7sSci6, g8sSci6; extern Sci6 g9sSci6, g10sSci6, g11sSci6, g12sSci6; extern Sci6 g13sSci6, g14sSci6, g15sSci6, g16sSci6; extern void checkSci6 (Sci6 x, _Complex int y); void checkgSci6 (void) { checkSci6 ( g1sSci6, (_Complex int)1); checkSci6 ( g2sSci6, (_Complex int)2); checkSci6 ( g3sSci6, (_Complex int)3); checkSci6 ( g4sSci6, (_Complex int)4); checkSci6 ( g5sSci6, (_Complex int)5); checkSci6 ( g6sSci6, (_Complex int)6); checkSci6 ( g7sSci6, (_Complex int)7); checkSci6 ( g8sSci6, (_Complex int)8); checkSci6 ( g9sSci6, (_Complex int)9); checkSci6 ( g10sSci6, (_Complex int)10); checkSci6 ( g11sSci6, (_Complex int)11); checkSci6 ( g12sSci6, (_Complex int)12); checkSci6 ( g13sSci6, (_Complex int)13); checkSci6 ( g14sSci6, (_Complex int)14); checkSci6 ( g15sSci6, (_Complex int)15); checkSci6 ( g16sSci6, (_Complex int)16); } void testSci6 (Sci6 s1, Sci6 s2, Sci6 s3, Sci6 s4, Sci6 s5, Sci6 s6, Sci6 s7, Sci6 s8, Sci6 s9, Sci6 s10, Sci6 s11, Sci6 s12, Sci6 s13, Sci6 s14, Sci6 s15, Sci6 s16) { checkSci6 (s1, (_Complex int)1); checkSci6 (s2, (_Complex int)2); checkSci6 (s3, (_Complex int)3); checkSci6 (s4, (_Complex int)4); checkSci6 (s5, (_Complex int)5); checkSci6 (s6, (_Complex int)6); checkSci6 (s7, (_Complex int)7); checkSci6 (s8, (_Complex int)8); checkSci6 (s9, (_Complex int)9); checkSci6 (s10, (_Complex int)10); checkSci6 (s11, (_Complex int)11); checkSci6 (s12, (_Complex int)12); checkSci6 (s13, (_Complex int)13); checkSci6 (s14, (_Complex int)14); checkSci6 (s15, (_Complex int)15); checkSci6 (s16, (_Complex int)16); } void testvaSci6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-13_y.c"
ap
# 24 "struct-by-value-13_y.c" 3 4
,
# 24 "struct-by-value-13_y.c"
n
# 24 "struct-by-value-13_y.c" 3 4
)
# 24 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci6 t = 
# 24 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-13_y.c"
ap
# 24 "struct-by-value-13_y.c" 3 4
,
# 24 "struct-by-value-13_y.c"
Sci6
# 24 "struct-by-value-13_y.c" 3 4
)
# 24 "struct-by-value-13_y.c"
; checkSci6 (t, (_Complex int)i+1); } 
# 24 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-13_y.c"
ap
# 24 "struct-by-value-13_y.c" 3 4
)
# 24 "struct-by-value-13_y.c"
; } }
extern Sci7 g1sSci7, g2sSci7, g3sSci7, g4sSci7; extern Sci7 g5sSci7, g6sSci7, g7sSci7, g8sSci7; extern Sci7 g9sSci7, g10sSci7, g11sSci7, g12sSci7; extern Sci7 g13sSci7, g14sSci7, g15sSci7, g16sSci7; extern void checkSci7 (Sci7 x, _Complex int y); void checkgSci7 (void) { checkSci7 ( g1sSci7, (_Complex int)1); checkSci7 ( g2sSci7, (_Complex int)2); checkSci7 ( g3sSci7, (_Complex int)3); checkSci7 ( g4sSci7, (_Complex int)4); checkSci7 ( g5sSci7, (_Complex int)5); checkSci7 ( g6sSci7, (_Complex int)6); checkSci7 ( g7sSci7, (_Complex int)7); checkSci7 ( g8sSci7, (_Complex int)8); checkSci7 ( g9sSci7, (_Complex int)9); checkSci7 ( g10sSci7, (_Complex int)10); checkSci7 ( g11sSci7, (_Complex int)11); checkSci7 ( g12sSci7, (_Complex int)12); checkSci7 ( g13sSci7, (_Complex int)13); checkSci7 ( g14sSci7, (_Complex int)14); checkSci7 ( g15sSci7, (_Complex int)15); checkSci7 ( g16sSci7, (_Complex int)16); } void testSci7 (Sci7 s1, Sci7 s2, Sci7 s3, Sci7 s4, Sci7 s5, Sci7 s6, Sci7 s7, Sci7 s8, Sci7 s9, Sci7 s10, Sci7 s11, Sci7 s12, Sci7 s13, Sci7 s14, Sci7 s15, Sci7 s16) { checkSci7 (s1, (_Complex int)1); checkSci7 (s2, (_Complex int)2); checkSci7 (s3, (_Complex int)3); checkSci7 (s4, (_Complex int)4); checkSci7 (s5, (_Complex int)5); checkSci7 (s6, (_Complex int)6); checkSci7 (s7, (_Complex int)7); checkSci7 (s8, (_Complex int)8); checkSci7 (s9, (_Complex int)9); checkSci7 (s10, (_Complex int)10); checkSci7 (s11, (_Complex int)11); checkSci7 (s12, (_Complex int)12); checkSci7 (s13, (_Complex int)13); checkSci7 (s14, (_Complex int)14); checkSci7 (s15, (_Complex int)15); checkSci7 (s16, (_Complex int)16); } void testvaSci7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-13_y.c"
ap
# 25 "struct-by-value-13_y.c" 3 4
,
# 25 "struct-by-value-13_y.c"
n
# 25 "struct-by-value-13_y.c" 3 4
)
# 25 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci7 t = 
# 25 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-13_y.c"
ap
# 25 "struct-by-value-13_y.c" 3 4
,
# 25 "struct-by-value-13_y.c"
Sci7
# 25 "struct-by-value-13_y.c" 3 4
)
# 25 "struct-by-value-13_y.c"
; checkSci7 (t, (_Complex int)i+1); } 
# 25 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-13_y.c"
ap
# 25 "struct-by-value-13_y.c" 3 4
)
# 25 "struct-by-value-13_y.c"
; } }
extern Sci8 g1sSci8, g2sSci8, g3sSci8, g4sSci8; extern Sci8 g5sSci8, g6sSci8, g7sSci8, g8sSci8; extern Sci8 g9sSci8, g10sSci8, g11sSci8, g12sSci8; extern Sci8 g13sSci8, g14sSci8, g15sSci8, g16sSci8; extern void checkSci8 (Sci8 x, _Complex int y); void checkgSci8 (void) { checkSci8 ( g1sSci8, (_Complex int)1); checkSci8 ( g2sSci8, (_Complex int)2); checkSci8 ( g3sSci8, (_Complex int)3); checkSci8 ( g4sSci8, (_Complex int)4); checkSci8 ( g5sSci8, (_Complex int)5); checkSci8 ( g6sSci8, (_Complex int)6); checkSci8 ( g7sSci8, (_Complex int)7); checkSci8 ( g8sSci8, (_Complex int)8); checkSci8 ( g9sSci8, (_Complex int)9); checkSci8 ( g10sSci8, (_Complex int)10); checkSci8 ( g11sSci8, (_Complex int)11); checkSci8 ( g12sSci8, (_Complex int)12); checkSci8 ( g13sSci8, (_Complex int)13); checkSci8 ( g14sSci8, (_Complex int)14); checkSci8 ( g15sSci8, (_Complex int)15); checkSci8 ( g16sSci8, (_Complex int)16); } void testSci8 (Sci8 s1, Sci8 s2, Sci8 s3, Sci8 s4, Sci8 s5, Sci8 s6, Sci8 s7, Sci8 s8, Sci8 s9, Sci8 s10, Sci8 s11, Sci8 s12, Sci8 s13, Sci8 s14, Sci8 s15, Sci8 s16) { checkSci8 (s1, (_Complex int)1); checkSci8 (s2, (_Complex int)2); checkSci8 (s3, (_Complex int)3); checkSci8 (s4, (_Complex int)4); checkSci8 (s5, (_Complex int)5); checkSci8 (s6, (_Complex int)6); checkSci8 (s7, (_Complex int)7); checkSci8 (s8, (_Complex int)8); checkSci8 (s9, (_Complex int)9); checkSci8 (s10, (_Complex int)10); checkSci8 (s11, (_Complex int)11); checkSci8 (s12, (_Complex int)12); checkSci8 (s13, (_Complex int)13); checkSci8 (s14, (_Complex int)14); checkSci8 (s15, (_Complex int)15); checkSci8 (s16, (_Complex int)16); } void testvaSci8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 26 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 26 "struct-by-value-13_y.c"
ap
# 26 "struct-by-value-13_y.c" 3 4
,
# 26 "struct-by-value-13_y.c"
n
# 26 "struct-by-value-13_y.c" 3 4
)
# 26 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci8 t = 
# 26 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 26 "struct-by-value-13_y.c"
ap
# 26 "struct-by-value-13_y.c" 3 4
,
# 26 "struct-by-value-13_y.c"
Sci8
# 26 "struct-by-value-13_y.c" 3 4
)
# 26 "struct-by-value-13_y.c"
; checkSci8 (t, (_Complex int)i+1); } 
# 26 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 26 "struct-by-value-13_y.c"
ap
# 26 "struct-by-value-13_y.c" 3 4
)
# 26 "struct-by-value-13_y.c"
; } }
extern Sci9 g1sSci9, g2sSci9, g3sSci9, g4sSci9; extern Sci9 g5sSci9, g6sSci9, g7sSci9, g8sSci9; extern Sci9 g9sSci9, g10sSci9, g11sSci9, g12sSci9; extern Sci9 g13sSci9, g14sSci9, g15sSci9, g16sSci9; extern void checkSci9 (Sci9 x, _Complex int y); void checkgSci9 (void) { checkSci9 ( g1sSci9, (_Complex int)1); checkSci9 ( g2sSci9, (_Complex int)2); checkSci9 ( g3sSci9, (_Complex int)3); checkSci9 ( g4sSci9, (_Complex int)4); checkSci9 ( g5sSci9, (_Complex int)5); checkSci9 ( g6sSci9, (_Complex int)6); checkSci9 ( g7sSci9, (_Complex int)7); checkSci9 ( g8sSci9, (_Complex int)8); checkSci9 ( g9sSci9, (_Complex int)9); checkSci9 ( g10sSci9, (_Complex int)10); checkSci9 ( g11sSci9, (_Complex int)11); checkSci9 ( g12sSci9, (_Complex int)12); checkSci9 ( g13sSci9, (_Complex int)13); checkSci9 ( g14sSci9, (_Complex int)14); checkSci9 ( g15sSci9, (_Complex int)15); checkSci9 ( g16sSci9, (_Complex int)16); } void testSci9 (Sci9 s1, Sci9 s2, Sci9 s3, Sci9 s4, Sci9 s5, Sci9 s6, Sci9 s7, Sci9 s8, Sci9 s9, Sci9 s10, Sci9 s11, Sci9 s12, Sci9 s13, Sci9 s14, Sci9 s15, Sci9 s16) { checkSci9 (s1, (_Complex int)1); checkSci9 (s2, (_Complex int)2); checkSci9 (s3, (_Complex int)3); checkSci9 (s4, (_Complex int)4); checkSci9 (s5, (_Complex int)5); checkSci9 (s6, (_Complex int)6); checkSci9 (s7, (_Complex int)7); checkSci9 (s8, (_Complex int)8); checkSci9 (s9, (_Complex int)9); checkSci9 (s10, (_Complex int)10); checkSci9 (s11, (_Complex int)11); checkSci9 (s12, (_Complex int)12); checkSci9 (s13, (_Complex int)13); checkSci9 (s14, (_Complex int)14); checkSci9 (s15, (_Complex int)15); checkSci9 (s16, (_Complex int)16); } void testvaSci9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 27 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 27 "struct-by-value-13_y.c"
ap
# 27 "struct-by-value-13_y.c" 3 4
,
# 27 "struct-by-value-13_y.c"
n
# 27 "struct-by-value-13_y.c" 3 4
)
# 27 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci9 t = 
# 27 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 27 "struct-by-value-13_y.c"
ap
# 27 "struct-by-value-13_y.c" 3 4
,
# 27 "struct-by-value-13_y.c"
Sci9
# 27 "struct-by-value-13_y.c" 3 4
)
# 27 "struct-by-value-13_y.c"
; checkSci9 (t, (_Complex int)i+1); } 
# 27 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 27 "struct-by-value-13_y.c"
ap
# 27 "struct-by-value-13_y.c" 3 4
)
# 27 "struct-by-value-13_y.c"
; } }
extern Sci10 g1sSci10, g2sSci10, g3sSci10, g4sSci10; extern Sci10 g5sSci10, g6sSci10, g7sSci10, g8sSci10; extern Sci10 g9sSci10, g10sSci10, g11sSci10, g12sSci10; extern Sci10 g13sSci10, g14sSci10, g15sSci10, g16sSci10; extern void checkSci10 (Sci10 x, _Complex int y); void checkgSci10 (void) { checkSci10 ( g1sSci10, (_Complex int)1); checkSci10 ( g2sSci10, (_Complex int)2); checkSci10 ( g3sSci10, (_Complex int)3); checkSci10 ( g4sSci10, (_Complex int)4); checkSci10 ( g5sSci10, (_Complex int)5); checkSci10 ( g6sSci10, (_Complex int)6); checkSci10 ( g7sSci10, (_Complex int)7); checkSci10 ( g8sSci10, (_Complex int)8); checkSci10 ( g9sSci10, (_Complex int)9); checkSci10 ( g10sSci10, (_Complex int)10); checkSci10 ( g11sSci10, (_Complex int)11); checkSci10 ( g12sSci10, (_Complex int)12); checkSci10 ( g13sSci10, (_Complex int)13); checkSci10 ( g14sSci10, (_Complex int)14); checkSci10 ( g15sSci10, (_Complex int)15); checkSci10 ( g16sSci10, (_Complex int)16); } void testSci10 (Sci10 s1, Sci10 s2, Sci10 s3, Sci10 s4, Sci10 s5, Sci10 s6, Sci10 s7, Sci10 s8, Sci10 s9, Sci10 s10, Sci10 s11, Sci10 s12, Sci10 s13, Sci10 s14, Sci10 s15, Sci10 s16) { checkSci10 (s1, (_Complex int)1); checkSci10 (s2, (_Complex int)2); checkSci10 (s3, (_Complex int)3); checkSci10 (s4, (_Complex int)4); checkSci10 (s5, (_Complex int)5); checkSci10 (s6, (_Complex int)6); checkSci10 (s7, (_Complex int)7); checkSci10 (s8, (_Complex int)8); checkSci10 (s9, (_Complex int)9); checkSci10 (s10, (_Complex int)10); checkSci10 (s11, (_Complex int)11); checkSci10 (s12, (_Complex int)12); checkSci10 (s13, (_Complex int)13); checkSci10 (s14, (_Complex int)14); checkSci10 (s15, (_Complex int)15); checkSci10 (s16, (_Complex int)16); } void testvaSci10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 28 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 28 "struct-by-value-13_y.c"
ap
# 28 "struct-by-value-13_y.c" 3 4
,
# 28 "struct-by-value-13_y.c"
n
# 28 "struct-by-value-13_y.c" 3 4
)
# 28 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci10 t = 
# 28 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 28 "struct-by-value-13_y.c"
ap
# 28 "struct-by-value-13_y.c" 3 4
,
# 28 "struct-by-value-13_y.c"
Sci10
# 28 "struct-by-value-13_y.c" 3 4
)
# 28 "struct-by-value-13_y.c"
; checkSci10 (t, (_Complex int)i+1); } 
# 28 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 28 "struct-by-value-13_y.c"
ap
# 28 "struct-by-value-13_y.c" 3 4
)
# 28 "struct-by-value-13_y.c"
; } }
extern Sci11 g1sSci11, g2sSci11, g3sSci11, g4sSci11; extern Sci11 g5sSci11, g6sSci11, g7sSci11, g8sSci11; extern Sci11 g9sSci11, g10sSci11, g11sSci11, g12sSci11; extern Sci11 g13sSci11, g14sSci11, g15sSci11, g16sSci11; extern void checkSci11 (Sci11 x, _Complex int y); void checkgSci11 (void) { checkSci11 ( g1sSci11, (_Complex int)1); checkSci11 ( g2sSci11, (_Complex int)2); checkSci11 ( g3sSci11, (_Complex int)3); checkSci11 ( g4sSci11, (_Complex int)4); checkSci11 ( g5sSci11, (_Complex int)5); checkSci11 ( g6sSci11, (_Complex int)6); checkSci11 ( g7sSci11, (_Complex int)7); checkSci11 ( g8sSci11, (_Complex int)8); checkSci11 ( g9sSci11, (_Complex int)9); checkSci11 ( g10sSci11, (_Complex int)10); checkSci11 ( g11sSci11, (_Complex int)11); checkSci11 ( g12sSci11, (_Complex int)12); checkSci11 ( g13sSci11, (_Complex int)13); checkSci11 ( g14sSci11, (_Complex int)14); checkSci11 ( g15sSci11, (_Complex int)15); checkSci11 ( g16sSci11, (_Complex int)16); } void testSci11 (Sci11 s1, Sci11 s2, Sci11 s3, Sci11 s4, Sci11 s5, Sci11 s6, Sci11 s7, Sci11 s8, Sci11 s9, Sci11 s10, Sci11 s11, Sci11 s12, Sci11 s13, Sci11 s14, Sci11 s15, Sci11 s16) { checkSci11 (s1, (_Complex int)1); checkSci11 (s2, (_Complex int)2); checkSci11 (s3, (_Complex int)3); checkSci11 (s4, (_Complex int)4); checkSci11 (s5, (_Complex int)5); checkSci11 (s6, (_Complex int)6); checkSci11 (s7, (_Complex int)7); checkSci11 (s8, (_Complex int)8); checkSci11 (s9, (_Complex int)9); checkSci11 (s10, (_Complex int)10); checkSci11 (s11, (_Complex int)11); checkSci11 (s12, (_Complex int)12); checkSci11 (s13, (_Complex int)13); checkSci11 (s14, (_Complex int)14); checkSci11 (s15, (_Complex int)15); checkSci11 (s16, (_Complex int)16); } void testvaSci11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 29 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 29 "struct-by-value-13_y.c"
ap
# 29 "struct-by-value-13_y.c" 3 4
,
# 29 "struct-by-value-13_y.c"
n
# 29 "struct-by-value-13_y.c" 3 4
)
# 29 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci11 t = 
# 29 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 29 "struct-by-value-13_y.c"
ap
# 29 "struct-by-value-13_y.c" 3 4
,
# 29 "struct-by-value-13_y.c"
Sci11
# 29 "struct-by-value-13_y.c" 3 4
)
# 29 "struct-by-value-13_y.c"
; checkSci11 (t, (_Complex int)i+1); } 
# 29 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 29 "struct-by-value-13_y.c"
ap
# 29 "struct-by-value-13_y.c" 3 4
)
# 29 "struct-by-value-13_y.c"
; } }
extern Sci12 g1sSci12, g2sSci12, g3sSci12, g4sSci12; extern Sci12 g5sSci12, g6sSci12, g7sSci12, g8sSci12; extern Sci12 g9sSci12, g10sSci12, g11sSci12, g12sSci12; extern Sci12 g13sSci12, g14sSci12, g15sSci12, g16sSci12; extern void checkSci12 (Sci12 x, _Complex int y); void checkgSci12 (void) { checkSci12 ( g1sSci12, (_Complex int)1); checkSci12 ( g2sSci12, (_Complex int)2); checkSci12 ( g3sSci12, (_Complex int)3); checkSci12 ( g4sSci12, (_Complex int)4); checkSci12 ( g5sSci12, (_Complex int)5); checkSci12 ( g6sSci12, (_Complex int)6); checkSci12 ( g7sSci12, (_Complex int)7); checkSci12 ( g8sSci12, (_Complex int)8); checkSci12 ( g9sSci12, (_Complex int)9); checkSci12 ( g10sSci12, (_Complex int)10); checkSci12 ( g11sSci12, (_Complex int)11); checkSci12 ( g12sSci12, (_Complex int)12); checkSci12 ( g13sSci12, (_Complex int)13); checkSci12 ( g14sSci12, (_Complex int)14); checkSci12 ( g15sSci12, (_Complex int)15); checkSci12 ( g16sSci12, (_Complex int)16); } void testSci12 (Sci12 s1, Sci12 s2, Sci12 s3, Sci12 s4, Sci12 s5, Sci12 s6, Sci12 s7, Sci12 s8, Sci12 s9, Sci12 s10, Sci12 s11, Sci12 s12, Sci12 s13, Sci12 s14, Sci12 s15, Sci12 s16) { checkSci12 (s1, (_Complex int)1); checkSci12 (s2, (_Complex int)2); checkSci12 (s3, (_Complex int)3); checkSci12 (s4, (_Complex int)4); checkSci12 (s5, (_Complex int)5); checkSci12 (s6, (_Complex int)6); checkSci12 (s7, (_Complex int)7); checkSci12 (s8, (_Complex int)8); checkSci12 (s9, (_Complex int)9); checkSci12 (s10, (_Complex int)10); checkSci12 (s11, (_Complex int)11); checkSci12 (s12, (_Complex int)12); checkSci12 (s13, (_Complex int)13); checkSci12 (s14, (_Complex int)14); checkSci12 (s15, (_Complex int)15); checkSci12 (s16, (_Complex int)16); } void testvaSci12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 30 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 30 "struct-by-value-13_y.c"
ap
# 30 "struct-by-value-13_y.c" 3 4
,
# 30 "struct-by-value-13_y.c"
n
# 30 "struct-by-value-13_y.c" 3 4
)
# 30 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci12 t = 
# 30 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 30 "struct-by-value-13_y.c"
ap
# 30 "struct-by-value-13_y.c" 3 4
,
# 30 "struct-by-value-13_y.c"
Sci12
# 30 "struct-by-value-13_y.c" 3 4
)
# 30 "struct-by-value-13_y.c"
; checkSci12 (t, (_Complex int)i+1); } 
# 30 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 30 "struct-by-value-13_y.c"
ap
# 30 "struct-by-value-13_y.c" 3 4
)
# 30 "struct-by-value-13_y.c"
; } }
extern Sci13 g1sSci13, g2sSci13, g3sSci13, g4sSci13; extern Sci13 g5sSci13, g6sSci13, g7sSci13, g8sSci13; extern Sci13 g9sSci13, g10sSci13, g11sSci13, g12sSci13; extern Sci13 g13sSci13, g14sSci13, g15sSci13, g16sSci13; extern void checkSci13 (Sci13 x, _Complex int y); void checkgSci13 (void) { checkSci13 ( g1sSci13, (_Complex int)1); checkSci13 ( g2sSci13, (_Complex int)2); checkSci13 ( g3sSci13, (_Complex int)3); checkSci13 ( g4sSci13, (_Complex int)4); checkSci13 ( g5sSci13, (_Complex int)5); checkSci13 ( g6sSci13, (_Complex int)6); checkSci13 ( g7sSci13, (_Complex int)7); checkSci13 ( g8sSci13, (_Complex int)8); checkSci13 ( g9sSci13, (_Complex int)9); checkSci13 ( g10sSci13, (_Complex int)10); checkSci13 ( g11sSci13, (_Complex int)11); checkSci13 ( g12sSci13, (_Complex int)12); checkSci13 ( g13sSci13, (_Complex int)13); checkSci13 ( g14sSci13, (_Complex int)14); checkSci13 ( g15sSci13, (_Complex int)15); checkSci13 ( g16sSci13, (_Complex int)16); } void testSci13 (Sci13 s1, Sci13 s2, Sci13 s3, Sci13 s4, Sci13 s5, Sci13 s6, Sci13 s7, Sci13 s8, Sci13 s9, Sci13 s10, Sci13 s11, Sci13 s12, Sci13 s13, Sci13 s14, Sci13 s15, Sci13 s16) { checkSci13 (s1, (_Complex int)1); checkSci13 (s2, (_Complex int)2); checkSci13 (s3, (_Complex int)3); checkSci13 (s4, (_Complex int)4); checkSci13 (s5, (_Complex int)5); checkSci13 (s6, (_Complex int)6); checkSci13 (s7, (_Complex int)7); checkSci13 (s8, (_Complex int)8); checkSci13 (s9, (_Complex int)9); checkSci13 (s10, (_Complex int)10); checkSci13 (s11, (_Complex int)11); checkSci13 (s12, (_Complex int)12); checkSci13 (s13, (_Complex int)13); checkSci13 (s14, (_Complex int)14); checkSci13 (s15, (_Complex int)15); checkSci13 (s16, (_Complex int)16); } void testvaSci13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 31 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 31 "struct-by-value-13_y.c"
ap
# 31 "struct-by-value-13_y.c" 3 4
,
# 31 "struct-by-value-13_y.c"
n
# 31 "struct-by-value-13_y.c" 3 4
)
# 31 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci13 t = 
# 31 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 31 "struct-by-value-13_y.c"
ap
# 31 "struct-by-value-13_y.c" 3 4
,
# 31 "struct-by-value-13_y.c"
Sci13
# 31 "struct-by-value-13_y.c" 3 4
)
# 31 "struct-by-value-13_y.c"
; checkSci13 (t, (_Complex int)i+1); } 
# 31 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 31 "struct-by-value-13_y.c"
ap
# 31 "struct-by-value-13_y.c" 3 4
)
# 31 "struct-by-value-13_y.c"
; } }
extern Sci14 g1sSci14, g2sSci14, g3sSci14, g4sSci14; extern Sci14 g5sSci14, g6sSci14, g7sSci14, g8sSci14; extern Sci14 g9sSci14, g10sSci14, g11sSci14, g12sSci14; extern Sci14 g13sSci14, g14sSci14, g15sSci14, g16sSci14; extern void checkSci14 (Sci14 x, _Complex int y); void checkgSci14 (void) { checkSci14 ( g1sSci14, (_Complex int)1); checkSci14 ( g2sSci14, (_Complex int)2); checkSci14 ( g3sSci14, (_Complex int)3); checkSci14 ( g4sSci14, (_Complex int)4); checkSci14 ( g5sSci14, (_Complex int)5); checkSci14 ( g6sSci14, (_Complex int)6); checkSci14 ( g7sSci14, (_Complex int)7); checkSci14 ( g8sSci14, (_Complex int)8); checkSci14 ( g9sSci14, (_Complex int)9); checkSci14 ( g10sSci14, (_Complex int)10); checkSci14 ( g11sSci14, (_Complex int)11); checkSci14 ( g12sSci14, (_Complex int)12); checkSci14 ( g13sSci14, (_Complex int)13); checkSci14 ( g14sSci14, (_Complex int)14); checkSci14 ( g15sSci14, (_Complex int)15); checkSci14 ( g16sSci14, (_Complex int)16); } void testSci14 (Sci14 s1, Sci14 s2, Sci14 s3, Sci14 s4, Sci14 s5, Sci14 s6, Sci14 s7, Sci14 s8, Sci14 s9, Sci14 s10, Sci14 s11, Sci14 s12, Sci14 s13, Sci14 s14, Sci14 s15, Sci14 s16) { checkSci14 (s1, (_Complex int)1); checkSci14 (s2, (_Complex int)2); checkSci14 (s3, (_Complex int)3); checkSci14 (s4, (_Complex int)4); checkSci14 (s5, (_Complex int)5); checkSci14 (s6, (_Complex int)6); checkSci14 (s7, (_Complex int)7); checkSci14 (s8, (_Complex int)8); checkSci14 (s9, (_Complex int)9); checkSci14 (s10, (_Complex int)10); checkSci14 (s11, (_Complex int)11); checkSci14 (s12, (_Complex int)12); checkSci14 (s13, (_Complex int)13); checkSci14 (s14, (_Complex int)14); checkSci14 (s15, (_Complex int)15); checkSci14 (s16, (_Complex int)16); } void testvaSci14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 32 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 32 "struct-by-value-13_y.c"
ap
# 32 "struct-by-value-13_y.c" 3 4
,
# 32 "struct-by-value-13_y.c"
n
# 32 "struct-by-value-13_y.c" 3 4
)
# 32 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci14 t = 
# 32 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 32 "struct-by-value-13_y.c"
ap
# 32 "struct-by-value-13_y.c" 3 4
,
# 32 "struct-by-value-13_y.c"
Sci14
# 32 "struct-by-value-13_y.c" 3 4
)
# 32 "struct-by-value-13_y.c"
; checkSci14 (t, (_Complex int)i+1); } 
# 32 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 32 "struct-by-value-13_y.c"
ap
# 32 "struct-by-value-13_y.c" 3 4
)
# 32 "struct-by-value-13_y.c"
; } }
extern Sci15 g1sSci15, g2sSci15, g3sSci15, g4sSci15; extern Sci15 g5sSci15, g6sSci15, g7sSci15, g8sSci15; extern Sci15 g9sSci15, g10sSci15, g11sSci15, g12sSci15; extern Sci15 g13sSci15, g14sSci15, g15sSci15, g16sSci15; extern void checkSci15 (Sci15 x, _Complex int y); void checkgSci15 (void) { checkSci15 ( g1sSci15, (_Complex int)1); checkSci15 ( g2sSci15, (_Complex int)2); checkSci15 ( g3sSci15, (_Complex int)3); checkSci15 ( g4sSci15, (_Complex int)4); checkSci15 ( g5sSci15, (_Complex int)5); checkSci15 ( g6sSci15, (_Complex int)6); checkSci15 ( g7sSci15, (_Complex int)7); checkSci15 ( g8sSci15, (_Complex int)8); checkSci15 ( g9sSci15, (_Complex int)9); checkSci15 ( g10sSci15, (_Complex int)10); checkSci15 ( g11sSci15, (_Complex int)11); checkSci15 ( g12sSci15, (_Complex int)12); checkSci15 ( g13sSci15, (_Complex int)13); checkSci15 ( g14sSci15, (_Complex int)14); checkSci15 ( g15sSci15, (_Complex int)15); checkSci15 ( g16sSci15, (_Complex int)16); } void testSci15 (Sci15 s1, Sci15 s2, Sci15 s3, Sci15 s4, Sci15 s5, Sci15 s6, Sci15 s7, Sci15 s8, Sci15 s9, Sci15 s10, Sci15 s11, Sci15 s12, Sci15 s13, Sci15 s14, Sci15 s15, Sci15 s16) { checkSci15 (s1, (_Complex int)1); checkSci15 (s2, (_Complex int)2); checkSci15 (s3, (_Complex int)3); checkSci15 (s4, (_Complex int)4); checkSci15 (s5, (_Complex int)5); checkSci15 (s6, (_Complex int)6); checkSci15 (s7, (_Complex int)7); checkSci15 (s8, (_Complex int)8); checkSci15 (s9, (_Complex int)9); checkSci15 (s10, (_Complex int)10); checkSci15 (s11, (_Complex int)11); checkSci15 (s12, (_Complex int)12); checkSci15 (s13, (_Complex int)13); checkSci15 (s14, (_Complex int)14); checkSci15 (s15, (_Complex int)15); checkSci15 (s16, (_Complex int)16); } void testvaSci15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 33 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 33 "struct-by-value-13_y.c"
ap
# 33 "struct-by-value-13_y.c" 3 4
,
# 33 "struct-by-value-13_y.c"
n
# 33 "struct-by-value-13_y.c" 3 4
)
# 33 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci15 t = 
# 33 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 33 "struct-by-value-13_y.c"
ap
# 33 "struct-by-value-13_y.c" 3 4
,
# 33 "struct-by-value-13_y.c"
Sci15
# 33 "struct-by-value-13_y.c" 3 4
)
# 33 "struct-by-value-13_y.c"
; checkSci15 (t, (_Complex int)i+1); } 
# 33 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 33 "struct-by-value-13_y.c"
ap
# 33 "struct-by-value-13_y.c" 3 4
)
# 33 "struct-by-value-13_y.c"
; } }
extern Sci16 g1sSci16, g2sSci16, g3sSci16, g4sSci16; extern Sci16 g5sSci16, g6sSci16, g7sSci16, g8sSci16; extern Sci16 g9sSci16, g10sSci16, g11sSci16, g12sSci16; extern Sci16 g13sSci16, g14sSci16, g15sSci16, g16sSci16; extern void checkSci16 (Sci16 x, _Complex int y); void checkgSci16 (void) { checkSci16 ( g1sSci16, (_Complex int)1); checkSci16 ( g2sSci16, (_Complex int)2); checkSci16 ( g3sSci16, (_Complex int)3); checkSci16 ( g4sSci16, (_Complex int)4); checkSci16 ( g5sSci16, (_Complex int)5); checkSci16 ( g6sSci16, (_Complex int)6); checkSci16 ( g7sSci16, (_Complex int)7); checkSci16 ( g8sSci16, (_Complex int)8); checkSci16 ( g9sSci16, (_Complex int)9); checkSci16 ( g10sSci16, (_Complex int)10); checkSci16 ( g11sSci16, (_Complex int)11); checkSci16 ( g12sSci16, (_Complex int)12); checkSci16 ( g13sSci16, (_Complex int)13); checkSci16 ( g14sSci16, (_Complex int)14); checkSci16 ( g15sSci16, (_Complex int)15); checkSci16 ( g16sSci16, (_Complex int)16); } void testSci16 (Sci16 s1, Sci16 s2, Sci16 s3, Sci16 s4, Sci16 s5, Sci16 s6, Sci16 s7, Sci16 s8, Sci16 s9, Sci16 s10, Sci16 s11, Sci16 s12, Sci16 s13, Sci16 s14, Sci16 s15, Sci16 s16) { checkSci16 (s1, (_Complex int)1); checkSci16 (s2, (_Complex int)2); checkSci16 (s3, (_Complex int)3); checkSci16 (s4, (_Complex int)4); checkSci16 (s5, (_Complex int)5); checkSci16 (s6, (_Complex int)6); checkSci16 (s7, (_Complex int)7); checkSci16 (s8, (_Complex int)8); checkSci16 (s9, (_Complex int)9); checkSci16 (s10, (_Complex int)10); checkSci16 (s11, (_Complex int)11); checkSci16 (s12, (_Complex int)12); checkSci16 (s13, (_Complex int)13); checkSci16 (s14, (_Complex int)14); checkSci16 (s15, (_Complex int)15); checkSci16 (s16, (_Complex int)16); } void testvaSci16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 34 "struct-by-value-13_y.c" 3 4
__builtin_va_start(
# 34 "struct-by-value-13_y.c"
ap
# 34 "struct-by-value-13_y.c" 3 4
,
# 34 "struct-by-value-13_y.c"
n
# 34 "struct-by-value-13_y.c" 3 4
)
# 34 "struct-by-value-13_y.c"
; for (i = 0; i < n; i++) { Sci16 t = 
# 34 "struct-by-value-13_y.c" 3 4
__builtin_va_arg(
# 34 "struct-by-value-13_y.c"
ap
# 34 "struct-by-value-13_y.c" 3 4
,
# 34 "struct-by-value-13_y.c"
Sci16
# 34 "struct-by-value-13_y.c" 3 4
)
# 34 "struct-by-value-13_y.c"
; checkSci16 (t, (_Complex int)i+1); } 
# 34 "struct-by-value-13_y.c" 3 4
__builtin_va_end(
# 34 "struct-by-value-13_y.c"
ap
# 34 "struct-by-value-13_y.c" 3 4
)
# 34 "struct-by-value-13_y.c"
; } }
