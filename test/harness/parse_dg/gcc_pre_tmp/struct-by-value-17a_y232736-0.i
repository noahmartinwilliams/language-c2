# 1 "struct-by-value-17a_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-17a_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-17a_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-17a_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-17a_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-17a_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-17a_y.c" 2


typedef struct { _Complex double a; } Scd1; typedef struct { _Complex double a; _Complex double b; } Scd2; typedef struct { _Complex double a; _Complex double b; _Complex double c; } Scd3; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; } Scd4; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; } Scd5; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; } Scd6; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; } Scd7; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; } Scd8; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; } Scd9; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; } Scd10; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; } Scd11; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; _Complex double l; } Scd12; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; _Complex double l; _Complex double m; } Scd13; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; _Complex double l; _Complex double m; _Complex double n; } Scd14; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; _Complex double l; _Complex double m; _Complex double n; _Complex double o; } Scd15; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; _Complex double l; _Complex double m; _Complex double n; _Complex double o; _Complex double p; } Scd16;
void initScd1 (Scd1 *p, _Complex double y) { p->a = y; } void initScd2 (Scd2 *p, _Complex double y) { p->a = y; p->b = y+1; } void initScd3 (Scd3 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; } void initScd4 (Scd4 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initScd5 (Scd5 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initScd6 (Scd6 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initScd7 (Scd7 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initScd8 (Scd8 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initScd9 (Scd9 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initScd10 (Scd10 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initScd11 (Scd11 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initScd12 (Scd12 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initScd13 (Scd13 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initScd14 (Scd14 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initScd15 (Scd15 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initScd16 (Scd16 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Scd13 g1sScd13, g2sScd13, g3sScd13, g4sScd13; extern Scd13 g5sScd13, g6sScd13, g7sScd13, g8sScd13; extern Scd13 g9sScd13, g10sScd13, g11sScd13, g12sScd13; extern Scd13 g13sScd13, g14sScd13, g15sScd13, g16sScd13; extern void checkScd13 (Scd13 x, _Complex double y); void checkgScd13 (void) { checkScd13 ( g1sScd13, (_Complex double)1); checkScd13 ( g2sScd13, (_Complex double)2); checkScd13 ( g3sScd13, (_Complex double)3); checkScd13 ( g4sScd13, (_Complex double)4); checkScd13 ( g5sScd13, (_Complex double)5); checkScd13 ( g6sScd13, (_Complex double)6); checkScd13 ( g7sScd13, (_Complex double)7); checkScd13 ( g8sScd13, (_Complex double)8); checkScd13 ( g9sScd13, (_Complex double)9); checkScd13 ( g10sScd13, (_Complex double)10); checkScd13 ( g11sScd13, (_Complex double)11); checkScd13 ( g12sScd13, (_Complex double)12); checkScd13 ( g13sScd13, (_Complex double)13); checkScd13 ( g14sScd13, (_Complex double)14); checkScd13 ( g15sScd13, (_Complex double)15); checkScd13 ( g16sScd13, (_Complex double)16); } void testScd13 (Scd13 s1, Scd13 s2, Scd13 s3, Scd13 s4, Scd13 s5, Scd13 s6, Scd13 s7, Scd13 s8, Scd13 s9, Scd13 s10, Scd13 s11, Scd13 s12, Scd13 s13, Scd13 s14, Scd13 s15, Scd13 s16) { checkScd13 (s1, (_Complex double)1); checkScd13 (s2, (_Complex double)2); checkScd13 (s3, (_Complex double)3); checkScd13 (s4, (_Complex double)4); checkScd13 (s5, (_Complex double)5); checkScd13 (s6, (_Complex double)6); checkScd13 (s7, (_Complex double)7); checkScd13 (s8, (_Complex double)8); checkScd13 (s9, (_Complex double)9); checkScd13 (s10, (_Complex double)10); checkScd13 (s11, (_Complex double)11); checkScd13 (s12, (_Complex double)12); checkScd13 (s13, (_Complex double)13); checkScd13 (s14, (_Complex double)14); checkScd13 (s15, (_Complex double)15); checkScd13 (s16, (_Complex double)16); } void testvaScd13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-17a_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-17a_y.c"
ap
# 19 "struct-by-value-17a_y.c" 3 4
,
# 19 "struct-by-value-17a_y.c"
n
# 19 "struct-by-value-17a_y.c" 3 4
)
# 19 "struct-by-value-17a_y.c"
; for (i = 0; i < n; i++) { Scd13 t = 
# 19 "struct-by-value-17a_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-17a_y.c"
ap
# 19 "struct-by-value-17a_y.c" 3 4
,
# 19 "struct-by-value-17a_y.c"
Scd13
# 19 "struct-by-value-17a_y.c" 3 4
)
# 19 "struct-by-value-17a_y.c"
; checkScd13 (t, (_Complex double)i+1); } 
# 19 "struct-by-value-17a_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-17a_y.c"
ap
# 19 "struct-by-value-17a_y.c" 3 4
)
# 19 "struct-by-value-17a_y.c"
; } }
extern Scd14 g1sScd14, g2sScd14, g3sScd14, g4sScd14; extern Scd14 g5sScd14, g6sScd14, g7sScd14, g8sScd14; extern Scd14 g9sScd14, g10sScd14, g11sScd14, g12sScd14; extern Scd14 g13sScd14, g14sScd14, g15sScd14, g16sScd14; extern void checkScd14 (Scd14 x, _Complex double y); void checkgScd14 (void) { checkScd14 ( g1sScd14, (_Complex double)1); checkScd14 ( g2sScd14, (_Complex double)2); checkScd14 ( g3sScd14, (_Complex double)3); checkScd14 ( g4sScd14, (_Complex double)4); checkScd14 ( g5sScd14, (_Complex double)5); checkScd14 ( g6sScd14, (_Complex double)6); checkScd14 ( g7sScd14, (_Complex double)7); checkScd14 ( g8sScd14, (_Complex double)8); checkScd14 ( g9sScd14, (_Complex double)9); checkScd14 ( g10sScd14, (_Complex double)10); checkScd14 ( g11sScd14, (_Complex double)11); checkScd14 ( g12sScd14, (_Complex double)12); checkScd14 ( g13sScd14, (_Complex double)13); checkScd14 ( g14sScd14, (_Complex double)14); checkScd14 ( g15sScd14, (_Complex double)15); checkScd14 ( g16sScd14, (_Complex double)16); } void testScd14 (Scd14 s1, Scd14 s2, Scd14 s3, Scd14 s4, Scd14 s5, Scd14 s6, Scd14 s7, Scd14 s8, Scd14 s9, Scd14 s10, Scd14 s11, Scd14 s12, Scd14 s13, Scd14 s14, Scd14 s15, Scd14 s16) { checkScd14 (s1, (_Complex double)1); checkScd14 (s2, (_Complex double)2); checkScd14 (s3, (_Complex double)3); checkScd14 (s4, (_Complex double)4); checkScd14 (s5, (_Complex double)5); checkScd14 (s6, (_Complex double)6); checkScd14 (s7, (_Complex double)7); checkScd14 (s8, (_Complex double)8); checkScd14 (s9, (_Complex double)9); checkScd14 (s10, (_Complex double)10); checkScd14 (s11, (_Complex double)11); checkScd14 (s12, (_Complex double)12); checkScd14 (s13, (_Complex double)13); checkScd14 (s14, (_Complex double)14); checkScd14 (s15, (_Complex double)15); checkScd14 (s16, (_Complex double)16); } void testvaScd14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-17a_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-17a_y.c"
ap
# 20 "struct-by-value-17a_y.c" 3 4
,
# 20 "struct-by-value-17a_y.c"
n
# 20 "struct-by-value-17a_y.c" 3 4
)
# 20 "struct-by-value-17a_y.c"
; for (i = 0; i < n; i++) { Scd14 t = 
# 20 "struct-by-value-17a_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-17a_y.c"
ap
# 20 "struct-by-value-17a_y.c" 3 4
,
# 20 "struct-by-value-17a_y.c"
Scd14
# 20 "struct-by-value-17a_y.c" 3 4
)
# 20 "struct-by-value-17a_y.c"
; checkScd14 (t, (_Complex double)i+1); } 
# 20 "struct-by-value-17a_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-17a_y.c"
ap
# 20 "struct-by-value-17a_y.c" 3 4
)
# 20 "struct-by-value-17a_y.c"
; } }
extern Scd15 g1sScd15, g2sScd15, g3sScd15, g4sScd15; extern Scd15 g5sScd15, g6sScd15, g7sScd15, g8sScd15; extern Scd15 g9sScd15, g10sScd15, g11sScd15, g12sScd15; extern Scd15 g13sScd15, g14sScd15, g15sScd15, g16sScd15; extern void checkScd15 (Scd15 x, _Complex double y); void checkgScd15 (void) { checkScd15 ( g1sScd15, (_Complex double)1); checkScd15 ( g2sScd15, (_Complex double)2); checkScd15 ( g3sScd15, (_Complex double)3); checkScd15 ( g4sScd15, (_Complex double)4); checkScd15 ( g5sScd15, (_Complex double)5); checkScd15 ( g6sScd15, (_Complex double)6); checkScd15 ( g7sScd15, (_Complex double)7); checkScd15 ( g8sScd15, (_Complex double)8); checkScd15 ( g9sScd15, (_Complex double)9); checkScd15 ( g10sScd15, (_Complex double)10); checkScd15 ( g11sScd15, (_Complex double)11); checkScd15 ( g12sScd15, (_Complex double)12); checkScd15 ( g13sScd15, (_Complex double)13); checkScd15 ( g14sScd15, (_Complex double)14); checkScd15 ( g15sScd15, (_Complex double)15); checkScd15 ( g16sScd15, (_Complex double)16); } void testScd15 (Scd15 s1, Scd15 s2, Scd15 s3, Scd15 s4, Scd15 s5, Scd15 s6, Scd15 s7, Scd15 s8, Scd15 s9, Scd15 s10, Scd15 s11, Scd15 s12, Scd15 s13, Scd15 s14, Scd15 s15, Scd15 s16) { checkScd15 (s1, (_Complex double)1); checkScd15 (s2, (_Complex double)2); checkScd15 (s3, (_Complex double)3); checkScd15 (s4, (_Complex double)4); checkScd15 (s5, (_Complex double)5); checkScd15 (s6, (_Complex double)6); checkScd15 (s7, (_Complex double)7); checkScd15 (s8, (_Complex double)8); checkScd15 (s9, (_Complex double)9); checkScd15 (s10, (_Complex double)10); checkScd15 (s11, (_Complex double)11); checkScd15 (s12, (_Complex double)12); checkScd15 (s13, (_Complex double)13); checkScd15 (s14, (_Complex double)14); checkScd15 (s15, (_Complex double)15); checkScd15 (s16, (_Complex double)16); } void testvaScd15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-17a_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-17a_y.c"
ap
# 21 "struct-by-value-17a_y.c" 3 4
,
# 21 "struct-by-value-17a_y.c"
n
# 21 "struct-by-value-17a_y.c" 3 4
)
# 21 "struct-by-value-17a_y.c"
; for (i = 0; i < n; i++) { Scd15 t = 
# 21 "struct-by-value-17a_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-17a_y.c"
ap
# 21 "struct-by-value-17a_y.c" 3 4
,
# 21 "struct-by-value-17a_y.c"
Scd15
# 21 "struct-by-value-17a_y.c" 3 4
)
# 21 "struct-by-value-17a_y.c"
; checkScd15 (t, (_Complex double)i+1); } 
# 21 "struct-by-value-17a_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-17a_y.c"
ap
# 21 "struct-by-value-17a_y.c" 3 4
)
# 21 "struct-by-value-17a_y.c"
; } }
extern Scd16 g1sScd16, g2sScd16, g3sScd16, g4sScd16; extern Scd16 g5sScd16, g6sScd16, g7sScd16, g8sScd16; extern Scd16 g9sScd16, g10sScd16, g11sScd16, g12sScd16; extern Scd16 g13sScd16, g14sScd16, g15sScd16, g16sScd16; extern void checkScd16 (Scd16 x, _Complex double y); void checkgScd16 (void) { checkScd16 ( g1sScd16, (_Complex double)1); checkScd16 ( g2sScd16, (_Complex double)2); checkScd16 ( g3sScd16, (_Complex double)3); checkScd16 ( g4sScd16, (_Complex double)4); checkScd16 ( g5sScd16, (_Complex double)5); checkScd16 ( g6sScd16, (_Complex double)6); checkScd16 ( g7sScd16, (_Complex double)7); checkScd16 ( g8sScd16, (_Complex double)8); checkScd16 ( g9sScd16, (_Complex double)9); checkScd16 ( g10sScd16, (_Complex double)10); checkScd16 ( g11sScd16, (_Complex double)11); checkScd16 ( g12sScd16, (_Complex double)12); checkScd16 ( g13sScd16, (_Complex double)13); checkScd16 ( g14sScd16, (_Complex double)14); checkScd16 ( g15sScd16, (_Complex double)15); checkScd16 ( g16sScd16, (_Complex double)16); } void testScd16 (Scd16 s1, Scd16 s2, Scd16 s3, Scd16 s4, Scd16 s5, Scd16 s6, Scd16 s7, Scd16 s8, Scd16 s9, Scd16 s10, Scd16 s11, Scd16 s12, Scd16 s13, Scd16 s14, Scd16 s15, Scd16 s16) { checkScd16 (s1, (_Complex double)1); checkScd16 (s2, (_Complex double)2); checkScd16 (s3, (_Complex double)3); checkScd16 (s4, (_Complex double)4); checkScd16 (s5, (_Complex double)5); checkScd16 (s6, (_Complex double)6); checkScd16 (s7, (_Complex double)7); checkScd16 (s8, (_Complex double)8); checkScd16 (s9, (_Complex double)9); checkScd16 (s10, (_Complex double)10); checkScd16 (s11, (_Complex double)11); checkScd16 (s12, (_Complex double)12); checkScd16 (s13, (_Complex double)13); checkScd16 (s14, (_Complex double)14); checkScd16 (s15, (_Complex double)15); checkScd16 (s16, (_Complex double)16); } void testvaScd16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-17a_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-17a_y.c"
ap
# 22 "struct-by-value-17a_y.c" 3 4
,
# 22 "struct-by-value-17a_y.c"
n
# 22 "struct-by-value-17a_y.c" 3 4
)
# 22 "struct-by-value-17a_y.c"
; for (i = 0; i < n; i++) { Scd16 t = 
# 22 "struct-by-value-17a_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-17a_y.c"
ap
# 22 "struct-by-value-17a_y.c" 3 4
,
# 22 "struct-by-value-17a_y.c"
Scd16
# 22 "struct-by-value-17a_y.c" 3 4
)
# 22 "struct-by-value-17a_y.c"
; checkScd16 (t, (_Complex double)i+1); } 
# 22 "struct-by-value-17a_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-17a_y.c"
ap
# 22 "struct-by-value-17a_y.c" 3 4
)
# 22 "struct-by-value-17a_y.c"
; } }
