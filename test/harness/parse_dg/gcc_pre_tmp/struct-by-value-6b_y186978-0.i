# 1 "struct-by-value-6b_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-6b_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-6b_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-6b_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-6b_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-6b_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-6b_y.c" 2

typedef struct { double a; } Sd1; typedef struct { double a; double b; } Sd2; typedef struct { double a; double b; double c; } Sd3; typedef struct { double a; double b; double c; double d; } Sd4; typedef struct { double a; double b; double c; double d; double e; } Sd5; typedef struct { double a; double b; double c; double d; double e; double f; } Sd6; typedef struct { double a; double b; double c; double d; double e; double f; double g; } Sd7; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; } Sd8; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; } Sd9; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; } Sd10; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; } Sd11; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; double l; } Sd12; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; double l; double m; } Sd13; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; double l; double m; double n; } Sd14; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; double l; double m; double n; double o; } Sd15; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; double l; double m; double n; double o; double p; } Sd16;
void initSd1 (Sd1 *p, double y) { p->a = y; } void initSd2 (Sd2 *p, double y) { p->a = y; p->b = y+1; } void initSd3 (Sd3 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; } void initSd4 (Sd4 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initSd5 (Sd5 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initSd6 (Sd6 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initSd7 (Sd7 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initSd8 (Sd8 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initSd9 (Sd9 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initSd10 (Sd10 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initSd11 (Sd11 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initSd12 (Sd12 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initSd13 (Sd13 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initSd14 (Sd14 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initSd15 (Sd15 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initSd16 (Sd16 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Sd9 g1sSd9, g2sSd9, g3sSd9, g4sSd9; extern Sd9 g5sSd9, g6sSd9, g7sSd9, g8sSd9; extern Sd9 g9sSd9, g10sSd9, g11sSd9, g12sSd9; extern Sd9 g13sSd9, g14sSd9, g15sSd9, g16sSd9; extern void checkSd9 (Sd9 x, double y); void checkgSd9 (void) { checkSd9 ( g1sSd9, (double)1); checkSd9 ( g2sSd9, (double)2); checkSd9 ( g3sSd9, (double)3); checkSd9 ( g4sSd9, (double)4); checkSd9 ( g5sSd9, (double)5); checkSd9 ( g6sSd9, (double)6); checkSd9 ( g7sSd9, (double)7); checkSd9 ( g8sSd9, (double)8); checkSd9 ( g9sSd9, (double)9); checkSd9 ( g10sSd9, (double)10); checkSd9 ( g11sSd9, (double)11); checkSd9 ( g12sSd9, (double)12); checkSd9 ( g13sSd9, (double)13); checkSd9 ( g14sSd9, (double)14); checkSd9 ( g15sSd9, (double)15); checkSd9 ( g16sSd9, (double)16); } void testSd9 (Sd9 s1, Sd9 s2, Sd9 s3, Sd9 s4, Sd9 s5, Sd9 s6, Sd9 s7, Sd9 s8, Sd9 s9, Sd9 s10, Sd9 s11, Sd9 s12, Sd9 s13, Sd9 s14, Sd9 s15, Sd9 s16) { checkSd9 (s1, (double)1); checkSd9 (s2, (double)2); checkSd9 (s3, (double)3); checkSd9 (s4, (double)4); checkSd9 (s5, (double)5); checkSd9 (s6, (double)6); checkSd9 (s7, (double)7); checkSd9 (s8, (double)8); checkSd9 (s9, (double)9); checkSd9 (s10, (double)10); checkSd9 (s11, (double)11); checkSd9 (s12, (double)12); checkSd9 (s13, (double)13); checkSd9 (s14, (double)14); checkSd9 (s15, (double)15); checkSd9 (s16, (double)16); } void testvaSd9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 18 "struct-by-value-6b_y.c" 3 4
__builtin_va_start(
# 18 "struct-by-value-6b_y.c"
ap
# 18 "struct-by-value-6b_y.c" 3 4
,
# 18 "struct-by-value-6b_y.c"
n
# 18 "struct-by-value-6b_y.c" 3 4
)
# 18 "struct-by-value-6b_y.c"
; for (i = 0; i < n; i++) { Sd9 t = 
# 18 "struct-by-value-6b_y.c" 3 4
__builtin_va_arg(
# 18 "struct-by-value-6b_y.c"
ap
# 18 "struct-by-value-6b_y.c" 3 4
,
# 18 "struct-by-value-6b_y.c"
Sd9
# 18 "struct-by-value-6b_y.c" 3 4
)
# 18 "struct-by-value-6b_y.c"
; checkSd9 (t, (double)i+1); } 
# 18 "struct-by-value-6b_y.c" 3 4
__builtin_va_end(
# 18 "struct-by-value-6b_y.c"
ap
# 18 "struct-by-value-6b_y.c" 3 4
)
# 18 "struct-by-value-6b_y.c"
; } }
extern Sd10 g1sSd10, g2sSd10, g3sSd10, g4sSd10; extern Sd10 g5sSd10, g6sSd10, g7sSd10, g8sSd10; extern Sd10 g9sSd10, g10sSd10, g11sSd10, g12sSd10; extern Sd10 g13sSd10, g14sSd10, g15sSd10, g16sSd10; extern void checkSd10 (Sd10 x, double y); void checkgSd10 (void) { checkSd10 ( g1sSd10, (double)1); checkSd10 ( g2sSd10, (double)2); checkSd10 ( g3sSd10, (double)3); checkSd10 ( g4sSd10, (double)4); checkSd10 ( g5sSd10, (double)5); checkSd10 ( g6sSd10, (double)6); checkSd10 ( g7sSd10, (double)7); checkSd10 ( g8sSd10, (double)8); checkSd10 ( g9sSd10, (double)9); checkSd10 ( g10sSd10, (double)10); checkSd10 ( g11sSd10, (double)11); checkSd10 ( g12sSd10, (double)12); checkSd10 ( g13sSd10, (double)13); checkSd10 ( g14sSd10, (double)14); checkSd10 ( g15sSd10, (double)15); checkSd10 ( g16sSd10, (double)16); } void testSd10 (Sd10 s1, Sd10 s2, Sd10 s3, Sd10 s4, Sd10 s5, Sd10 s6, Sd10 s7, Sd10 s8, Sd10 s9, Sd10 s10, Sd10 s11, Sd10 s12, Sd10 s13, Sd10 s14, Sd10 s15, Sd10 s16) { checkSd10 (s1, (double)1); checkSd10 (s2, (double)2); checkSd10 (s3, (double)3); checkSd10 (s4, (double)4); checkSd10 (s5, (double)5); checkSd10 (s6, (double)6); checkSd10 (s7, (double)7); checkSd10 (s8, (double)8); checkSd10 (s9, (double)9); checkSd10 (s10, (double)10); checkSd10 (s11, (double)11); checkSd10 (s12, (double)12); checkSd10 (s13, (double)13); checkSd10 (s14, (double)14); checkSd10 (s15, (double)15); checkSd10 (s16, (double)16); } void testvaSd10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-6b_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-6b_y.c"
ap
# 19 "struct-by-value-6b_y.c" 3 4
,
# 19 "struct-by-value-6b_y.c"
n
# 19 "struct-by-value-6b_y.c" 3 4
)
# 19 "struct-by-value-6b_y.c"
; for (i = 0; i < n; i++) { Sd10 t = 
# 19 "struct-by-value-6b_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-6b_y.c"
ap
# 19 "struct-by-value-6b_y.c" 3 4
,
# 19 "struct-by-value-6b_y.c"
Sd10
# 19 "struct-by-value-6b_y.c" 3 4
)
# 19 "struct-by-value-6b_y.c"
; checkSd10 (t, (double)i+1); } 
# 19 "struct-by-value-6b_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-6b_y.c"
ap
# 19 "struct-by-value-6b_y.c" 3 4
)
# 19 "struct-by-value-6b_y.c"
; } }
extern Sd11 g1sSd11, g2sSd11, g3sSd11, g4sSd11; extern Sd11 g5sSd11, g6sSd11, g7sSd11, g8sSd11; extern Sd11 g9sSd11, g10sSd11, g11sSd11, g12sSd11; extern Sd11 g13sSd11, g14sSd11, g15sSd11, g16sSd11; extern void checkSd11 (Sd11 x, double y); void checkgSd11 (void) { checkSd11 ( g1sSd11, (double)1); checkSd11 ( g2sSd11, (double)2); checkSd11 ( g3sSd11, (double)3); checkSd11 ( g4sSd11, (double)4); checkSd11 ( g5sSd11, (double)5); checkSd11 ( g6sSd11, (double)6); checkSd11 ( g7sSd11, (double)7); checkSd11 ( g8sSd11, (double)8); checkSd11 ( g9sSd11, (double)9); checkSd11 ( g10sSd11, (double)10); checkSd11 ( g11sSd11, (double)11); checkSd11 ( g12sSd11, (double)12); checkSd11 ( g13sSd11, (double)13); checkSd11 ( g14sSd11, (double)14); checkSd11 ( g15sSd11, (double)15); checkSd11 ( g16sSd11, (double)16); } void testSd11 (Sd11 s1, Sd11 s2, Sd11 s3, Sd11 s4, Sd11 s5, Sd11 s6, Sd11 s7, Sd11 s8, Sd11 s9, Sd11 s10, Sd11 s11, Sd11 s12, Sd11 s13, Sd11 s14, Sd11 s15, Sd11 s16) { checkSd11 (s1, (double)1); checkSd11 (s2, (double)2); checkSd11 (s3, (double)3); checkSd11 (s4, (double)4); checkSd11 (s5, (double)5); checkSd11 (s6, (double)6); checkSd11 (s7, (double)7); checkSd11 (s8, (double)8); checkSd11 (s9, (double)9); checkSd11 (s10, (double)10); checkSd11 (s11, (double)11); checkSd11 (s12, (double)12); checkSd11 (s13, (double)13); checkSd11 (s14, (double)14); checkSd11 (s15, (double)15); checkSd11 (s16, (double)16); } void testvaSd11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-6b_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-6b_y.c"
ap
# 20 "struct-by-value-6b_y.c" 3 4
,
# 20 "struct-by-value-6b_y.c"
n
# 20 "struct-by-value-6b_y.c" 3 4
)
# 20 "struct-by-value-6b_y.c"
; for (i = 0; i < n; i++) { Sd11 t = 
# 20 "struct-by-value-6b_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-6b_y.c"
ap
# 20 "struct-by-value-6b_y.c" 3 4
,
# 20 "struct-by-value-6b_y.c"
Sd11
# 20 "struct-by-value-6b_y.c" 3 4
)
# 20 "struct-by-value-6b_y.c"
; checkSd11 (t, (double)i+1); } 
# 20 "struct-by-value-6b_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-6b_y.c"
ap
# 20 "struct-by-value-6b_y.c" 3 4
)
# 20 "struct-by-value-6b_y.c"
; } }
extern Sd12 g1sSd12, g2sSd12, g3sSd12, g4sSd12; extern Sd12 g5sSd12, g6sSd12, g7sSd12, g8sSd12; extern Sd12 g9sSd12, g10sSd12, g11sSd12, g12sSd12; extern Sd12 g13sSd12, g14sSd12, g15sSd12, g16sSd12; extern void checkSd12 (Sd12 x, double y); void checkgSd12 (void) { checkSd12 ( g1sSd12, (double)1); checkSd12 ( g2sSd12, (double)2); checkSd12 ( g3sSd12, (double)3); checkSd12 ( g4sSd12, (double)4); checkSd12 ( g5sSd12, (double)5); checkSd12 ( g6sSd12, (double)6); checkSd12 ( g7sSd12, (double)7); checkSd12 ( g8sSd12, (double)8); checkSd12 ( g9sSd12, (double)9); checkSd12 ( g10sSd12, (double)10); checkSd12 ( g11sSd12, (double)11); checkSd12 ( g12sSd12, (double)12); checkSd12 ( g13sSd12, (double)13); checkSd12 ( g14sSd12, (double)14); checkSd12 ( g15sSd12, (double)15); checkSd12 ( g16sSd12, (double)16); } void testSd12 (Sd12 s1, Sd12 s2, Sd12 s3, Sd12 s4, Sd12 s5, Sd12 s6, Sd12 s7, Sd12 s8, Sd12 s9, Sd12 s10, Sd12 s11, Sd12 s12, Sd12 s13, Sd12 s14, Sd12 s15, Sd12 s16) { checkSd12 (s1, (double)1); checkSd12 (s2, (double)2); checkSd12 (s3, (double)3); checkSd12 (s4, (double)4); checkSd12 (s5, (double)5); checkSd12 (s6, (double)6); checkSd12 (s7, (double)7); checkSd12 (s8, (double)8); checkSd12 (s9, (double)9); checkSd12 (s10, (double)10); checkSd12 (s11, (double)11); checkSd12 (s12, (double)12); checkSd12 (s13, (double)13); checkSd12 (s14, (double)14); checkSd12 (s15, (double)15); checkSd12 (s16, (double)16); } void testvaSd12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-6b_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-6b_y.c"
ap
# 21 "struct-by-value-6b_y.c" 3 4
,
# 21 "struct-by-value-6b_y.c"
n
# 21 "struct-by-value-6b_y.c" 3 4
)
# 21 "struct-by-value-6b_y.c"
; for (i = 0; i < n; i++) { Sd12 t = 
# 21 "struct-by-value-6b_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-6b_y.c"
ap
# 21 "struct-by-value-6b_y.c" 3 4
,
# 21 "struct-by-value-6b_y.c"
Sd12
# 21 "struct-by-value-6b_y.c" 3 4
)
# 21 "struct-by-value-6b_y.c"
; checkSd12 (t, (double)i+1); } 
# 21 "struct-by-value-6b_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-6b_y.c"
ap
# 21 "struct-by-value-6b_y.c" 3 4
)
# 21 "struct-by-value-6b_y.c"
; } }
extern Sd13 g1sSd13, g2sSd13, g3sSd13, g4sSd13; extern Sd13 g5sSd13, g6sSd13, g7sSd13, g8sSd13; extern Sd13 g9sSd13, g10sSd13, g11sSd13, g12sSd13; extern Sd13 g13sSd13, g14sSd13, g15sSd13, g16sSd13; extern void checkSd13 (Sd13 x, double y); void checkgSd13 (void) { checkSd13 ( g1sSd13, (double)1); checkSd13 ( g2sSd13, (double)2); checkSd13 ( g3sSd13, (double)3); checkSd13 ( g4sSd13, (double)4); checkSd13 ( g5sSd13, (double)5); checkSd13 ( g6sSd13, (double)6); checkSd13 ( g7sSd13, (double)7); checkSd13 ( g8sSd13, (double)8); checkSd13 ( g9sSd13, (double)9); checkSd13 ( g10sSd13, (double)10); checkSd13 ( g11sSd13, (double)11); checkSd13 ( g12sSd13, (double)12); checkSd13 ( g13sSd13, (double)13); checkSd13 ( g14sSd13, (double)14); checkSd13 ( g15sSd13, (double)15); checkSd13 ( g16sSd13, (double)16); } void testSd13 (Sd13 s1, Sd13 s2, Sd13 s3, Sd13 s4, Sd13 s5, Sd13 s6, Sd13 s7, Sd13 s8, Sd13 s9, Sd13 s10, Sd13 s11, Sd13 s12, Sd13 s13, Sd13 s14, Sd13 s15, Sd13 s16) { checkSd13 (s1, (double)1); checkSd13 (s2, (double)2); checkSd13 (s3, (double)3); checkSd13 (s4, (double)4); checkSd13 (s5, (double)5); checkSd13 (s6, (double)6); checkSd13 (s7, (double)7); checkSd13 (s8, (double)8); checkSd13 (s9, (double)9); checkSd13 (s10, (double)10); checkSd13 (s11, (double)11); checkSd13 (s12, (double)12); checkSd13 (s13, (double)13); checkSd13 (s14, (double)14); checkSd13 (s15, (double)15); checkSd13 (s16, (double)16); } void testvaSd13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-6b_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-6b_y.c"
ap
# 22 "struct-by-value-6b_y.c" 3 4
,
# 22 "struct-by-value-6b_y.c"
n
# 22 "struct-by-value-6b_y.c" 3 4
)
# 22 "struct-by-value-6b_y.c"
; for (i = 0; i < n; i++) { Sd13 t = 
# 22 "struct-by-value-6b_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-6b_y.c"
ap
# 22 "struct-by-value-6b_y.c" 3 4
,
# 22 "struct-by-value-6b_y.c"
Sd13
# 22 "struct-by-value-6b_y.c" 3 4
)
# 22 "struct-by-value-6b_y.c"
; checkSd13 (t, (double)i+1); } 
# 22 "struct-by-value-6b_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-6b_y.c"
ap
# 22 "struct-by-value-6b_y.c" 3 4
)
# 22 "struct-by-value-6b_y.c"
; } }
extern Sd14 g1sSd14, g2sSd14, g3sSd14, g4sSd14; extern Sd14 g5sSd14, g6sSd14, g7sSd14, g8sSd14; extern Sd14 g9sSd14, g10sSd14, g11sSd14, g12sSd14; extern Sd14 g13sSd14, g14sSd14, g15sSd14, g16sSd14; extern void checkSd14 (Sd14 x, double y); void checkgSd14 (void) { checkSd14 ( g1sSd14, (double)1); checkSd14 ( g2sSd14, (double)2); checkSd14 ( g3sSd14, (double)3); checkSd14 ( g4sSd14, (double)4); checkSd14 ( g5sSd14, (double)5); checkSd14 ( g6sSd14, (double)6); checkSd14 ( g7sSd14, (double)7); checkSd14 ( g8sSd14, (double)8); checkSd14 ( g9sSd14, (double)9); checkSd14 ( g10sSd14, (double)10); checkSd14 ( g11sSd14, (double)11); checkSd14 ( g12sSd14, (double)12); checkSd14 ( g13sSd14, (double)13); checkSd14 ( g14sSd14, (double)14); checkSd14 ( g15sSd14, (double)15); checkSd14 ( g16sSd14, (double)16); } void testSd14 (Sd14 s1, Sd14 s2, Sd14 s3, Sd14 s4, Sd14 s5, Sd14 s6, Sd14 s7, Sd14 s8, Sd14 s9, Sd14 s10, Sd14 s11, Sd14 s12, Sd14 s13, Sd14 s14, Sd14 s15, Sd14 s16) { checkSd14 (s1, (double)1); checkSd14 (s2, (double)2); checkSd14 (s3, (double)3); checkSd14 (s4, (double)4); checkSd14 (s5, (double)5); checkSd14 (s6, (double)6); checkSd14 (s7, (double)7); checkSd14 (s8, (double)8); checkSd14 (s9, (double)9); checkSd14 (s10, (double)10); checkSd14 (s11, (double)11); checkSd14 (s12, (double)12); checkSd14 (s13, (double)13); checkSd14 (s14, (double)14); checkSd14 (s15, (double)15); checkSd14 (s16, (double)16); } void testvaSd14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-6b_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-6b_y.c"
ap
# 23 "struct-by-value-6b_y.c" 3 4
,
# 23 "struct-by-value-6b_y.c"
n
# 23 "struct-by-value-6b_y.c" 3 4
)
# 23 "struct-by-value-6b_y.c"
; for (i = 0; i < n; i++) { Sd14 t = 
# 23 "struct-by-value-6b_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-6b_y.c"
ap
# 23 "struct-by-value-6b_y.c" 3 4
,
# 23 "struct-by-value-6b_y.c"
Sd14
# 23 "struct-by-value-6b_y.c" 3 4
)
# 23 "struct-by-value-6b_y.c"
; checkSd14 (t, (double)i+1); } 
# 23 "struct-by-value-6b_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-6b_y.c"
ap
# 23 "struct-by-value-6b_y.c" 3 4
)
# 23 "struct-by-value-6b_y.c"
; } }
extern Sd15 g1sSd15, g2sSd15, g3sSd15, g4sSd15; extern Sd15 g5sSd15, g6sSd15, g7sSd15, g8sSd15; extern Sd15 g9sSd15, g10sSd15, g11sSd15, g12sSd15; extern Sd15 g13sSd15, g14sSd15, g15sSd15, g16sSd15; extern void checkSd15 (Sd15 x, double y); void checkgSd15 (void) { checkSd15 ( g1sSd15, (double)1); checkSd15 ( g2sSd15, (double)2); checkSd15 ( g3sSd15, (double)3); checkSd15 ( g4sSd15, (double)4); checkSd15 ( g5sSd15, (double)5); checkSd15 ( g6sSd15, (double)6); checkSd15 ( g7sSd15, (double)7); checkSd15 ( g8sSd15, (double)8); checkSd15 ( g9sSd15, (double)9); checkSd15 ( g10sSd15, (double)10); checkSd15 ( g11sSd15, (double)11); checkSd15 ( g12sSd15, (double)12); checkSd15 ( g13sSd15, (double)13); checkSd15 ( g14sSd15, (double)14); checkSd15 ( g15sSd15, (double)15); checkSd15 ( g16sSd15, (double)16); } void testSd15 (Sd15 s1, Sd15 s2, Sd15 s3, Sd15 s4, Sd15 s5, Sd15 s6, Sd15 s7, Sd15 s8, Sd15 s9, Sd15 s10, Sd15 s11, Sd15 s12, Sd15 s13, Sd15 s14, Sd15 s15, Sd15 s16) { checkSd15 (s1, (double)1); checkSd15 (s2, (double)2); checkSd15 (s3, (double)3); checkSd15 (s4, (double)4); checkSd15 (s5, (double)5); checkSd15 (s6, (double)6); checkSd15 (s7, (double)7); checkSd15 (s8, (double)8); checkSd15 (s9, (double)9); checkSd15 (s10, (double)10); checkSd15 (s11, (double)11); checkSd15 (s12, (double)12); checkSd15 (s13, (double)13); checkSd15 (s14, (double)14); checkSd15 (s15, (double)15); checkSd15 (s16, (double)16); } void testvaSd15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-6b_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-6b_y.c"
ap
# 24 "struct-by-value-6b_y.c" 3 4
,
# 24 "struct-by-value-6b_y.c"
n
# 24 "struct-by-value-6b_y.c" 3 4
)
# 24 "struct-by-value-6b_y.c"
; for (i = 0; i < n; i++) { Sd15 t = 
# 24 "struct-by-value-6b_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-6b_y.c"
ap
# 24 "struct-by-value-6b_y.c" 3 4
,
# 24 "struct-by-value-6b_y.c"
Sd15
# 24 "struct-by-value-6b_y.c" 3 4
)
# 24 "struct-by-value-6b_y.c"
; checkSd15 (t, (double)i+1); } 
# 24 "struct-by-value-6b_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-6b_y.c"
ap
# 24 "struct-by-value-6b_y.c" 3 4
)
# 24 "struct-by-value-6b_y.c"
; } }
extern Sd16 g1sSd16, g2sSd16, g3sSd16, g4sSd16; extern Sd16 g5sSd16, g6sSd16, g7sSd16, g8sSd16; extern Sd16 g9sSd16, g10sSd16, g11sSd16, g12sSd16; extern Sd16 g13sSd16, g14sSd16, g15sSd16, g16sSd16; extern void checkSd16 (Sd16 x, double y); void checkgSd16 (void) { checkSd16 ( g1sSd16, (double)1); checkSd16 ( g2sSd16, (double)2); checkSd16 ( g3sSd16, (double)3); checkSd16 ( g4sSd16, (double)4); checkSd16 ( g5sSd16, (double)5); checkSd16 ( g6sSd16, (double)6); checkSd16 ( g7sSd16, (double)7); checkSd16 ( g8sSd16, (double)8); checkSd16 ( g9sSd16, (double)9); checkSd16 ( g10sSd16, (double)10); checkSd16 ( g11sSd16, (double)11); checkSd16 ( g12sSd16, (double)12); checkSd16 ( g13sSd16, (double)13); checkSd16 ( g14sSd16, (double)14); checkSd16 ( g15sSd16, (double)15); checkSd16 ( g16sSd16, (double)16); } void testSd16 (Sd16 s1, Sd16 s2, Sd16 s3, Sd16 s4, Sd16 s5, Sd16 s6, Sd16 s7, Sd16 s8, Sd16 s9, Sd16 s10, Sd16 s11, Sd16 s12, Sd16 s13, Sd16 s14, Sd16 s15, Sd16 s16) { checkSd16 (s1, (double)1); checkSd16 (s2, (double)2); checkSd16 (s3, (double)3); checkSd16 (s4, (double)4); checkSd16 (s5, (double)5); checkSd16 (s6, (double)6); checkSd16 (s7, (double)7); checkSd16 (s8, (double)8); checkSd16 (s9, (double)9); checkSd16 (s10, (double)10); checkSd16 (s11, (double)11); checkSd16 (s12, (double)12); checkSd16 (s13, (double)13); checkSd16 (s14, (double)14); checkSd16 (s15, (double)15); checkSd16 (s16, (double)16); } void testvaSd16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-6b_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-6b_y.c"
ap
# 25 "struct-by-value-6b_y.c" 3 4
,
# 25 "struct-by-value-6b_y.c"
n
# 25 "struct-by-value-6b_y.c" 3 4
)
# 25 "struct-by-value-6b_y.c"
; for (i = 0; i < n; i++) { Sd16 t = 
# 25 "struct-by-value-6b_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-6b_y.c"
ap
# 25 "struct-by-value-6b_y.c" 3 4
,
# 25 "struct-by-value-6b_y.c"
Sd16
# 25 "struct-by-value-6b_y.c" 3 4
)
# 25 "struct-by-value-6b_y.c"
; checkSd16 (t, (double)i+1); } 
# 25 "struct-by-value-6b_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-6b_y.c"
ap
# 25 "struct-by-value-6b_y.c" 3 4
)
# 25 "struct-by-value-6b_y.c"
; } }
