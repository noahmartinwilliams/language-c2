# 1 "struct-by-value-7b_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-7b_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-7b_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-7b_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-7b_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-7b_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-7b_y.c" 2

typedef struct { long double a; } Sld1; typedef struct { long double a; long double b; } Sld2; typedef struct { long double a; long double b; long double c; } Sld3; typedef struct { long double a; long double b; long double c; long double d; } Sld4; typedef struct { long double a; long double b; long double c; long double d; long double e; } Sld5; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; } Sld6; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; } Sld7; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; } Sld8; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; } Sld9; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; } Sld10; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; } Sld11; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; long double l; } Sld12; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; long double l; long double m; } Sld13; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; long double l; long double m; long double n; } Sld14; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; long double l; long double m; long double n; long double o; } Sld15; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; long double l; long double m; long double n; long double o; long double p; } Sld16;
void initSld1 (Sld1 *p, long double y) { p->a = y; } void initSld2 (Sld2 *p, long double y) { p->a = y; p->b = y+1; } void initSld3 (Sld3 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; } void initSld4 (Sld4 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initSld5 (Sld5 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initSld6 (Sld6 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initSld7 (Sld7 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initSld8 (Sld8 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initSld9 (Sld9 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initSld10 (Sld10 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initSld11 (Sld11 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initSld12 (Sld12 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initSld13 (Sld13 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initSld14 (Sld14 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initSld15 (Sld15 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initSld16 (Sld16 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Sld9 g1sSld9, g2sSld9, g3sSld9, g4sSld9; extern Sld9 g5sSld9, g6sSld9, g7sSld9, g8sSld9; extern Sld9 g9sSld9, g10sSld9, g11sSld9, g12sSld9; extern Sld9 g13sSld9, g14sSld9, g15sSld9, g16sSld9; extern void checkSld9 (Sld9 x, long double y); void checkgSld9 (void) { checkSld9 ( g1sSld9, (long double)1); checkSld9 ( g2sSld9, (long double)2); checkSld9 ( g3sSld9, (long double)3); checkSld9 ( g4sSld9, (long double)4); checkSld9 ( g5sSld9, (long double)5); checkSld9 ( g6sSld9, (long double)6); checkSld9 ( g7sSld9, (long double)7); checkSld9 ( g8sSld9, (long double)8); checkSld9 ( g9sSld9, (long double)9); checkSld9 ( g10sSld9, (long double)10); checkSld9 ( g11sSld9, (long double)11); checkSld9 ( g12sSld9, (long double)12); checkSld9 ( g13sSld9, (long double)13); checkSld9 ( g14sSld9, (long double)14); checkSld9 ( g15sSld9, (long double)15); checkSld9 ( g16sSld9, (long double)16); } void testSld9 (Sld9 s1, Sld9 s2, Sld9 s3, Sld9 s4, Sld9 s5, Sld9 s6, Sld9 s7, Sld9 s8, Sld9 s9, Sld9 s10, Sld9 s11, Sld9 s12, Sld9 s13, Sld9 s14, Sld9 s15, Sld9 s16) { checkSld9 (s1, (long double)1); checkSld9 (s2, (long double)2); checkSld9 (s3, (long double)3); checkSld9 (s4, (long double)4); checkSld9 (s5, (long double)5); checkSld9 (s6, (long double)6); checkSld9 (s7, (long double)7); checkSld9 (s8, (long double)8); checkSld9 (s9, (long double)9); checkSld9 (s10, (long double)10); checkSld9 (s11, (long double)11); checkSld9 (s12, (long double)12); checkSld9 (s13, (long double)13); checkSld9 (s14, (long double)14); checkSld9 (s15, (long double)15); checkSld9 (s16, (long double)16); } void testvaSld9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 18 "struct-by-value-7b_y.c" 3 4
__builtin_va_start(
# 18 "struct-by-value-7b_y.c"
ap
# 18 "struct-by-value-7b_y.c" 3 4
,
# 18 "struct-by-value-7b_y.c"
n
# 18 "struct-by-value-7b_y.c" 3 4
)
# 18 "struct-by-value-7b_y.c"
; for (i = 0; i < n; i++) { Sld9 t = 
# 18 "struct-by-value-7b_y.c" 3 4
__builtin_va_arg(
# 18 "struct-by-value-7b_y.c"
ap
# 18 "struct-by-value-7b_y.c" 3 4
,
# 18 "struct-by-value-7b_y.c"
Sld9
# 18 "struct-by-value-7b_y.c" 3 4
)
# 18 "struct-by-value-7b_y.c"
; checkSld9 (t, (long double)i+1); } 
# 18 "struct-by-value-7b_y.c" 3 4
__builtin_va_end(
# 18 "struct-by-value-7b_y.c"
ap
# 18 "struct-by-value-7b_y.c" 3 4
)
# 18 "struct-by-value-7b_y.c"
; } }
extern Sld10 g1sSld10, g2sSld10, g3sSld10, g4sSld10; extern Sld10 g5sSld10, g6sSld10, g7sSld10, g8sSld10; extern Sld10 g9sSld10, g10sSld10, g11sSld10, g12sSld10; extern Sld10 g13sSld10, g14sSld10, g15sSld10, g16sSld10; extern void checkSld10 (Sld10 x, long double y); void checkgSld10 (void) { checkSld10 ( g1sSld10, (long double)1); checkSld10 ( g2sSld10, (long double)2); checkSld10 ( g3sSld10, (long double)3); checkSld10 ( g4sSld10, (long double)4); checkSld10 ( g5sSld10, (long double)5); checkSld10 ( g6sSld10, (long double)6); checkSld10 ( g7sSld10, (long double)7); checkSld10 ( g8sSld10, (long double)8); checkSld10 ( g9sSld10, (long double)9); checkSld10 ( g10sSld10, (long double)10); checkSld10 ( g11sSld10, (long double)11); checkSld10 ( g12sSld10, (long double)12); checkSld10 ( g13sSld10, (long double)13); checkSld10 ( g14sSld10, (long double)14); checkSld10 ( g15sSld10, (long double)15); checkSld10 ( g16sSld10, (long double)16); } void testSld10 (Sld10 s1, Sld10 s2, Sld10 s3, Sld10 s4, Sld10 s5, Sld10 s6, Sld10 s7, Sld10 s8, Sld10 s9, Sld10 s10, Sld10 s11, Sld10 s12, Sld10 s13, Sld10 s14, Sld10 s15, Sld10 s16) { checkSld10 (s1, (long double)1); checkSld10 (s2, (long double)2); checkSld10 (s3, (long double)3); checkSld10 (s4, (long double)4); checkSld10 (s5, (long double)5); checkSld10 (s6, (long double)6); checkSld10 (s7, (long double)7); checkSld10 (s8, (long double)8); checkSld10 (s9, (long double)9); checkSld10 (s10, (long double)10); checkSld10 (s11, (long double)11); checkSld10 (s12, (long double)12); checkSld10 (s13, (long double)13); checkSld10 (s14, (long double)14); checkSld10 (s15, (long double)15); checkSld10 (s16, (long double)16); } void testvaSld10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-7b_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-7b_y.c"
ap
# 19 "struct-by-value-7b_y.c" 3 4
,
# 19 "struct-by-value-7b_y.c"
n
# 19 "struct-by-value-7b_y.c" 3 4
)
# 19 "struct-by-value-7b_y.c"
; for (i = 0; i < n; i++) { Sld10 t = 
# 19 "struct-by-value-7b_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-7b_y.c"
ap
# 19 "struct-by-value-7b_y.c" 3 4
,
# 19 "struct-by-value-7b_y.c"
Sld10
# 19 "struct-by-value-7b_y.c" 3 4
)
# 19 "struct-by-value-7b_y.c"
; checkSld10 (t, (long double)i+1); } 
# 19 "struct-by-value-7b_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-7b_y.c"
ap
# 19 "struct-by-value-7b_y.c" 3 4
)
# 19 "struct-by-value-7b_y.c"
; } }
extern Sld11 g1sSld11, g2sSld11, g3sSld11, g4sSld11; extern Sld11 g5sSld11, g6sSld11, g7sSld11, g8sSld11; extern Sld11 g9sSld11, g10sSld11, g11sSld11, g12sSld11; extern Sld11 g13sSld11, g14sSld11, g15sSld11, g16sSld11; extern void checkSld11 (Sld11 x, long double y); void checkgSld11 (void) { checkSld11 ( g1sSld11, (long double)1); checkSld11 ( g2sSld11, (long double)2); checkSld11 ( g3sSld11, (long double)3); checkSld11 ( g4sSld11, (long double)4); checkSld11 ( g5sSld11, (long double)5); checkSld11 ( g6sSld11, (long double)6); checkSld11 ( g7sSld11, (long double)7); checkSld11 ( g8sSld11, (long double)8); checkSld11 ( g9sSld11, (long double)9); checkSld11 ( g10sSld11, (long double)10); checkSld11 ( g11sSld11, (long double)11); checkSld11 ( g12sSld11, (long double)12); checkSld11 ( g13sSld11, (long double)13); checkSld11 ( g14sSld11, (long double)14); checkSld11 ( g15sSld11, (long double)15); checkSld11 ( g16sSld11, (long double)16); } void testSld11 (Sld11 s1, Sld11 s2, Sld11 s3, Sld11 s4, Sld11 s5, Sld11 s6, Sld11 s7, Sld11 s8, Sld11 s9, Sld11 s10, Sld11 s11, Sld11 s12, Sld11 s13, Sld11 s14, Sld11 s15, Sld11 s16) { checkSld11 (s1, (long double)1); checkSld11 (s2, (long double)2); checkSld11 (s3, (long double)3); checkSld11 (s4, (long double)4); checkSld11 (s5, (long double)5); checkSld11 (s6, (long double)6); checkSld11 (s7, (long double)7); checkSld11 (s8, (long double)8); checkSld11 (s9, (long double)9); checkSld11 (s10, (long double)10); checkSld11 (s11, (long double)11); checkSld11 (s12, (long double)12); checkSld11 (s13, (long double)13); checkSld11 (s14, (long double)14); checkSld11 (s15, (long double)15); checkSld11 (s16, (long double)16); } void testvaSld11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-7b_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-7b_y.c"
ap
# 20 "struct-by-value-7b_y.c" 3 4
,
# 20 "struct-by-value-7b_y.c"
n
# 20 "struct-by-value-7b_y.c" 3 4
)
# 20 "struct-by-value-7b_y.c"
; for (i = 0; i < n; i++) { Sld11 t = 
# 20 "struct-by-value-7b_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-7b_y.c"
ap
# 20 "struct-by-value-7b_y.c" 3 4
,
# 20 "struct-by-value-7b_y.c"
Sld11
# 20 "struct-by-value-7b_y.c" 3 4
)
# 20 "struct-by-value-7b_y.c"
; checkSld11 (t, (long double)i+1); } 
# 20 "struct-by-value-7b_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-7b_y.c"
ap
# 20 "struct-by-value-7b_y.c" 3 4
)
# 20 "struct-by-value-7b_y.c"
; } }
extern Sld12 g1sSld12, g2sSld12, g3sSld12, g4sSld12; extern Sld12 g5sSld12, g6sSld12, g7sSld12, g8sSld12; extern Sld12 g9sSld12, g10sSld12, g11sSld12, g12sSld12; extern Sld12 g13sSld12, g14sSld12, g15sSld12, g16sSld12; extern void checkSld12 (Sld12 x, long double y); void checkgSld12 (void) { checkSld12 ( g1sSld12, (long double)1); checkSld12 ( g2sSld12, (long double)2); checkSld12 ( g3sSld12, (long double)3); checkSld12 ( g4sSld12, (long double)4); checkSld12 ( g5sSld12, (long double)5); checkSld12 ( g6sSld12, (long double)6); checkSld12 ( g7sSld12, (long double)7); checkSld12 ( g8sSld12, (long double)8); checkSld12 ( g9sSld12, (long double)9); checkSld12 ( g10sSld12, (long double)10); checkSld12 ( g11sSld12, (long double)11); checkSld12 ( g12sSld12, (long double)12); checkSld12 ( g13sSld12, (long double)13); checkSld12 ( g14sSld12, (long double)14); checkSld12 ( g15sSld12, (long double)15); checkSld12 ( g16sSld12, (long double)16); } void testSld12 (Sld12 s1, Sld12 s2, Sld12 s3, Sld12 s4, Sld12 s5, Sld12 s6, Sld12 s7, Sld12 s8, Sld12 s9, Sld12 s10, Sld12 s11, Sld12 s12, Sld12 s13, Sld12 s14, Sld12 s15, Sld12 s16) { checkSld12 (s1, (long double)1); checkSld12 (s2, (long double)2); checkSld12 (s3, (long double)3); checkSld12 (s4, (long double)4); checkSld12 (s5, (long double)5); checkSld12 (s6, (long double)6); checkSld12 (s7, (long double)7); checkSld12 (s8, (long double)8); checkSld12 (s9, (long double)9); checkSld12 (s10, (long double)10); checkSld12 (s11, (long double)11); checkSld12 (s12, (long double)12); checkSld12 (s13, (long double)13); checkSld12 (s14, (long double)14); checkSld12 (s15, (long double)15); checkSld12 (s16, (long double)16); } void testvaSld12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-7b_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-7b_y.c"
ap
# 21 "struct-by-value-7b_y.c" 3 4
,
# 21 "struct-by-value-7b_y.c"
n
# 21 "struct-by-value-7b_y.c" 3 4
)
# 21 "struct-by-value-7b_y.c"
; for (i = 0; i < n; i++) { Sld12 t = 
# 21 "struct-by-value-7b_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-7b_y.c"
ap
# 21 "struct-by-value-7b_y.c" 3 4
,
# 21 "struct-by-value-7b_y.c"
Sld12
# 21 "struct-by-value-7b_y.c" 3 4
)
# 21 "struct-by-value-7b_y.c"
; checkSld12 (t, (long double)i+1); } 
# 21 "struct-by-value-7b_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-7b_y.c"
ap
# 21 "struct-by-value-7b_y.c" 3 4
)
# 21 "struct-by-value-7b_y.c"
; } }
extern Sld13 g1sSld13, g2sSld13, g3sSld13, g4sSld13; extern Sld13 g5sSld13, g6sSld13, g7sSld13, g8sSld13; extern Sld13 g9sSld13, g10sSld13, g11sSld13, g12sSld13; extern Sld13 g13sSld13, g14sSld13, g15sSld13, g16sSld13; extern void checkSld13 (Sld13 x, long double y); void checkgSld13 (void) { checkSld13 ( g1sSld13, (long double)1); checkSld13 ( g2sSld13, (long double)2); checkSld13 ( g3sSld13, (long double)3); checkSld13 ( g4sSld13, (long double)4); checkSld13 ( g5sSld13, (long double)5); checkSld13 ( g6sSld13, (long double)6); checkSld13 ( g7sSld13, (long double)7); checkSld13 ( g8sSld13, (long double)8); checkSld13 ( g9sSld13, (long double)9); checkSld13 ( g10sSld13, (long double)10); checkSld13 ( g11sSld13, (long double)11); checkSld13 ( g12sSld13, (long double)12); checkSld13 ( g13sSld13, (long double)13); checkSld13 ( g14sSld13, (long double)14); checkSld13 ( g15sSld13, (long double)15); checkSld13 ( g16sSld13, (long double)16); } void testSld13 (Sld13 s1, Sld13 s2, Sld13 s3, Sld13 s4, Sld13 s5, Sld13 s6, Sld13 s7, Sld13 s8, Sld13 s9, Sld13 s10, Sld13 s11, Sld13 s12, Sld13 s13, Sld13 s14, Sld13 s15, Sld13 s16) { checkSld13 (s1, (long double)1); checkSld13 (s2, (long double)2); checkSld13 (s3, (long double)3); checkSld13 (s4, (long double)4); checkSld13 (s5, (long double)5); checkSld13 (s6, (long double)6); checkSld13 (s7, (long double)7); checkSld13 (s8, (long double)8); checkSld13 (s9, (long double)9); checkSld13 (s10, (long double)10); checkSld13 (s11, (long double)11); checkSld13 (s12, (long double)12); checkSld13 (s13, (long double)13); checkSld13 (s14, (long double)14); checkSld13 (s15, (long double)15); checkSld13 (s16, (long double)16); } void testvaSld13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-7b_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-7b_y.c"
ap
# 22 "struct-by-value-7b_y.c" 3 4
,
# 22 "struct-by-value-7b_y.c"
n
# 22 "struct-by-value-7b_y.c" 3 4
)
# 22 "struct-by-value-7b_y.c"
; for (i = 0; i < n; i++) { Sld13 t = 
# 22 "struct-by-value-7b_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-7b_y.c"
ap
# 22 "struct-by-value-7b_y.c" 3 4
,
# 22 "struct-by-value-7b_y.c"
Sld13
# 22 "struct-by-value-7b_y.c" 3 4
)
# 22 "struct-by-value-7b_y.c"
; checkSld13 (t, (long double)i+1); } 
# 22 "struct-by-value-7b_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-7b_y.c"
ap
# 22 "struct-by-value-7b_y.c" 3 4
)
# 22 "struct-by-value-7b_y.c"
; } }
extern Sld14 g1sSld14, g2sSld14, g3sSld14, g4sSld14; extern Sld14 g5sSld14, g6sSld14, g7sSld14, g8sSld14; extern Sld14 g9sSld14, g10sSld14, g11sSld14, g12sSld14; extern Sld14 g13sSld14, g14sSld14, g15sSld14, g16sSld14; extern void checkSld14 (Sld14 x, long double y); void checkgSld14 (void) { checkSld14 ( g1sSld14, (long double)1); checkSld14 ( g2sSld14, (long double)2); checkSld14 ( g3sSld14, (long double)3); checkSld14 ( g4sSld14, (long double)4); checkSld14 ( g5sSld14, (long double)5); checkSld14 ( g6sSld14, (long double)6); checkSld14 ( g7sSld14, (long double)7); checkSld14 ( g8sSld14, (long double)8); checkSld14 ( g9sSld14, (long double)9); checkSld14 ( g10sSld14, (long double)10); checkSld14 ( g11sSld14, (long double)11); checkSld14 ( g12sSld14, (long double)12); checkSld14 ( g13sSld14, (long double)13); checkSld14 ( g14sSld14, (long double)14); checkSld14 ( g15sSld14, (long double)15); checkSld14 ( g16sSld14, (long double)16); } void testSld14 (Sld14 s1, Sld14 s2, Sld14 s3, Sld14 s4, Sld14 s5, Sld14 s6, Sld14 s7, Sld14 s8, Sld14 s9, Sld14 s10, Sld14 s11, Sld14 s12, Sld14 s13, Sld14 s14, Sld14 s15, Sld14 s16) { checkSld14 (s1, (long double)1); checkSld14 (s2, (long double)2); checkSld14 (s3, (long double)3); checkSld14 (s4, (long double)4); checkSld14 (s5, (long double)5); checkSld14 (s6, (long double)6); checkSld14 (s7, (long double)7); checkSld14 (s8, (long double)8); checkSld14 (s9, (long double)9); checkSld14 (s10, (long double)10); checkSld14 (s11, (long double)11); checkSld14 (s12, (long double)12); checkSld14 (s13, (long double)13); checkSld14 (s14, (long double)14); checkSld14 (s15, (long double)15); checkSld14 (s16, (long double)16); } void testvaSld14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-7b_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-7b_y.c"
ap
# 23 "struct-by-value-7b_y.c" 3 4
,
# 23 "struct-by-value-7b_y.c"
n
# 23 "struct-by-value-7b_y.c" 3 4
)
# 23 "struct-by-value-7b_y.c"
; for (i = 0; i < n; i++) { Sld14 t = 
# 23 "struct-by-value-7b_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-7b_y.c"
ap
# 23 "struct-by-value-7b_y.c" 3 4
,
# 23 "struct-by-value-7b_y.c"
Sld14
# 23 "struct-by-value-7b_y.c" 3 4
)
# 23 "struct-by-value-7b_y.c"
; checkSld14 (t, (long double)i+1); } 
# 23 "struct-by-value-7b_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-7b_y.c"
ap
# 23 "struct-by-value-7b_y.c" 3 4
)
# 23 "struct-by-value-7b_y.c"
; } }
extern Sld15 g1sSld15, g2sSld15, g3sSld15, g4sSld15; extern Sld15 g5sSld15, g6sSld15, g7sSld15, g8sSld15; extern Sld15 g9sSld15, g10sSld15, g11sSld15, g12sSld15; extern Sld15 g13sSld15, g14sSld15, g15sSld15, g16sSld15; extern void checkSld15 (Sld15 x, long double y); void checkgSld15 (void) { checkSld15 ( g1sSld15, (long double)1); checkSld15 ( g2sSld15, (long double)2); checkSld15 ( g3sSld15, (long double)3); checkSld15 ( g4sSld15, (long double)4); checkSld15 ( g5sSld15, (long double)5); checkSld15 ( g6sSld15, (long double)6); checkSld15 ( g7sSld15, (long double)7); checkSld15 ( g8sSld15, (long double)8); checkSld15 ( g9sSld15, (long double)9); checkSld15 ( g10sSld15, (long double)10); checkSld15 ( g11sSld15, (long double)11); checkSld15 ( g12sSld15, (long double)12); checkSld15 ( g13sSld15, (long double)13); checkSld15 ( g14sSld15, (long double)14); checkSld15 ( g15sSld15, (long double)15); checkSld15 ( g16sSld15, (long double)16); } void testSld15 (Sld15 s1, Sld15 s2, Sld15 s3, Sld15 s4, Sld15 s5, Sld15 s6, Sld15 s7, Sld15 s8, Sld15 s9, Sld15 s10, Sld15 s11, Sld15 s12, Sld15 s13, Sld15 s14, Sld15 s15, Sld15 s16) { checkSld15 (s1, (long double)1); checkSld15 (s2, (long double)2); checkSld15 (s3, (long double)3); checkSld15 (s4, (long double)4); checkSld15 (s5, (long double)5); checkSld15 (s6, (long double)6); checkSld15 (s7, (long double)7); checkSld15 (s8, (long double)8); checkSld15 (s9, (long double)9); checkSld15 (s10, (long double)10); checkSld15 (s11, (long double)11); checkSld15 (s12, (long double)12); checkSld15 (s13, (long double)13); checkSld15 (s14, (long double)14); checkSld15 (s15, (long double)15); checkSld15 (s16, (long double)16); } void testvaSld15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-7b_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-7b_y.c"
ap
# 24 "struct-by-value-7b_y.c" 3 4
,
# 24 "struct-by-value-7b_y.c"
n
# 24 "struct-by-value-7b_y.c" 3 4
)
# 24 "struct-by-value-7b_y.c"
; for (i = 0; i < n; i++) { Sld15 t = 
# 24 "struct-by-value-7b_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-7b_y.c"
ap
# 24 "struct-by-value-7b_y.c" 3 4
,
# 24 "struct-by-value-7b_y.c"
Sld15
# 24 "struct-by-value-7b_y.c" 3 4
)
# 24 "struct-by-value-7b_y.c"
; checkSld15 (t, (long double)i+1); } 
# 24 "struct-by-value-7b_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-7b_y.c"
ap
# 24 "struct-by-value-7b_y.c" 3 4
)
# 24 "struct-by-value-7b_y.c"
; } }
extern Sld16 g1sSld16, g2sSld16, g3sSld16, g4sSld16; extern Sld16 g5sSld16, g6sSld16, g7sSld16, g8sSld16; extern Sld16 g9sSld16, g10sSld16, g11sSld16, g12sSld16; extern Sld16 g13sSld16, g14sSld16, g15sSld16, g16sSld16; extern void checkSld16 (Sld16 x, long double y); void checkgSld16 (void) { checkSld16 ( g1sSld16, (long double)1); checkSld16 ( g2sSld16, (long double)2); checkSld16 ( g3sSld16, (long double)3); checkSld16 ( g4sSld16, (long double)4); checkSld16 ( g5sSld16, (long double)5); checkSld16 ( g6sSld16, (long double)6); checkSld16 ( g7sSld16, (long double)7); checkSld16 ( g8sSld16, (long double)8); checkSld16 ( g9sSld16, (long double)9); checkSld16 ( g10sSld16, (long double)10); checkSld16 ( g11sSld16, (long double)11); checkSld16 ( g12sSld16, (long double)12); checkSld16 ( g13sSld16, (long double)13); checkSld16 ( g14sSld16, (long double)14); checkSld16 ( g15sSld16, (long double)15); checkSld16 ( g16sSld16, (long double)16); } void testSld16 (Sld16 s1, Sld16 s2, Sld16 s3, Sld16 s4, Sld16 s5, Sld16 s6, Sld16 s7, Sld16 s8, Sld16 s9, Sld16 s10, Sld16 s11, Sld16 s12, Sld16 s13, Sld16 s14, Sld16 s15, Sld16 s16) { checkSld16 (s1, (long double)1); checkSld16 (s2, (long double)2); checkSld16 (s3, (long double)3); checkSld16 (s4, (long double)4); checkSld16 (s5, (long double)5); checkSld16 (s6, (long double)6); checkSld16 (s7, (long double)7); checkSld16 (s8, (long double)8); checkSld16 (s9, (long double)9); checkSld16 (s10, (long double)10); checkSld16 (s11, (long double)11); checkSld16 (s12, (long double)12); checkSld16 (s13, (long double)13); checkSld16 (s14, (long double)14); checkSld16 (s15, (long double)15); checkSld16 (s16, (long double)16); } void testvaSld16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-7b_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-7b_y.c"
ap
# 25 "struct-by-value-7b_y.c" 3 4
,
# 25 "struct-by-value-7b_y.c"
n
# 25 "struct-by-value-7b_y.c" 3 4
)
# 25 "struct-by-value-7b_y.c"
; for (i = 0; i < n; i++) { Sld16 t = 
# 25 "struct-by-value-7b_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-7b_y.c"
ap
# 25 "struct-by-value-7b_y.c" 3 4
,
# 25 "struct-by-value-7b_y.c"
Sld16
# 25 "struct-by-value-7b_y.c" 3 4
)
# 25 "struct-by-value-7b_y.c"
; checkSld16 (t, (long double)i+1); } 
# 25 "struct-by-value-7b_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-7b_y.c"
ap
# 25 "struct-by-value-7b_y.c" 3 4
)
# 25 "struct-by-value-7b_y.c"
; } }
