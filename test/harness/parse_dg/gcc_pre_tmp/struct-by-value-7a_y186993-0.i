# 1 "struct-by-value-7a_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-7a_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-7a_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-7a_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-7a_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-7a_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-7a_y.c" 2

typedef struct { long double a; } Sld1; typedef struct { long double a; long double b; } Sld2; typedef struct { long double a; long double b; long double c; } Sld3; typedef struct { long double a; long double b; long double c; long double d; } Sld4; typedef struct { long double a; long double b; long double c; long double d; long double e; } Sld5; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; } Sld6; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; } Sld7; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; } Sld8; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; } Sld9; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; } Sld10; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; } Sld11; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; long double l; } Sld12; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; long double l; long double m; } Sld13; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; long double l; long double m; long double n; } Sld14; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; long double l; long double m; long double n; long double o; } Sld15; typedef struct { long double a; long double b; long double c; long double d; long double e; long double f; long double g; long double h; long double i; long double j; long double k; long double l; long double m; long double n; long double o; long double p; } Sld16;
void initSld1 (Sld1 *p, long double y) { p->a = y; } void initSld2 (Sld2 *p, long double y) { p->a = y; p->b = y+1; } void initSld3 (Sld3 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; } void initSld4 (Sld4 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initSld5 (Sld5 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initSld6 (Sld6 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initSld7 (Sld7 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initSld8 (Sld8 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initSld9 (Sld9 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initSld10 (Sld10 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initSld11 (Sld11 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initSld12 (Sld12 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initSld13 (Sld13 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initSld14 (Sld14 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initSld15 (Sld15 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initSld16 (Sld16 *p, long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Sld1 g1sSld1, g2sSld1, g3sSld1, g4sSld1; extern Sld1 g5sSld1, g6sSld1, g7sSld1, g8sSld1; extern Sld1 g9sSld1, g10sSld1, g11sSld1, g12sSld1; extern Sld1 g13sSld1, g14sSld1, g15sSld1, g16sSld1; extern void checkSld1 (Sld1 x, long double y); void checkgSld1 (void) { checkSld1 ( g1sSld1, (long double)1); checkSld1 ( g2sSld1, (long double)2); checkSld1 ( g3sSld1, (long double)3); checkSld1 ( g4sSld1, (long double)4); checkSld1 ( g5sSld1, (long double)5); checkSld1 ( g6sSld1, (long double)6); checkSld1 ( g7sSld1, (long double)7); checkSld1 ( g8sSld1, (long double)8); checkSld1 ( g9sSld1, (long double)9); checkSld1 ( g10sSld1, (long double)10); checkSld1 ( g11sSld1, (long double)11); checkSld1 ( g12sSld1, (long double)12); checkSld1 ( g13sSld1, (long double)13); checkSld1 ( g14sSld1, (long double)14); checkSld1 ( g15sSld1, (long double)15); checkSld1 ( g16sSld1, (long double)16); } void testSld1 (Sld1 s1, Sld1 s2, Sld1 s3, Sld1 s4, Sld1 s5, Sld1 s6, Sld1 s7, Sld1 s8, Sld1 s9, Sld1 s10, Sld1 s11, Sld1 s12, Sld1 s13, Sld1 s14, Sld1 s15, Sld1 s16) { checkSld1 (s1, (long double)1); checkSld1 (s2, (long double)2); checkSld1 (s3, (long double)3); checkSld1 (s4, (long double)4); checkSld1 (s5, (long double)5); checkSld1 (s6, (long double)6); checkSld1 (s7, (long double)7); checkSld1 (s8, (long double)8); checkSld1 (s9, (long double)9); checkSld1 (s10, (long double)10); checkSld1 (s11, (long double)11); checkSld1 (s12, (long double)12); checkSld1 (s13, (long double)13); checkSld1 (s14, (long double)14); checkSld1 (s15, (long double)15); checkSld1 (s16, (long double)16); } void testvaSld1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 18 "struct-by-value-7a_y.c" 3 4
__builtin_va_start(
# 18 "struct-by-value-7a_y.c"
ap
# 18 "struct-by-value-7a_y.c" 3 4
,
# 18 "struct-by-value-7a_y.c"
n
# 18 "struct-by-value-7a_y.c" 3 4
)
# 18 "struct-by-value-7a_y.c"
; for (i = 0; i < n; i++) { Sld1 t = 
# 18 "struct-by-value-7a_y.c" 3 4
__builtin_va_arg(
# 18 "struct-by-value-7a_y.c"
ap
# 18 "struct-by-value-7a_y.c" 3 4
,
# 18 "struct-by-value-7a_y.c"
Sld1
# 18 "struct-by-value-7a_y.c" 3 4
)
# 18 "struct-by-value-7a_y.c"
; checkSld1 (t, (long double)i+1); } 
# 18 "struct-by-value-7a_y.c" 3 4
__builtin_va_end(
# 18 "struct-by-value-7a_y.c"
ap
# 18 "struct-by-value-7a_y.c" 3 4
)
# 18 "struct-by-value-7a_y.c"
; } }
extern Sld2 g1sSld2, g2sSld2, g3sSld2, g4sSld2; extern Sld2 g5sSld2, g6sSld2, g7sSld2, g8sSld2; extern Sld2 g9sSld2, g10sSld2, g11sSld2, g12sSld2; extern Sld2 g13sSld2, g14sSld2, g15sSld2, g16sSld2; extern void checkSld2 (Sld2 x, long double y); void checkgSld2 (void) { checkSld2 ( g1sSld2, (long double)1); checkSld2 ( g2sSld2, (long double)2); checkSld2 ( g3sSld2, (long double)3); checkSld2 ( g4sSld2, (long double)4); checkSld2 ( g5sSld2, (long double)5); checkSld2 ( g6sSld2, (long double)6); checkSld2 ( g7sSld2, (long double)7); checkSld2 ( g8sSld2, (long double)8); checkSld2 ( g9sSld2, (long double)9); checkSld2 ( g10sSld2, (long double)10); checkSld2 ( g11sSld2, (long double)11); checkSld2 ( g12sSld2, (long double)12); checkSld2 ( g13sSld2, (long double)13); checkSld2 ( g14sSld2, (long double)14); checkSld2 ( g15sSld2, (long double)15); checkSld2 ( g16sSld2, (long double)16); } void testSld2 (Sld2 s1, Sld2 s2, Sld2 s3, Sld2 s4, Sld2 s5, Sld2 s6, Sld2 s7, Sld2 s8, Sld2 s9, Sld2 s10, Sld2 s11, Sld2 s12, Sld2 s13, Sld2 s14, Sld2 s15, Sld2 s16) { checkSld2 (s1, (long double)1); checkSld2 (s2, (long double)2); checkSld2 (s3, (long double)3); checkSld2 (s4, (long double)4); checkSld2 (s5, (long double)5); checkSld2 (s6, (long double)6); checkSld2 (s7, (long double)7); checkSld2 (s8, (long double)8); checkSld2 (s9, (long double)9); checkSld2 (s10, (long double)10); checkSld2 (s11, (long double)11); checkSld2 (s12, (long double)12); checkSld2 (s13, (long double)13); checkSld2 (s14, (long double)14); checkSld2 (s15, (long double)15); checkSld2 (s16, (long double)16); } void testvaSld2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-7a_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-7a_y.c"
ap
# 19 "struct-by-value-7a_y.c" 3 4
,
# 19 "struct-by-value-7a_y.c"
n
# 19 "struct-by-value-7a_y.c" 3 4
)
# 19 "struct-by-value-7a_y.c"
; for (i = 0; i < n; i++) { Sld2 t = 
# 19 "struct-by-value-7a_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-7a_y.c"
ap
# 19 "struct-by-value-7a_y.c" 3 4
,
# 19 "struct-by-value-7a_y.c"
Sld2
# 19 "struct-by-value-7a_y.c" 3 4
)
# 19 "struct-by-value-7a_y.c"
; checkSld2 (t, (long double)i+1); } 
# 19 "struct-by-value-7a_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-7a_y.c"
ap
# 19 "struct-by-value-7a_y.c" 3 4
)
# 19 "struct-by-value-7a_y.c"
; } }
extern Sld3 g1sSld3, g2sSld3, g3sSld3, g4sSld3; extern Sld3 g5sSld3, g6sSld3, g7sSld3, g8sSld3; extern Sld3 g9sSld3, g10sSld3, g11sSld3, g12sSld3; extern Sld3 g13sSld3, g14sSld3, g15sSld3, g16sSld3; extern void checkSld3 (Sld3 x, long double y); void checkgSld3 (void) { checkSld3 ( g1sSld3, (long double)1); checkSld3 ( g2sSld3, (long double)2); checkSld3 ( g3sSld3, (long double)3); checkSld3 ( g4sSld3, (long double)4); checkSld3 ( g5sSld3, (long double)5); checkSld3 ( g6sSld3, (long double)6); checkSld3 ( g7sSld3, (long double)7); checkSld3 ( g8sSld3, (long double)8); checkSld3 ( g9sSld3, (long double)9); checkSld3 ( g10sSld3, (long double)10); checkSld3 ( g11sSld3, (long double)11); checkSld3 ( g12sSld3, (long double)12); checkSld3 ( g13sSld3, (long double)13); checkSld3 ( g14sSld3, (long double)14); checkSld3 ( g15sSld3, (long double)15); checkSld3 ( g16sSld3, (long double)16); } void testSld3 (Sld3 s1, Sld3 s2, Sld3 s3, Sld3 s4, Sld3 s5, Sld3 s6, Sld3 s7, Sld3 s8, Sld3 s9, Sld3 s10, Sld3 s11, Sld3 s12, Sld3 s13, Sld3 s14, Sld3 s15, Sld3 s16) { checkSld3 (s1, (long double)1); checkSld3 (s2, (long double)2); checkSld3 (s3, (long double)3); checkSld3 (s4, (long double)4); checkSld3 (s5, (long double)5); checkSld3 (s6, (long double)6); checkSld3 (s7, (long double)7); checkSld3 (s8, (long double)8); checkSld3 (s9, (long double)9); checkSld3 (s10, (long double)10); checkSld3 (s11, (long double)11); checkSld3 (s12, (long double)12); checkSld3 (s13, (long double)13); checkSld3 (s14, (long double)14); checkSld3 (s15, (long double)15); checkSld3 (s16, (long double)16); } void testvaSld3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-7a_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-7a_y.c"
ap
# 20 "struct-by-value-7a_y.c" 3 4
,
# 20 "struct-by-value-7a_y.c"
n
# 20 "struct-by-value-7a_y.c" 3 4
)
# 20 "struct-by-value-7a_y.c"
; for (i = 0; i < n; i++) { Sld3 t = 
# 20 "struct-by-value-7a_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-7a_y.c"
ap
# 20 "struct-by-value-7a_y.c" 3 4
,
# 20 "struct-by-value-7a_y.c"
Sld3
# 20 "struct-by-value-7a_y.c" 3 4
)
# 20 "struct-by-value-7a_y.c"
; checkSld3 (t, (long double)i+1); } 
# 20 "struct-by-value-7a_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-7a_y.c"
ap
# 20 "struct-by-value-7a_y.c" 3 4
)
# 20 "struct-by-value-7a_y.c"
; } }
extern Sld4 g1sSld4, g2sSld4, g3sSld4, g4sSld4; extern Sld4 g5sSld4, g6sSld4, g7sSld4, g8sSld4; extern Sld4 g9sSld4, g10sSld4, g11sSld4, g12sSld4; extern Sld4 g13sSld4, g14sSld4, g15sSld4, g16sSld4; extern void checkSld4 (Sld4 x, long double y); void checkgSld4 (void) { checkSld4 ( g1sSld4, (long double)1); checkSld4 ( g2sSld4, (long double)2); checkSld4 ( g3sSld4, (long double)3); checkSld4 ( g4sSld4, (long double)4); checkSld4 ( g5sSld4, (long double)5); checkSld4 ( g6sSld4, (long double)6); checkSld4 ( g7sSld4, (long double)7); checkSld4 ( g8sSld4, (long double)8); checkSld4 ( g9sSld4, (long double)9); checkSld4 ( g10sSld4, (long double)10); checkSld4 ( g11sSld4, (long double)11); checkSld4 ( g12sSld4, (long double)12); checkSld4 ( g13sSld4, (long double)13); checkSld4 ( g14sSld4, (long double)14); checkSld4 ( g15sSld4, (long double)15); checkSld4 ( g16sSld4, (long double)16); } void testSld4 (Sld4 s1, Sld4 s2, Sld4 s3, Sld4 s4, Sld4 s5, Sld4 s6, Sld4 s7, Sld4 s8, Sld4 s9, Sld4 s10, Sld4 s11, Sld4 s12, Sld4 s13, Sld4 s14, Sld4 s15, Sld4 s16) { checkSld4 (s1, (long double)1); checkSld4 (s2, (long double)2); checkSld4 (s3, (long double)3); checkSld4 (s4, (long double)4); checkSld4 (s5, (long double)5); checkSld4 (s6, (long double)6); checkSld4 (s7, (long double)7); checkSld4 (s8, (long double)8); checkSld4 (s9, (long double)9); checkSld4 (s10, (long double)10); checkSld4 (s11, (long double)11); checkSld4 (s12, (long double)12); checkSld4 (s13, (long double)13); checkSld4 (s14, (long double)14); checkSld4 (s15, (long double)15); checkSld4 (s16, (long double)16); } void testvaSld4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-7a_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-7a_y.c"
ap
# 21 "struct-by-value-7a_y.c" 3 4
,
# 21 "struct-by-value-7a_y.c"
n
# 21 "struct-by-value-7a_y.c" 3 4
)
# 21 "struct-by-value-7a_y.c"
; for (i = 0; i < n; i++) { Sld4 t = 
# 21 "struct-by-value-7a_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-7a_y.c"
ap
# 21 "struct-by-value-7a_y.c" 3 4
,
# 21 "struct-by-value-7a_y.c"
Sld4
# 21 "struct-by-value-7a_y.c" 3 4
)
# 21 "struct-by-value-7a_y.c"
; checkSld4 (t, (long double)i+1); } 
# 21 "struct-by-value-7a_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-7a_y.c"
ap
# 21 "struct-by-value-7a_y.c" 3 4
)
# 21 "struct-by-value-7a_y.c"
; } }
extern Sld5 g1sSld5, g2sSld5, g3sSld5, g4sSld5; extern Sld5 g5sSld5, g6sSld5, g7sSld5, g8sSld5; extern Sld5 g9sSld5, g10sSld5, g11sSld5, g12sSld5; extern Sld5 g13sSld5, g14sSld5, g15sSld5, g16sSld5; extern void checkSld5 (Sld5 x, long double y); void checkgSld5 (void) { checkSld5 ( g1sSld5, (long double)1); checkSld5 ( g2sSld5, (long double)2); checkSld5 ( g3sSld5, (long double)3); checkSld5 ( g4sSld5, (long double)4); checkSld5 ( g5sSld5, (long double)5); checkSld5 ( g6sSld5, (long double)6); checkSld5 ( g7sSld5, (long double)7); checkSld5 ( g8sSld5, (long double)8); checkSld5 ( g9sSld5, (long double)9); checkSld5 ( g10sSld5, (long double)10); checkSld5 ( g11sSld5, (long double)11); checkSld5 ( g12sSld5, (long double)12); checkSld5 ( g13sSld5, (long double)13); checkSld5 ( g14sSld5, (long double)14); checkSld5 ( g15sSld5, (long double)15); checkSld5 ( g16sSld5, (long double)16); } void testSld5 (Sld5 s1, Sld5 s2, Sld5 s3, Sld5 s4, Sld5 s5, Sld5 s6, Sld5 s7, Sld5 s8, Sld5 s9, Sld5 s10, Sld5 s11, Sld5 s12, Sld5 s13, Sld5 s14, Sld5 s15, Sld5 s16) { checkSld5 (s1, (long double)1); checkSld5 (s2, (long double)2); checkSld5 (s3, (long double)3); checkSld5 (s4, (long double)4); checkSld5 (s5, (long double)5); checkSld5 (s6, (long double)6); checkSld5 (s7, (long double)7); checkSld5 (s8, (long double)8); checkSld5 (s9, (long double)9); checkSld5 (s10, (long double)10); checkSld5 (s11, (long double)11); checkSld5 (s12, (long double)12); checkSld5 (s13, (long double)13); checkSld5 (s14, (long double)14); checkSld5 (s15, (long double)15); checkSld5 (s16, (long double)16); } void testvaSld5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-7a_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-7a_y.c"
ap
# 22 "struct-by-value-7a_y.c" 3 4
,
# 22 "struct-by-value-7a_y.c"
n
# 22 "struct-by-value-7a_y.c" 3 4
)
# 22 "struct-by-value-7a_y.c"
; for (i = 0; i < n; i++) { Sld5 t = 
# 22 "struct-by-value-7a_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-7a_y.c"
ap
# 22 "struct-by-value-7a_y.c" 3 4
,
# 22 "struct-by-value-7a_y.c"
Sld5
# 22 "struct-by-value-7a_y.c" 3 4
)
# 22 "struct-by-value-7a_y.c"
; checkSld5 (t, (long double)i+1); } 
# 22 "struct-by-value-7a_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-7a_y.c"
ap
# 22 "struct-by-value-7a_y.c" 3 4
)
# 22 "struct-by-value-7a_y.c"
; } }
extern Sld6 g1sSld6, g2sSld6, g3sSld6, g4sSld6; extern Sld6 g5sSld6, g6sSld6, g7sSld6, g8sSld6; extern Sld6 g9sSld6, g10sSld6, g11sSld6, g12sSld6; extern Sld6 g13sSld6, g14sSld6, g15sSld6, g16sSld6; extern void checkSld6 (Sld6 x, long double y); void checkgSld6 (void) { checkSld6 ( g1sSld6, (long double)1); checkSld6 ( g2sSld6, (long double)2); checkSld6 ( g3sSld6, (long double)3); checkSld6 ( g4sSld6, (long double)4); checkSld6 ( g5sSld6, (long double)5); checkSld6 ( g6sSld6, (long double)6); checkSld6 ( g7sSld6, (long double)7); checkSld6 ( g8sSld6, (long double)8); checkSld6 ( g9sSld6, (long double)9); checkSld6 ( g10sSld6, (long double)10); checkSld6 ( g11sSld6, (long double)11); checkSld6 ( g12sSld6, (long double)12); checkSld6 ( g13sSld6, (long double)13); checkSld6 ( g14sSld6, (long double)14); checkSld6 ( g15sSld6, (long double)15); checkSld6 ( g16sSld6, (long double)16); } void testSld6 (Sld6 s1, Sld6 s2, Sld6 s3, Sld6 s4, Sld6 s5, Sld6 s6, Sld6 s7, Sld6 s8, Sld6 s9, Sld6 s10, Sld6 s11, Sld6 s12, Sld6 s13, Sld6 s14, Sld6 s15, Sld6 s16) { checkSld6 (s1, (long double)1); checkSld6 (s2, (long double)2); checkSld6 (s3, (long double)3); checkSld6 (s4, (long double)4); checkSld6 (s5, (long double)5); checkSld6 (s6, (long double)6); checkSld6 (s7, (long double)7); checkSld6 (s8, (long double)8); checkSld6 (s9, (long double)9); checkSld6 (s10, (long double)10); checkSld6 (s11, (long double)11); checkSld6 (s12, (long double)12); checkSld6 (s13, (long double)13); checkSld6 (s14, (long double)14); checkSld6 (s15, (long double)15); checkSld6 (s16, (long double)16); } void testvaSld6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-7a_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-7a_y.c"
ap
# 23 "struct-by-value-7a_y.c" 3 4
,
# 23 "struct-by-value-7a_y.c"
n
# 23 "struct-by-value-7a_y.c" 3 4
)
# 23 "struct-by-value-7a_y.c"
; for (i = 0; i < n; i++) { Sld6 t = 
# 23 "struct-by-value-7a_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-7a_y.c"
ap
# 23 "struct-by-value-7a_y.c" 3 4
,
# 23 "struct-by-value-7a_y.c"
Sld6
# 23 "struct-by-value-7a_y.c" 3 4
)
# 23 "struct-by-value-7a_y.c"
; checkSld6 (t, (long double)i+1); } 
# 23 "struct-by-value-7a_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-7a_y.c"
ap
# 23 "struct-by-value-7a_y.c" 3 4
)
# 23 "struct-by-value-7a_y.c"
; } }
extern Sld7 g1sSld7, g2sSld7, g3sSld7, g4sSld7; extern Sld7 g5sSld7, g6sSld7, g7sSld7, g8sSld7; extern Sld7 g9sSld7, g10sSld7, g11sSld7, g12sSld7; extern Sld7 g13sSld7, g14sSld7, g15sSld7, g16sSld7; extern void checkSld7 (Sld7 x, long double y); void checkgSld7 (void) { checkSld7 ( g1sSld7, (long double)1); checkSld7 ( g2sSld7, (long double)2); checkSld7 ( g3sSld7, (long double)3); checkSld7 ( g4sSld7, (long double)4); checkSld7 ( g5sSld7, (long double)5); checkSld7 ( g6sSld7, (long double)6); checkSld7 ( g7sSld7, (long double)7); checkSld7 ( g8sSld7, (long double)8); checkSld7 ( g9sSld7, (long double)9); checkSld7 ( g10sSld7, (long double)10); checkSld7 ( g11sSld7, (long double)11); checkSld7 ( g12sSld7, (long double)12); checkSld7 ( g13sSld7, (long double)13); checkSld7 ( g14sSld7, (long double)14); checkSld7 ( g15sSld7, (long double)15); checkSld7 ( g16sSld7, (long double)16); } void testSld7 (Sld7 s1, Sld7 s2, Sld7 s3, Sld7 s4, Sld7 s5, Sld7 s6, Sld7 s7, Sld7 s8, Sld7 s9, Sld7 s10, Sld7 s11, Sld7 s12, Sld7 s13, Sld7 s14, Sld7 s15, Sld7 s16) { checkSld7 (s1, (long double)1); checkSld7 (s2, (long double)2); checkSld7 (s3, (long double)3); checkSld7 (s4, (long double)4); checkSld7 (s5, (long double)5); checkSld7 (s6, (long double)6); checkSld7 (s7, (long double)7); checkSld7 (s8, (long double)8); checkSld7 (s9, (long double)9); checkSld7 (s10, (long double)10); checkSld7 (s11, (long double)11); checkSld7 (s12, (long double)12); checkSld7 (s13, (long double)13); checkSld7 (s14, (long double)14); checkSld7 (s15, (long double)15); checkSld7 (s16, (long double)16); } void testvaSld7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-7a_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-7a_y.c"
ap
# 24 "struct-by-value-7a_y.c" 3 4
,
# 24 "struct-by-value-7a_y.c"
n
# 24 "struct-by-value-7a_y.c" 3 4
)
# 24 "struct-by-value-7a_y.c"
; for (i = 0; i < n; i++) { Sld7 t = 
# 24 "struct-by-value-7a_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-7a_y.c"
ap
# 24 "struct-by-value-7a_y.c" 3 4
,
# 24 "struct-by-value-7a_y.c"
Sld7
# 24 "struct-by-value-7a_y.c" 3 4
)
# 24 "struct-by-value-7a_y.c"
; checkSld7 (t, (long double)i+1); } 
# 24 "struct-by-value-7a_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-7a_y.c"
ap
# 24 "struct-by-value-7a_y.c" 3 4
)
# 24 "struct-by-value-7a_y.c"
; } }
extern Sld8 g1sSld8, g2sSld8, g3sSld8, g4sSld8; extern Sld8 g5sSld8, g6sSld8, g7sSld8, g8sSld8; extern Sld8 g9sSld8, g10sSld8, g11sSld8, g12sSld8; extern Sld8 g13sSld8, g14sSld8, g15sSld8, g16sSld8; extern void checkSld8 (Sld8 x, long double y); void checkgSld8 (void) { checkSld8 ( g1sSld8, (long double)1); checkSld8 ( g2sSld8, (long double)2); checkSld8 ( g3sSld8, (long double)3); checkSld8 ( g4sSld8, (long double)4); checkSld8 ( g5sSld8, (long double)5); checkSld8 ( g6sSld8, (long double)6); checkSld8 ( g7sSld8, (long double)7); checkSld8 ( g8sSld8, (long double)8); checkSld8 ( g9sSld8, (long double)9); checkSld8 ( g10sSld8, (long double)10); checkSld8 ( g11sSld8, (long double)11); checkSld8 ( g12sSld8, (long double)12); checkSld8 ( g13sSld8, (long double)13); checkSld8 ( g14sSld8, (long double)14); checkSld8 ( g15sSld8, (long double)15); checkSld8 ( g16sSld8, (long double)16); } void testSld8 (Sld8 s1, Sld8 s2, Sld8 s3, Sld8 s4, Sld8 s5, Sld8 s6, Sld8 s7, Sld8 s8, Sld8 s9, Sld8 s10, Sld8 s11, Sld8 s12, Sld8 s13, Sld8 s14, Sld8 s15, Sld8 s16) { checkSld8 (s1, (long double)1); checkSld8 (s2, (long double)2); checkSld8 (s3, (long double)3); checkSld8 (s4, (long double)4); checkSld8 (s5, (long double)5); checkSld8 (s6, (long double)6); checkSld8 (s7, (long double)7); checkSld8 (s8, (long double)8); checkSld8 (s9, (long double)9); checkSld8 (s10, (long double)10); checkSld8 (s11, (long double)11); checkSld8 (s12, (long double)12); checkSld8 (s13, (long double)13); checkSld8 (s14, (long double)14); checkSld8 (s15, (long double)15); checkSld8 (s16, (long double)16); } void testvaSld8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-7a_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-7a_y.c"
ap
# 25 "struct-by-value-7a_y.c" 3 4
,
# 25 "struct-by-value-7a_y.c"
n
# 25 "struct-by-value-7a_y.c" 3 4
)
# 25 "struct-by-value-7a_y.c"
; for (i = 0; i < n; i++) { Sld8 t = 
# 25 "struct-by-value-7a_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-7a_y.c"
ap
# 25 "struct-by-value-7a_y.c" 3 4
,
# 25 "struct-by-value-7a_y.c"
Sld8
# 25 "struct-by-value-7a_y.c" 3 4
)
# 25 "struct-by-value-7a_y.c"
; checkSld8 (t, (long double)i+1); } 
# 25 "struct-by-value-7a_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-7a_y.c"
ap
# 25 "struct-by-value-7a_y.c" 3 4
)
# 25 "struct-by-value-7a_y.c"
; } }
