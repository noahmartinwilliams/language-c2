# 1 "struct-by-value-6a_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-6a_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-6a_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-6a_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-6a_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-6a_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-6a_y.c" 2

typedef struct { double a; } Sd1; typedef struct { double a; double b; } Sd2; typedef struct { double a; double b; double c; } Sd3; typedef struct { double a; double b; double c; double d; } Sd4; typedef struct { double a; double b; double c; double d; double e; } Sd5; typedef struct { double a; double b; double c; double d; double e; double f; } Sd6; typedef struct { double a; double b; double c; double d; double e; double f; double g; } Sd7; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; } Sd8; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; } Sd9; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; } Sd10; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; } Sd11; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; double l; } Sd12; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; double l; double m; } Sd13; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; double l; double m; double n; } Sd14; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; double l; double m; double n; double o; } Sd15; typedef struct { double a; double b; double c; double d; double e; double f; double g; double h; double i; double j; double k; double l; double m; double n; double o; double p; } Sd16;
void initSd1 (Sd1 *p, double y) { p->a = y; } void initSd2 (Sd2 *p, double y) { p->a = y; p->b = y+1; } void initSd3 (Sd3 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; } void initSd4 (Sd4 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initSd5 (Sd5 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initSd6 (Sd6 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initSd7 (Sd7 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initSd8 (Sd8 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initSd9 (Sd9 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initSd10 (Sd10 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initSd11 (Sd11 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initSd12 (Sd12 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initSd13 (Sd13 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initSd14 (Sd14 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initSd15 (Sd15 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initSd16 (Sd16 *p, double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Sd1 g1sSd1, g2sSd1, g3sSd1, g4sSd1; extern Sd1 g5sSd1, g6sSd1, g7sSd1, g8sSd1; extern Sd1 g9sSd1, g10sSd1, g11sSd1, g12sSd1; extern Sd1 g13sSd1, g14sSd1, g15sSd1, g16sSd1; extern void checkSd1 (Sd1 x, double y); void checkgSd1 (void) { checkSd1 ( g1sSd1, (double)1); checkSd1 ( g2sSd1, (double)2); checkSd1 ( g3sSd1, (double)3); checkSd1 ( g4sSd1, (double)4); checkSd1 ( g5sSd1, (double)5); checkSd1 ( g6sSd1, (double)6); checkSd1 ( g7sSd1, (double)7); checkSd1 ( g8sSd1, (double)8); checkSd1 ( g9sSd1, (double)9); checkSd1 ( g10sSd1, (double)10); checkSd1 ( g11sSd1, (double)11); checkSd1 ( g12sSd1, (double)12); checkSd1 ( g13sSd1, (double)13); checkSd1 ( g14sSd1, (double)14); checkSd1 ( g15sSd1, (double)15); checkSd1 ( g16sSd1, (double)16); } void testSd1 (Sd1 s1, Sd1 s2, Sd1 s3, Sd1 s4, Sd1 s5, Sd1 s6, Sd1 s7, Sd1 s8, Sd1 s9, Sd1 s10, Sd1 s11, Sd1 s12, Sd1 s13, Sd1 s14, Sd1 s15, Sd1 s16) { checkSd1 (s1, (double)1); checkSd1 (s2, (double)2); checkSd1 (s3, (double)3); checkSd1 (s4, (double)4); checkSd1 (s5, (double)5); checkSd1 (s6, (double)6); checkSd1 (s7, (double)7); checkSd1 (s8, (double)8); checkSd1 (s9, (double)9); checkSd1 (s10, (double)10); checkSd1 (s11, (double)11); checkSd1 (s12, (double)12); checkSd1 (s13, (double)13); checkSd1 (s14, (double)14); checkSd1 (s15, (double)15); checkSd1 (s16, (double)16); } void testvaSd1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 18 "struct-by-value-6a_y.c" 3 4
__builtin_va_start(
# 18 "struct-by-value-6a_y.c"
ap
# 18 "struct-by-value-6a_y.c" 3 4
,
# 18 "struct-by-value-6a_y.c"
n
# 18 "struct-by-value-6a_y.c" 3 4
)
# 18 "struct-by-value-6a_y.c"
; for (i = 0; i < n; i++) { Sd1 t = 
# 18 "struct-by-value-6a_y.c" 3 4
__builtin_va_arg(
# 18 "struct-by-value-6a_y.c"
ap
# 18 "struct-by-value-6a_y.c" 3 4
,
# 18 "struct-by-value-6a_y.c"
Sd1
# 18 "struct-by-value-6a_y.c" 3 4
)
# 18 "struct-by-value-6a_y.c"
; checkSd1 (t, (double)i+1); } 
# 18 "struct-by-value-6a_y.c" 3 4
__builtin_va_end(
# 18 "struct-by-value-6a_y.c"
ap
# 18 "struct-by-value-6a_y.c" 3 4
)
# 18 "struct-by-value-6a_y.c"
; } }
extern Sd2 g1sSd2, g2sSd2, g3sSd2, g4sSd2; extern Sd2 g5sSd2, g6sSd2, g7sSd2, g8sSd2; extern Sd2 g9sSd2, g10sSd2, g11sSd2, g12sSd2; extern Sd2 g13sSd2, g14sSd2, g15sSd2, g16sSd2; extern void checkSd2 (Sd2 x, double y); void checkgSd2 (void) { checkSd2 ( g1sSd2, (double)1); checkSd2 ( g2sSd2, (double)2); checkSd2 ( g3sSd2, (double)3); checkSd2 ( g4sSd2, (double)4); checkSd2 ( g5sSd2, (double)5); checkSd2 ( g6sSd2, (double)6); checkSd2 ( g7sSd2, (double)7); checkSd2 ( g8sSd2, (double)8); checkSd2 ( g9sSd2, (double)9); checkSd2 ( g10sSd2, (double)10); checkSd2 ( g11sSd2, (double)11); checkSd2 ( g12sSd2, (double)12); checkSd2 ( g13sSd2, (double)13); checkSd2 ( g14sSd2, (double)14); checkSd2 ( g15sSd2, (double)15); checkSd2 ( g16sSd2, (double)16); } void testSd2 (Sd2 s1, Sd2 s2, Sd2 s3, Sd2 s4, Sd2 s5, Sd2 s6, Sd2 s7, Sd2 s8, Sd2 s9, Sd2 s10, Sd2 s11, Sd2 s12, Sd2 s13, Sd2 s14, Sd2 s15, Sd2 s16) { checkSd2 (s1, (double)1); checkSd2 (s2, (double)2); checkSd2 (s3, (double)3); checkSd2 (s4, (double)4); checkSd2 (s5, (double)5); checkSd2 (s6, (double)6); checkSd2 (s7, (double)7); checkSd2 (s8, (double)8); checkSd2 (s9, (double)9); checkSd2 (s10, (double)10); checkSd2 (s11, (double)11); checkSd2 (s12, (double)12); checkSd2 (s13, (double)13); checkSd2 (s14, (double)14); checkSd2 (s15, (double)15); checkSd2 (s16, (double)16); } void testvaSd2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-6a_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-6a_y.c"
ap
# 19 "struct-by-value-6a_y.c" 3 4
,
# 19 "struct-by-value-6a_y.c"
n
# 19 "struct-by-value-6a_y.c" 3 4
)
# 19 "struct-by-value-6a_y.c"
; for (i = 0; i < n; i++) { Sd2 t = 
# 19 "struct-by-value-6a_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-6a_y.c"
ap
# 19 "struct-by-value-6a_y.c" 3 4
,
# 19 "struct-by-value-6a_y.c"
Sd2
# 19 "struct-by-value-6a_y.c" 3 4
)
# 19 "struct-by-value-6a_y.c"
; checkSd2 (t, (double)i+1); } 
# 19 "struct-by-value-6a_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-6a_y.c"
ap
# 19 "struct-by-value-6a_y.c" 3 4
)
# 19 "struct-by-value-6a_y.c"
; } }
extern Sd3 g1sSd3, g2sSd3, g3sSd3, g4sSd3; extern Sd3 g5sSd3, g6sSd3, g7sSd3, g8sSd3; extern Sd3 g9sSd3, g10sSd3, g11sSd3, g12sSd3; extern Sd3 g13sSd3, g14sSd3, g15sSd3, g16sSd3; extern void checkSd3 (Sd3 x, double y); void checkgSd3 (void) { checkSd3 ( g1sSd3, (double)1); checkSd3 ( g2sSd3, (double)2); checkSd3 ( g3sSd3, (double)3); checkSd3 ( g4sSd3, (double)4); checkSd3 ( g5sSd3, (double)5); checkSd3 ( g6sSd3, (double)6); checkSd3 ( g7sSd3, (double)7); checkSd3 ( g8sSd3, (double)8); checkSd3 ( g9sSd3, (double)9); checkSd3 ( g10sSd3, (double)10); checkSd3 ( g11sSd3, (double)11); checkSd3 ( g12sSd3, (double)12); checkSd3 ( g13sSd3, (double)13); checkSd3 ( g14sSd3, (double)14); checkSd3 ( g15sSd3, (double)15); checkSd3 ( g16sSd3, (double)16); } void testSd3 (Sd3 s1, Sd3 s2, Sd3 s3, Sd3 s4, Sd3 s5, Sd3 s6, Sd3 s7, Sd3 s8, Sd3 s9, Sd3 s10, Sd3 s11, Sd3 s12, Sd3 s13, Sd3 s14, Sd3 s15, Sd3 s16) { checkSd3 (s1, (double)1); checkSd3 (s2, (double)2); checkSd3 (s3, (double)3); checkSd3 (s4, (double)4); checkSd3 (s5, (double)5); checkSd3 (s6, (double)6); checkSd3 (s7, (double)7); checkSd3 (s8, (double)8); checkSd3 (s9, (double)9); checkSd3 (s10, (double)10); checkSd3 (s11, (double)11); checkSd3 (s12, (double)12); checkSd3 (s13, (double)13); checkSd3 (s14, (double)14); checkSd3 (s15, (double)15); checkSd3 (s16, (double)16); } void testvaSd3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-6a_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-6a_y.c"
ap
# 20 "struct-by-value-6a_y.c" 3 4
,
# 20 "struct-by-value-6a_y.c"
n
# 20 "struct-by-value-6a_y.c" 3 4
)
# 20 "struct-by-value-6a_y.c"
; for (i = 0; i < n; i++) { Sd3 t = 
# 20 "struct-by-value-6a_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-6a_y.c"
ap
# 20 "struct-by-value-6a_y.c" 3 4
,
# 20 "struct-by-value-6a_y.c"
Sd3
# 20 "struct-by-value-6a_y.c" 3 4
)
# 20 "struct-by-value-6a_y.c"
; checkSd3 (t, (double)i+1); } 
# 20 "struct-by-value-6a_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-6a_y.c"
ap
# 20 "struct-by-value-6a_y.c" 3 4
)
# 20 "struct-by-value-6a_y.c"
; } }
extern Sd4 g1sSd4, g2sSd4, g3sSd4, g4sSd4; extern Sd4 g5sSd4, g6sSd4, g7sSd4, g8sSd4; extern Sd4 g9sSd4, g10sSd4, g11sSd4, g12sSd4; extern Sd4 g13sSd4, g14sSd4, g15sSd4, g16sSd4; extern void checkSd4 (Sd4 x, double y); void checkgSd4 (void) { checkSd4 ( g1sSd4, (double)1); checkSd4 ( g2sSd4, (double)2); checkSd4 ( g3sSd4, (double)3); checkSd4 ( g4sSd4, (double)4); checkSd4 ( g5sSd4, (double)5); checkSd4 ( g6sSd4, (double)6); checkSd4 ( g7sSd4, (double)7); checkSd4 ( g8sSd4, (double)8); checkSd4 ( g9sSd4, (double)9); checkSd4 ( g10sSd4, (double)10); checkSd4 ( g11sSd4, (double)11); checkSd4 ( g12sSd4, (double)12); checkSd4 ( g13sSd4, (double)13); checkSd4 ( g14sSd4, (double)14); checkSd4 ( g15sSd4, (double)15); checkSd4 ( g16sSd4, (double)16); } void testSd4 (Sd4 s1, Sd4 s2, Sd4 s3, Sd4 s4, Sd4 s5, Sd4 s6, Sd4 s7, Sd4 s8, Sd4 s9, Sd4 s10, Sd4 s11, Sd4 s12, Sd4 s13, Sd4 s14, Sd4 s15, Sd4 s16) { checkSd4 (s1, (double)1); checkSd4 (s2, (double)2); checkSd4 (s3, (double)3); checkSd4 (s4, (double)4); checkSd4 (s5, (double)5); checkSd4 (s6, (double)6); checkSd4 (s7, (double)7); checkSd4 (s8, (double)8); checkSd4 (s9, (double)9); checkSd4 (s10, (double)10); checkSd4 (s11, (double)11); checkSd4 (s12, (double)12); checkSd4 (s13, (double)13); checkSd4 (s14, (double)14); checkSd4 (s15, (double)15); checkSd4 (s16, (double)16); } void testvaSd4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-6a_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-6a_y.c"
ap
# 21 "struct-by-value-6a_y.c" 3 4
,
# 21 "struct-by-value-6a_y.c"
n
# 21 "struct-by-value-6a_y.c" 3 4
)
# 21 "struct-by-value-6a_y.c"
; for (i = 0; i < n; i++) { Sd4 t = 
# 21 "struct-by-value-6a_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-6a_y.c"
ap
# 21 "struct-by-value-6a_y.c" 3 4
,
# 21 "struct-by-value-6a_y.c"
Sd4
# 21 "struct-by-value-6a_y.c" 3 4
)
# 21 "struct-by-value-6a_y.c"
; checkSd4 (t, (double)i+1); } 
# 21 "struct-by-value-6a_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-6a_y.c"
ap
# 21 "struct-by-value-6a_y.c" 3 4
)
# 21 "struct-by-value-6a_y.c"
; } }
extern Sd5 g1sSd5, g2sSd5, g3sSd5, g4sSd5; extern Sd5 g5sSd5, g6sSd5, g7sSd5, g8sSd5; extern Sd5 g9sSd5, g10sSd5, g11sSd5, g12sSd5; extern Sd5 g13sSd5, g14sSd5, g15sSd5, g16sSd5; extern void checkSd5 (Sd5 x, double y); void checkgSd5 (void) { checkSd5 ( g1sSd5, (double)1); checkSd5 ( g2sSd5, (double)2); checkSd5 ( g3sSd5, (double)3); checkSd5 ( g4sSd5, (double)4); checkSd5 ( g5sSd5, (double)5); checkSd5 ( g6sSd5, (double)6); checkSd5 ( g7sSd5, (double)7); checkSd5 ( g8sSd5, (double)8); checkSd5 ( g9sSd5, (double)9); checkSd5 ( g10sSd5, (double)10); checkSd5 ( g11sSd5, (double)11); checkSd5 ( g12sSd5, (double)12); checkSd5 ( g13sSd5, (double)13); checkSd5 ( g14sSd5, (double)14); checkSd5 ( g15sSd5, (double)15); checkSd5 ( g16sSd5, (double)16); } void testSd5 (Sd5 s1, Sd5 s2, Sd5 s3, Sd5 s4, Sd5 s5, Sd5 s6, Sd5 s7, Sd5 s8, Sd5 s9, Sd5 s10, Sd5 s11, Sd5 s12, Sd5 s13, Sd5 s14, Sd5 s15, Sd5 s16) { checkSd5 (s1, (double)1); checkSd5 (s2, (double)2); checkSd5 (s3, (double)3); checkSd5 (s4, (double)4); checkSd5 (s5, (double)5); checkSd5 (s6, (double)6); checkSd5 (s7, (double)7); checkSd5 (s8, (double)8); checkSd5 (s9, (double)9); checkSd5 (s10, (double)10); checkSd5 (s11, (double)11); checkSd5 (s12, (double)12); checkSd5 (s13, (double)13); checkSd5 (s14, (double)14); checkSd5 (s15, (double)15); checkSd5 (s16, (double)16); } void testvaSd5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-6a_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-6a_y.c"
ap
# 22 "struct-by-value-6a_y.c" 3 4
,
# 22 "struct-by-value-6a_y.c"
n
# 22 "struct-by-value-6a_y.c" 3 4
)
# 22 "struct-by-value-6a_y.c"
; for (i = 0; i < n; i++) { Sd5 t = 
# 22 "struct-by-value-6a_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-6a_y.c"
ap
# 22 "struct-by-value-6a_y.c" 3 4
,
# 22 "struct-by-value-6a_y.c"
Sd5
# 22 "struct-by-value-6a_y.c" 3 4
)
# 22 "struct-by-value-6a_y.c"
; checkSd5 (t, (double)i+1); } 
# 22 "struct-by-value-6a_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-6a_y.c"
ap
# 22 "struct-by-value-6a_y.c" 3 4
)
# 22 "struct-by-value-6a_y.c"
; } }
extern Sd6 g1sSd6, g2sSd6, g3sSd6, g4sSd6; extern Sd6 g5sSd6, g6sSd6, g7sSd6, g8sSd6; extern Sd6 g9sSd6, g10sSd6, g11sSd6, g12sSd6; extern Sd6 g13sSd6, g14sSd6, g15sSd6, g16sSd6; extern void checkSd6 (Sd6 x, double y); void checkgSd6 (void) { checkSd6 ( g1sSd6, (double)1); checkSd6 ( g2sSd6, (double)2); checkSd6 ( g3sSd6, (double)3); checkSd6 ( g4sSd6, (double)4); checkSd6 ( g5sSd6, (double)5); checkSd6 ( g6sSd6, (double)6); checkSd6 ( g7sSd6, (double)7); checkSd6 ( g8sSd6, (double)8); checkSd6 ( g9sSd6, (double)9); checkSd6 ( g10sSd6, (double)10); checkSd6 ( g11sSd6, (double)11); checkSd6 ( g12sSd6, (double)12); checkSd6 ( g13sSd6, (double)13); checkSd6 ( g14sSd6, (double)14); checkSd6 ( g15sSd6, (double)15); checkSd6 ( g16sSd6, (double)16); } void testSd6 (Sd6 s1, Sd6 s2, Sd6 s3, Sd6 s4, Sd6 s5, Sd6 s6, Sd6 s7, Sd6 s8, Sd6 s9, Sd6 s10, Sd6 s11, Sd6 s12, Sd6 s13, Sd6 s14, Sd6 s15, Sd6 s16) { checkSd6 (s1, (double)1); checkSd6 (s2, (double)2); checkSd6 (s3, (double)3); checkSd6 (s4, (double)4); checkSd6 (s5, (double)5); checkSd6 (s6, (double)6); checkSd6 (s7, (double)7); checkSd6 (s8, (double)8); checkSd6 (s9, (double)9); checkSd6 (s10, (double)10); checkSd6 (s11, (double)11); checkSd6 (s12, (double)12); checkSd6 (s13, (double)13); checkSd6 (s14, (double)14); checkSd6 (s15, (double)15); checkSd6 (s16, (double)16); } void testvaSd6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-6a_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-6a_y.c"
ap
# 23 "struct-by-value-6a_y.c" 3 4
,
# 23 "struct-by-value-6a_y.c"
n
# 23 "struct-by-value-6a_y.c" 3 4
)
# 23 "struct-by-value-6a_y.c"
; for (i = 0; i < n; i++) { Sd6 t = 
# 23 "struct-by-value-6a_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-6a_y.c"
ap
# 23 "struct-by-value-6a_y.c" 3 4
,
# 23 "struct-by-value-6a_y.c"
Sd6
# 23 "struct-by-value-6a_y.c" 3 4
)
# 23 "struct-by-value-6a_y.c"
; checkSd6 (t, (double)i+1); } 
# 23 "struct-by-value-6a_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-6a_y.c"
ap
# 23 "struct-by-value-6a_y.c" 3 4
)
# 23 "struct-by-value-6a_y.c"
; } }
extern Sd7 g1sSd7, g2sSd7, g3sSd7, g4sSd7; extern Sd7 g5sSd7, g6sSd7, g7sSd7, g8sSd7; extern Sd7 g9sSd7, g10sSd7, g11sSd7, g12sSd7; extern Sd7 g13sSd7, g14sSd7, g15sSd7, g16sSd7; extern void checkSd7 (Sd7 x, double y); void checkgSd7 (void) { checkSd7 ( g1sSd7, (double)1); checkSd7 ( g2sSd7, (double)2); checkSd7 ( g3sSd7, (double)3); checkSd7 ( g4sSd7, (double)4); checkSd7 ( g5sSd7, (double)5); checkSd7 ( g6sSd7, (double)6); checkSd7 ( g7sSd7, (double)7); checkSd7 ( g8sSd7, (double)8); checkSd7 ( g9sSd7, (double)9); checkSd7 ( g10sSd7, (double)10); checkSd7 ( g11sSd7, (double)11); checkSd7 ( g12sSd7, (double)12); checkSd7 ( g13sSd7, (double)13); checkSd7 ( g14sSd7, (double)14); checkSd7 ( g15sSd7, (double)15); checkSd7 ( g16sSd7, (double)16); } void testSd7 (Sd7 s1, Sd7 s2, Sd7 s3, Sd7 s4, Sd7 s5, Sd7 s6, Sd7 s7, Sd7 s8, Sd7 s9, Sd7 s10, Sd7 s11, Sd7 s12, Sd7 s13, Sd7 s14, Sd7 s15, Sd7 s16) { checkSd7 (s1, (double)1); checkSd7 (s2, (double)2); checkSd7 (s3, (double)3); checkSd7 (s4, (double)4); checkSd7 (s5, (double)5); checkSd7 (s6, (double)6); checkSd7 (s7, (double)7); checkSd7 (s8, (double)8); checkSd7 (s9, (double)9); checkSd7 (s10, (double)10); checkSd7 (s11, (double)11); checkSd7 (s12, (double)12); checkSd7 (s13, (double)13); checkSd7 (s14, (double)14); checkSd7 (s15, (double)15); checkSd7 (s16, (double)16); } void testvaSd7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-6a_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-6a_y.c"
ap
# 24 "struct-by-value-6a_y.c" 3 4
,
# 24 "struct-by-value-6a_y.c"
n
# 24 "struct-by-value-6a_y.c" 3 4
)
# 24 "struct-by-value-6a_y.c"
; for (i = 0; i < n; i++) { Sd7 t = 
# 24 "struct-by-value-6a_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-6a_y.c"
ap
# 24 "struct-by-value-6a_y.c" 3 4
,
# 24 "struct-by-value-6a_y.c"
Sd7
# 24 "struct-by-value-6a_y.c" 3 4
)
# 24 "struct-by-value-6a_y.c"
; checkSd7 (t, (double)i+1); } 
# 24 "struct-by-value-6a_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-6a_y.c"
ap
# 24 "struct-by-value-6a_y.c" 3 4
)
# 24 "struct-by-value-6a_y.c"
; } }
extern Sd8 g1sSd8, g2sSd8, g3sSd8, g4sSd8; extern Sd8 g5sSd8, g6sSd8, g7sSd8, g8sSd8; extern Sd8 g9sSd8, g10sSd8, g11sSd8, g12sSd8; extern Sd8 g13sSd8, g14sSd8, g15sSd8, g16sSd8; extern void checkSd8 (Sd8 x, double y); void checkgSd8 (void) { checkSd8 ( g1sSd8, (double)1); checkSd8 ( g2sSd8, (double)2); checkSd8 ( g3sSd8, (double)3); checkSd8 ( g4sSd8, (double)4); checkSd8 ( g5sSd8, (double)5); checkSd8 ( g6sSd8, (double)6); checkSd8 ( g7sSd8, (double)7); checkSd8 ( g8sSd8, (double)8); checkSd8 ( g9sSd8, (double)9); checkSd8 ( g10sSd8, (double)10); checkSd8 ( g11sSd8, (double)11); checkSd8 ( g12sSd8, (double)12); checkSd8 ( g13sSd8, (double)13); checkSd8 ( g14sSd8, (double)14); checkSd8 ( g15sSd8, (double)15); checkSd8 ( g16sSd8, (double)16); } void testSd8 (Sd8 s1, Sd8 s2, Sd8 s3, Sd8 s4, Sd8 s5, Sd8 s6, Sd8 s7, Sd8 s8, Sd8 s9, Sd8 s10, Sd8 s11, Sd8 s12, Sd8 s13, Sd8 s14, Sd8 s15, Sd8 s16) { checkSd8 (s1, (double)1); checkSd8 (s2, (double)2); checkSd8 (s3, (double)3); checkSd8 (s4, (double)4); checkSd8 (s5, (double)5); checkSd8 (s6, (double)6); checkSd8 (s7, (double)7); checkSd8 (s8, (double)8); checkSd8 (s9, (double)9); checkSd8 (s10, (double)10); checkSd8 (s11, (double)11); checkSd8 (s12, (double)12); checkSd8 (s13, (double)13); checkSd8 (s14, (double)14); checkSd8 (s15, (double)15); checkSd8 (s16, (double)16); } void testvaSd8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-6a_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-6a_y.c"
ap
# 25 "struct-by-value-6a_y.c" 3 4
,
# 25 "struct-by-value-6a_y.c"
n
# 25 "struct-by-value-6a_y.c" 3 4
)
# 25 "struct-by-value-6a_y.c"
; for (i = 0; i < n; i++) { Sd8 t = 
# 25 "struct-by-value-6a_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-6a_y.c"
ap
# 25 "struct-by-value-6a_y.c" 3 4
,
# 25 "struct-by-value-6a_y.c"
Sd8
# 25 "struct-by-value-6a_y.c" 3 4
)
# 25 "struct-by-value-6a_y.c"
; checkSd8 (t, (double)i+1); } 
# 25 "struct-by-value-6a_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-6a_y.c"
ap
# 25 "struct-by-value-6a_y.c" 3 4
)
# 25 "struct-by-value-6a_y.c"
; } }
