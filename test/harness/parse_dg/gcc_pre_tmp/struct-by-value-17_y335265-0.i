# 1 "struct-by-value-17_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-17_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-17_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-17_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-17_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-17_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-17_y.c" 2


typedef struct { _Complex double a; } Scd1; typedef struct { _Complex double a; _Complex double b; } Scd2; typedef struct { _Complex double a; _Complex double b; _Complex double c; } Scd3; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; } Scd4; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; } Scd5; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; } Scd6; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; } Scd7; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; } Scd8; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; } Scd9; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; } Scd10; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; } Scd11; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; _Complex double l; } Scd12; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; _Complex double l; _Complex double m; } Scd13; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; _Complex double l; _Complex double m; _Complex double n; } Scd14; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; _Complex double l; _Complex double m; _Complex double n; _Complex double o; } Scd15; typedef struct { _Complex double a; _Complex double b; _Complex double c; _Complex double d; _Complex double e; _Complex double f; _Complex double g; _Complex double h; _Complex double i; _Complex double j; _Complex double k; _Complex double l; _Complex double m; _Complex double n; _Complex double o; _Complex double p; } Scd16;
void initScd1 (Scd1 *p, _Complex double y) { p->a = y; } void initScd2 (Scd2 *p, _Complex double y) { p->a = y; p->b = y+1; } void initScd3 (Scd3 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; } void initScd4 (Scd4 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initScd5 (Scd5 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initScd6 (Scd6 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initScd7 (Scd7 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initScd8 (Scd8 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initScd9 (Scd9 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initScd10 (Scd10 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initScd11 (Scd11 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initScd12 (Scd12 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initScd13 (Scd13 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initScd14 (Scd14 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initScd15 (Scd15 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initScd16 (Scd16 *p, _Complex double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Scd1 g1sScd1, g2sScd1, g3sScd1, g4sScd1; extern Scd1 g5sScd1, g6sScd1, g7sScd1, g8sScd1; extern Scd1 g9sScd1, g10sScd1, g11sScd1, g12sScd1; extern Scd1 g13sScd1, g14sScd1, g15sScd1, g16sScd1; extern void checkScd1 (Scd1 x, _Complex double y); void checkgScd1 (void) { checkScd1 ( g1sScd1, (_Complex double)1); checkScd1 ( g2sScd1, (_Complex double)2); checkScd1 ( g3sScd1, (_Complex double)3); checkScd1 ( g4sScd1, (_Complex double)4); checkScd1 ( g5sScd1, (_Complex double)5); checkScd1 ( g6sScd1, (_Complex double)6); checkScd1 ( g7sScd1, (_Complex double)7); checkScd1 ( g8sScd1, (_Complex double)8); checkScd1 ( g9sScd1, (_Complex double)9); checkScd1 ( g10sScd1, (_Complex double)10); checkScd1 ( g11sScd1, (_Complex double)11); checkScd1 ( g12sScd1, (_Complex double)12); checkScd1 ( g13sScd1, (_Complex double)13); checkScd1 ( g14sScd1, (_Complex double)14); checkScd1 ( g15sScd1, (_Complex double)15); checkScd1 ( g16sScd1, (_Complex double)16); } void testScd1 (Scd1 s1, Scd1 s2, Scd1 s3, Scd1 s4, Scd1 s5, Scd1 s6, Scd1 s7, Scd1 s8, Scd1 s9, Scd1 s10, Scd1 s11, Scd1 s12, Scd1 s13, Scd1 s14, Scd1 s15, Scd1 s16) { checkScd1 (s1, (_Complex double)1); checkScd1 (s2, (_Complex double)2); checkScd1 (s3, (_Complex double)3); checkScd1 (s4, (_Complex double)4); checkScd1 (s5, (_Complex double)5); checkScd1 (s6, (_Complex double)6); checkScd1 (s7, (_Complex double)7); checkScd1 (s8, (_Complex double)8); checkScd1 (s9, (_Complex double)9); checkScd1 (s10, (_Complex double)10); checkScd1 (s11, (_Complex double)11); checkScd1 (s12, (_Complex double)12); checkScd1 (s13, (_Complex double)13); checkScd1 (s14, (_Complex double)14); checkScd1 (s15, (_Complex double)15); checkScd1 (s16, (_Complex double)16); } void testvaScd1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-17_y.c"
ap
# 19 "struct-by-value-17_y.c" 3 4
,
# 19 "struct-by-value-17_y.c"
n
# 19 "struct-by-value-17_y.c" 3 4
)
# 19 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd1 t = 
# 19 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-17_y.c"
ap
# 19 "struct-by-value-17_y.c" 3 4
,
# 19 "struct-by-value-17_y.c"
Scd1
# 19 "struct-by-value-17_y.c" 3 4
)
# 19 "struct-by-value-17_y.c"
; checkScd1 (t, (_Complex double)i+1); } 
# 19 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-17_y.c"
ap
# 19 "struct-by-value-17_y.c" 3 4
)
# 19 "struct-by-value-17_y.c"
; } }
extern Scd2 g1sScd2, g2sScd2, g3sScd2, g4sScd2; extern Scd2 g5sScd2, g6sScd2, g7sScd2, g8sScd2; extern Scd2 g9sScd2, g10sScd2, g11sScd2, g12sScd2; extern Scd2 g13sScd2, g14sScd2, g15sScd2, g16sScd2; extern void checkScd2 (Scd2 x, _Complex double y); void checkgScd2 (void) { checkScd2 ( g1sScd2, (_Complex double)1); checkScd2 ( g2sScd2, (_Complex double)2); checkScd2 ( g3sScd2, (_Complex double)3); checkScd2 ( g4sScd2, (_Complex double)4); checkScd2 ( g5sScd2, (_Complex double)5); checkScd2 ( g6sScd2, (_Complex double)6); checkScd2 ( g7sScd2, (_Complex double)7); checkScd2 ( g8sScd2, (_Complex double)8); checkScd2 ( g9sScd2, (_Complex double)9); checkScd2 ( g10sScd2, (_Complex double)10); checkScd2 ( g11sScd2, (_Complex double)11); checkScd2 ( g12sScd2, (_Complex double)12); checkScd2 ( g13sScd2, (_Complex double)13); checkScd2 ( g14sScd2, (_Complex double)14); checkScd2 ( g15sScd2, (_Complex double)15); checkScd2 ( g16sScd2, (_Complex double)16); } void testScd2 (Scd2 s1, Scd2 s2, Scd2 s3, Scd2 s4, Scd2 s5, Scd2 s6, Scd2 s7, Scd2 s8, Scd2 s9, Scd2 s10, Scd2 s11, Scd2 s12, Scd2 s13, Scd2 s14, Scd2 s15, Scd2 s16) { checkScd2 (s1, (_Complex double)1); checkScd2 (s2, (_Complex double)2); checkScd2 (s3, (_Complex double)3); checkScd2 (s4, (_Complex double)4); checkScd2 (s5, (_Complex double)5); checkScd2 (s6, (_Complex double)6); checkScd2 (s7, (_Complex double)7); checkScd2 (s8, (_Complex double)8); checkScd2 (s9, (_Complex double)9); checkScd2 (s10, (_Complex double)10); checkScd2 (s11, (_Complex double)11); checkScd2 (s12, (_Complex double)12); checkScd2 (s13, (_Complex double)13); checkScd2 (s14, (_Complex double)14); checkScd2 (s15, (_Complex double)15); checkScd2 (s16, (_Complex double)16); } void testvaScd2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-17_y.c"
ap
# 20 "struct-by-value-17_y.c" 3 4
,
# 20 "struct-by-value-17_y.c"
n
# 20 "struct-by-value-17_y.c" 3 4
)
# 20 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd2 t = 
# 20 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-17_y.c"
ap
# 20 "struct-by-value-17_y.c" 3 4
,
# 20 "struct-by-value-17_y.c"
Scd2
# 20 "struct-by-value-17_y.c" 3 4
)
# 20 "struct-by-value-17_y.c"
; checkScd2 (t, (_Complex double)i+1); } 
# 20 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-17_y.c"
ap
# 20 "struct-by-value-17_y.c" 3 4
)
# 20 "struct-by-value-17_y.c"
; } }
extern Scd3 g1sScd3, g2sScd3, g3sScd3, g4sScd3; extern Scd3 g5sScd3, g6sScd3, g7sScd3, g8sScd3; extern Scd3 g9sScd3, g10sScd3, g11sScd3, g12sScd3; extern Scd3 g13sScd3, g14sScd3, g15sScd3, g16sScd3; extern void checkScd3 (Scd3 x, _Complex double y); void checkgScd3 (void) { checkScd3 ( g1sScd3, (_Complex double)1); checkScd3 ( g2sScd3, (_Complex double)2); checkScd3 ( g3sScd3, (_Complex double)3); checkScd3 ( g4sScd3, (_Complex double)4); checkScd3 ( g5sScd3, (_Complex double)5); checkScd3 ( g6sScd3, (_Complex double)6); checkScd3 ( g7sScd3, (_Complex double)7); checkScd3 ( g8sScd3, (_Complex double)8); checkScd3 ( g9sScd3, (_Complex double)9); checkScd3 ( g10sScd3, (_Complex double)10); checkScd3 ( g11sScd3, (_Complex double)11); checkScd3 ( g12sScd3, (_Complex double)12); checkScd3 ( g13sScd3, (_Complex double)13); checkScd3 ( g14sScd3, (_Complex double)14); checkScd3 ( g15sScd3, (_Complex double)15); checkScd3 ( g16sScd3, (_Complex double)16); } void testScd3 (Scd3 s1, Scd3 s2, Scd3 s3, Scd3 s4, Scd3 s5, Scd3 s6, Scd3 s7, Scd3 s8, Scd3 s9, Scd3 s10, Scd3 s11, Scd3 s12, Scd3 s13, Scd3 s14, Scd3 s15, Scd3 s16) { checkScd3 (s1, (_Complex double)1); checkScd3 (s2, (_Complex double)2); checkScd3 (s3, (_Complex double)3); checkScd3 (s4, (_Complex double)4); checkScd3 (s5, (_Complex double)5); checkScd3 (s6, (_Complex double)6); checkScd3 (s7, (_Complex double)7); checkScd3 (s8, (_Complex double)8); checkScd3 (s9, (_Complex double)9); checkScd3 (s10, (_Complex double)10); checkScd3 (s11, (_Complex double)11); checkScd3 (s12, (_Complex double)12); checkScd3 (s13, (_Complex double)13); checkScd3 (s14, (_Complex double)14); checkScd3 (s15, (_Complex double)15); checkScd3 (s16, (_Complex double)16); } void testvaScd3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-17_y.c"
ap
# 21 "struct-by-value-17_y.c" 3 4
,
# 21 "struct-by-value-17_y.c"
n
# 21 "struct-by-value-17_y.c" 3 4
)
# 21 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd3 t = 
# 21 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-17_y.c"
ap
# 21 "struct-by-value-17_y.c" 3 4
,
# 21 "struct-by-value-17_y.c"
Scd3
# 21 "struct-by-value-17_y.c" 3 4
)
# 21 "struct-by-value-17_y.c"
; checkScd3 (t, (_Complex double)i+1); } 
# 21 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-17_y.c"
ap
# 21 "struct-by-value-17_y.c" 3 4
)
# 21 "struct-by-value-17_y.c"
; } }
extern Scd4 g1sScd4, g2sScd4, g3sScd4, g4sScd4; extern Scd4 g5sScd4, g6sScd4, g7sScd4, g8sScd4; extern Scd4 g9sScd4, g10sScd4, g11sScd4, g12sScd4; extern Scd4 g13sScd4, g14sScd4, g15sScd4, g16sScd4; extern void checkScd4 (Scd4 x, _Complex double y); void checkgScd4 (void) { checkScd4 ( g1sScd4, (_Complex double)1); checkScd4 ( g2sScd4, (_Complex double)2); checkScd4 ( g3sScd4, (_Complex double)3); checkScd4 ( g4sScd4, (_Complex double)4); checkScd4 ( g5sScd4, (_Complex double)5); checkScd4 ( g6sScd4, (_Complex double)6); checkScd4 ( g7sScd4, (_Complex double)7); checkScd4 ( g8sScd4, (_Complex double)8); checkScd4 ( g9sScd4, (_Complex double)9); checkScd4 ( g10sScd4, (_Complex double)10); checkScd4 ( g11sScd4, (_Complex double)11); checkScd4 ( g12sScd4, (_Complex double)12); checkScd4 ( g13sScd4, (_Complex double)13); checkScd4 ( g14sScd4, (_Complex double)14); checkScd4 ( g15sScd4, (_Complex double)15); checkScd4 ( g16sScd4, (_Complex double)16); } void testScd4 (Scd4 s1, Scd4 s2, Scd4 s3, Scd4 s4, Scd4 s5, Scd4 s6, Scd4 s7, Scd4 s8, Scd4 s9, Scd4 s10, Scd4 s11, Scd4 s12, Scd4 s13, Scd4 s14, Scd4 s15, Scd4 s16) { checkScd4 (s1, (_Complex double)1); checkScd4 (s2, (_Complex double)2); checkScd4 (s3, (_Complex double)3); checkScd4 (s4, (_Complex double)4); checkScd4 (s5, (_Complex double)5); checkScd4 (s6, (_Complex double)6); checkScd4 (s7, (_Complex double)7); checkScd4 (s8, (_Complex double)8); checkScd4 (s9, (_Complex double)9); checkScd4 (s10, (_Complex double)10); checkScd4 (s11, (_Complex double)11); checkScd4 (s12, (_Complex double)12); checkScd4 (s13, (_Complex double)13); checkScd4 (s14, (_Complex double)14); checkScd4 (s15, (_Complex double)15); checkScd4 (s16, (_Complex double)16); } void testvaScd4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-17_y.c"
ap
# 22 "struct-by-value-17_y.c" 3 4
,
# 22 "struct-by-value-17_y.c"
n
# 22 "struct-by-value-17_y.c" 3 4
)
# 22 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd4 t = 
# 22 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-17_y.c"
ap
# 22 "struct-by-value-17_y.c" 3 4
,
# 22 "struct-by-value-17_y.c"
Scd4
# 22 "struct-by-value-17_y.c" 3 4
)
# 22 "struct-by-value-17_y.c"
; checkScd4 (t, (_Complex double)i+1); } 
# 22 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-17_y.c"
ap
# 22 "struct-by-value-17_y.c" 3 4
)
# 22 "struct-by-value-17_y.c"
; } }
extern Scd5 g1sScd5, g2sScd5, g3sScd5, g4sScd5; extern Scd5 g5sScd5, g6sScd5, g7sScd5, g8sScd5; extern Scd5 g9sScd5, g10sScd5, g11sScd5, g12sScd5; extern Scd5 g13sScd5, g14sScd5, g15sScd5, g16sScd5; extern void checkScd5 (Scd5 x, _Complex double y); void checkgScd5 (void) { checkScd5 ( g1sScd5, (_Complex double)1); checkScd5 ( g2sScd5, (_Complex double)2); checkScd5 ( g3sScd5, (_Complex double)3); checkScd5 ( g4sScd5, (_Complex double)4); checkScd5 ( g5sScd5, (_Complex double)5); checkScd5 ( g6sScd5, (_Complex double)6); checkScd5 ( g7sScd5, (_Complex double)7); checkScd5 ( g8sScd5, (_Complex double)8); checkScd5 ( g9sScd5, (_Complex double)9); checkScd5 ( g10sScd5, (_Complex double)10); checkScd5 ( g11sScd5, (_Complex double)11); checkScd5 ( g12sScd5, (_Complex double)12); checkScd5 ( g13sScd5, (_Complex double)13); checkScd5 ( g14sScd5, (_Complex double)14); checkScd5 ( g15sScd5, (_Complex double)15); checkScd5 ( g16sScd5, (_Complex double)16); } void testScd5 (Scd5 s1, Scd5 s2, Scd5 s3, Scd5 s4, Scd5 s5, Scd5 s6, Scd5 s7, Scd5 s8, Scd5 s9, Scd5 s10, Scd5 s11, Scd5 s12, Scd5 s13, Scd5 s14, Scd5 s15, Scd5 s16) { checkScd5 (s1, (_Complex double)1); checkScd5 (s2, (_Complex double)2); checkScd5 (s3, (_Complex double)3); checkScd5 (s4, (_Complex double)4); checkScd5 (s5, (_Complex double)5); checkScd5 (s6, (_Complex double)6); checkScd5 (s7, (_Complex double)7); checkScd5 (s8, (_Complex double)8); checkScd5 (s9, (_Complex double)9); checkScd5 (s10, (_Complex double)10); checkScd5 (s11, (_Complex double)11); checkScd5 (s12, (_Complex double)12); checkScd5 (s13, (_Complex double)13); checkScd5 (s14, (_Complex double)14); checkScd5 (s15, (_Complex double)15); checkScd5 (s16, (_Complex double)16); } void testvaScd5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-17_y.c"
ap
# 23 "struct-by-value-17_y.c" 3 4
,
# 23 "struct-by-value-17_y.c"
n
# 23 "struct-by-value-17_y.c" 3 4
)
# 23 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd5 t = 
# 23 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-17_y.c"
ap
# 23 "struct-by-value-17_y.c" 3 4
,
# 23 "struct-by-value-17_y.c"
Scd5
# 23 "struct-by-value-17_y.c" 3 4
)
# 23 "struct-by-value-17_y.c"
; checkScd5 (t, (_Complex double)i+1); } 
# 23 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-17_y.c"
ap
# 23 "struct-by-value-17_y.c" 3 4
)
# 23 "struct-by-value-17_y.c"
; } }
extern Scd6 g1sScd6, g2sScd6, g3sScd6, g4sScd6; extern Scd6 g5sScd6, g6sScd6, g7sScd6, g8sScd6; extern Scd6 g9sScd6, g10sScd6, g11sScd6, g12sScd6; extern Scd6 g13sScd6, g14sScd6, g15sScd6, g16sScd6; extern void checkScd6 (Scd6 x, _Complex double y); void checkgScd6 (void) { checkScd6 ( g1sScd6, (_Complex double)1); checkScd6 ( g2sScd6, (_Complex double)2); checkScd6 ( g3sScd6, (_Complex double)3); checkScd6 ( g4sScd6, (_Complex double)4); checkScd6 ( g5sScd6, (_Complex double)5); checkScd6 ( g6sScd6, (_Complex double)6); checkScd6 ( g7sScd6, (_Complex double)7); checkScd6 ( g8sScd6, (_Complex double)8); checkScd6 ( g9sScd6, (_Complex double)9); checkScd6 ( g10sScd6, (_Complex double)10); checkScd6 ( g11sScd6, (_Complex double)11); checkScd6 ( g12sScd6, (_Complex double)12); checkScd6 ( g13sScd6, (_Complex double)13); checkScd6 ( g14sScd6, (_Complex double)14); checkScd6 ( g15sScd6, (_Complex double)15); checkScd6 ( g16sScd6, (_Complex double)16); } void testScd6 (Scd6 s1, Scd6 s2, Scd6 s3, Scd6 s4, Scd6 s5, Scd6 s6, Scd6 s7, Scd6 s8, Scd6 s9, Scd6 s10, Scd6 s11, Scd6 s12, Scd6 s13, Scd6 s14, Scd6 s15, Scd6 s16) { checkScd6 (s1, (_Complex double)1); checkScd6 (s2, (_Complex double)2); checkScd6 (s3, (_Complex double)3); checkScd6 (s4, (_Complex double)4); checkScd6 (s5, (_Complex double)5); checkScd6 (s6, (_Complex double)6); checkScd6 (s7, (_Complex double)7); checkScd6 (s8, (_Complex double)8); checkScd6 (s9, (_Complex double)9); checkScd6 (s10, (_Complex double)10); checkScd6 (s11, (_Complex double)11); checkScd6 (s12, (_Complex double)12); checkScd6 (s13, (_Complex double)13); checkScd6 (s14, (_Complex double)14); checkScd6 (s15, (_Complex double)15); checkScd6 (s16, (_Complex double)16); } void testvaScd6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-17_y.c"
ap
# 24 "struct-by-value-17_y.c" 3 4
,
# 24 "struct-by-value-17_y.c"
n
# 24 "struct-by-value-17_y.c" 3 4
)
# 24 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd6 t = 
# 24 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-17_y.c"
ap
# 24 "struct-by-value-17_y.c" 3 4
,
# 24 "struct-by-value-17_y.c"
Scd6
# 24 "struct-by-value-17_y.c" 3 4
)
# 24 "struct-by-value-17_y.c"
; checkScd6 (t, (_Complex double)i+1); } 
# 24 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-17_y.c"
ap
# 24 "struct-by-value-17_y.c" 3 4
)
# 24 "struct-by-value-17_y.c"
; } }
extern Scd7 g1sScd7, g2sScd7, g3sScd7, g4sScd7; extern Scd7 g5sScd7, g6sScd7, g7sScd7, g8sScd7; extern Scd7 g9sScd7, g10sScd7, g11sScd7, g12sScd7; extern Scd7 g13sScd7, g14sScd7, g15sScd7, g16sScd7; extern void checkScd7 (Scd7 x, _Complex double y); void checkgScd7 (void) { checkScd7 ( g1sScd7, (_Complex double)1); checkScd7 ( g2sScd7, (_Complex double)2); checkScd7 ( g3sScd7, (_Complex double)3); checkScd7 ( g4sScd7, (_Complex double)4); checkScd7 ( g5sScd7, (_Complex double)5); checkScd7 ( g6sScd7, (_Complex double)6); checkScd7 ( g7sScd7, (_Complex double)7); checkScd7 ( g8sScd7, (_Complex double)8); checkScd7 ( g9sScd7, (_Complex double)9); checkScd7 ( g10sScd7, (_Complex double)10); checkScd7 ( g11sScd7, (_Complex double)11); checkScd7 ( g12sScd7, (_Complex double)12); checkScd7 ( g13sScd7, (_Complex double)13); checkScd7 ( g14sScd7, (_Complex double)14); checkScd7 ( g15sScd7, (_Complex double)15); checkScd7 ( g16sScd7, (_Complex double)16); } void testScd7 (Scd7 s1, Scd7 s2, Scd7 s3, Scd7 s4, Scd7 s5, Scd7 s6, Scd7 s7, Scd7 s8, Scd7 s9, Scd7 s10, Scd7 s11, Scd7 s12, Scd7 s13, Scd7 s14, Scd7 s15, Scd7 s16) { checkScd7 (s1, (_Complex double)1); checkScd7 (s2, (_Complex double)2); checkScd7 (s3, (_Complex double)3); checkScd7 (s4, (_Complex double)4); checkScd7 (s5, (_Complex double)5); checkScd7 (s6, (_Complex double)6); checkScd7 (s7, (_Complex double)7); checkScd7 (s8, (_Complex double)8); checkScd7 (s9, (_Complex double)9); checkScd7 (s10, (_Complex double)10); checkScd7 (s11, (_Complex double)11); checkScd7 (s12, (_Complex double)12); checkScd7 (s13, (_Complex double)13); checkScd7 (s14, (_Complex double)14); checkScd7 (s15, (_Complex double)15); checkScd7 (s16, (_Complex double)16); } void testvaScd7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-17_y.c"
ap
# 25 "struct-by-value-17_y.c" 3 4
,
# 25 "struct-by-value-17_y.c"
n
# 25 "struct-by-value-17_y.c" 3 4
)
# 25 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd7 t = 
# 25 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-17_y.c"
ap
# 25 "struct-by-value-17_y.c" 3 4
,
# 25 "struct-by-value-17_y.c"
Scd7
# 25 "struct-by-value-17_y.c" 3 4
)
# 25 "struct-by-value-17_y.c"
; checkScd7 (t, (_Complex double)i+1); } 
# 25 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-17_y.c"
ap
# 25 "struct-by-value-17_y.c" 3 4
)
# 25 "struct-by-value-17_y.c"
; } }
extern Scd8 g1sScd8, g2sScd8, g3sScd8, g4sScd8; extern Scd8 g5sScd8, g6sScd8, g7sScd8, g8sScd8; extern Scd8 g9sScd8, g10sScd8, g11sScd8, g12sScd8; extern Scd8 g13sScd8, g14sScd8, g15sScd8, g16sScd8; extern void checkScd8 (Scd8 x, _Complex double y); void checkgScd8 (void) { checkScd8 ( g1sScd8, (_Complex double)1); checkScd8 ( g2sScd8, (_Complex double)2); checkScd8 ( g3sScd8, (_Complex double)3); checkScd8 ( g4sScd8, (_Complex double)4); checkScd8 ( g5sScd8, (_Complex double)5); checkScd8 ( g6sScd8, (_Complex double)6); checkScd8 ( g7sScd8, (_Complex double)7); checkScd8 ( g8sScd8, (_Complex double)8); checkScd8 ( g9sScd8, (_Complex double)9); checkScd8 ( g10sScd8, (_Complex double)10); checkScd8 ( g11sScd8, (_Complex double)11); checkScd8 ( g12sScd8, (_Complex double)12); checkScd8 ( g13sScd8, (_Complex double)13); checkScd8 ( g14sScd8, (_Complex double)14); checkScd8 ( g15sScd8, (_Complex double)15); checkScd8 ( g16sScd8, (_Complex double)16); } void testScd8 (Scd8 s1, Scd8 s2, Scd8 s3, Scd8 s4, Scd8 s5, Scd8 s6, Scd8 s7, Scd8 s8, Scd8 s9, Scd8 s10, Scd8 s11, Scd8 s12, Scd8 s13, Scd8 s14, Scd8 s15, Scd8 s16) { checkScd8 (s1, (_Complex double)1); checkScd8 (s2, (_Complex double)2); checkScd8 (s3, (_Complex double)3); checkScd8 (s4, (_Complex double)4); checkScd8 (s5, (_Complex double)5); checkScd8 (s6, (_Complex double)6); checkScd8 (s7, (_Complex double)7); checkScd8 (s8, (_Complex double)8); checkScd8 (s9, (_Complex double)9); checkScd8 (s10, (_Complex double)10); checkScd8 (s11, (_Complex double)11); checkScd8 (s12, (_Complex double)12); checkScd8 (s13, (_Complex double)13); checkScd8 (s14, (_Complex double)14); checkScd8 (s15, (_Complex double)15); checkScd8 (s16, (_Complex double)16); } void testvaScd8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 26 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 26 "struct-by-value-17_y.c"
ap
# 26 "struct-by-value-17_y.c" 3 4
,
# 26 "struct-by-value-17_y.c"
n
# 26 "struct-by-value-17_y.c" 3 4
)
# 26 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd8 t = 
# 26 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 26 "struct-by-value-17_y.c"
ap
# 26 "struct-by-value-17_y.c" 3 4
,
# 26 "struct-by-value-17_y.c"
Scd8
# 26 "struct-by-value-17_y.c" 3 4
)
# 26 "struct-by-value-17_y.c"
; checkScd8 (t, (_Complex double)i+1); } 
# 26 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 26 "struct-by-value-17_y.c"
ap
# 26 "struct-by-value-17_y.c" 3 4
)
# 26 "struct-by-value-17_y.c"
; } }
extern Scd9 g1sScd9, g2sScd9, g3sScd9, g4sScd9; extern Scd9 g5sScd9, g6sScd9, g7sScd9, g8sScd9; extern Scd9 g9sScd9, g10sScd9, g11sScd9, g12sScd9; extern Scd9 g13sScd9, g14sScd9, g15sScd9, g16sScd9; extern void checkScd9 (Scd9 x, _Complex double y); void checkgScd9 (void) { checkScd9 ( g1sScd9, (_Complex double)1); checkScd9 ( g2sScd9, (_Complex double)2); checkScd9 ( g3sScd9, (_Complex double)3); checkScd9 ( g4sScd9, (_Complex double)4); checkScd9 ( g5sScd9, (_Complex double)5); checkScd9 ( g6sScd9, (_Complex double)6); checkScd9 ( g7sScd9, (_Complex double)7); checkScd9 ( g8sScd9, (_Complex double)8); checkScd9 ( g9sScd9, (_Complex double)9); checkScd9 ( g10sScd9, (_Complex double)10); checkScd9 ( g11sScd9, (_Complex double)11); checkScd9 ( g12sScd9, (_Complex double)12); checkScd9 ( g13sScd9, (_Complex double)13); checkScd9 ( g14sScd9, (_Complex double)14); checkScd9 ( g15sScd9, (_Complex double)15); checkScd9 ( g16sScd9, (_Complex double)16); } void testScd9 (Scd9 s1, Scd9 s2, Scd9 s3, Scd9 s4, Scd9 s5, Scd9 s6, Scd9 s7, Scd9 s8, Scd9 s9, Scd9 s10, Scd9 s11, Scd9 s12, Scd9 s13, Scd9 s14, Scd9 s15, Scd9 s16) { checkScd9 (s1, (_Complex double)1); checkScd9 (s2, (_Complex double)2); checkScd9 (s3, (_Complex double)3); checkScd9 (s4, (_Complex double)4); checkScd9 (s5, (_Complex double)5); checkScd9 (s6, (_Complex double)6); checkScd9 (s7, (_Complex double)7); checkScd9 (s8, (_Complex double)8); checkScd9 (s9, (_Complex double)9); checkScd9 (s10, (_Complex double)10); checkScd9 (s11, (_Complex double)11); checkScd9 (s12, (_Complex double)12); checkScd9 (s13, (_Complex double)13); checkScd9 (s14, (_Complex double)14); checkScd9 (s15, (_Complex double)15); checkScd9 (s16, (_Complex double)16); } void testvaScd9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 27 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 27 "struct-by-value-17_y.c"
ap
# 27 "struct-by-value-17_y.c" 3 4
,
# 27 "struct-by-value-17_y.c"
n
# 27 "struct-by-value-17_y.c" 3 4
)
# 27 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd9 t = 
# 27 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 27 "struct-by-value-17_y.c"
ap
# 27 "struct-by-value-17_y.c" 3 4
,
# 27 "struct-by-value-17_y.c"
Scd9
# 27 "struct-by-value-17_y.c" 3 4
)
# 27 "struct-by-value-17_y.c"
; checkScd9 (t, (_Complex double)i+1); } 
# 27 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 27 "struct-by-value-17_y.c"
ap
# 27 "struct-by-value-17_y.c" 3 4
)
# 27 "struct-by-value-17_y.c"
; } }
extern Scd10 g1sScd10, g2sScd10, g3sScd10, g4sScd10; extern Scd10 g5sScd10, g6sScd10, g7sScd10, g8sScd10; extern Scd10 g9sScd10, g10sScd10, g11sScd10, g12sScd10; extern Scd10 g13sScd10, g14sScd10, g15sScd10, g16sScd10; extern void checkScd10 (Scd10 x, _Complex double y); void checkgScd10 (void) { checkScd10 ( g1sScd10, (_Complex double)1); checkScd10 ( g2sScd10, (_Complex double)2); checkScd10 ( g3sScd10, (_Complex double)3); checkScd10 ( g4sScd10, (_Complex double)4); checkScd10 ( g5sScd10, (_Complex double)5); checkScd10 ( g6sScd10, (_Complex double)6); checkScd10 ( g7sScd10, (_Complex double)7); checkScd10 ( g8sScd10, (_Complex double)8); checkScd10 ( g9sScd10, (_Complex double)9); checkScd10 ( g10sScd10, (_Complex double)10); checkScd10 ( g11sScd10, (_Complex double)11); checkScd10 ( g12sScd10, (_Complex double)12); checkScd10 ( g13sScd10, (_Complex double)13); checkScd10 ( g14sScd10, (_Complex double)14); checkScd10 ( g15sScd10, (_Complex double)15); checkScd10 ( g16sScd10, (_Complex double)16); } void testScd10 (Scd10 s1, Scd10 s2, Scd10 s3, Scd10 s4, Scd10 s5, Scd10 s6, Scd10 s7, Scd10 s8, Scd10 s9, Scd10 s10, Scd10 s11, Scd10 s12, Scd10 s13, Scd10 s14, Scd10 s15, Scd10 s16) { checkScd10 (s1, (_Complex double)1); checkScd10 (s2, (_Complex double)2); checkScd10 (s3, (_Complex double)3); checkScd10 (s4, (_Complex double)4); checkScd10 (s5, (_Complex double)5); checkScd10 (s6, (_Complex double)6); checkScd10 (s7, (_Complex double)7); checkScd10 (s8, (_Complex double)8); checkScd10 (s9, (_Complex double)9); checkScd10 (s10, (_Complex double)10); checkScd10 (s11, (_Complex double)11); checkScd10 (s12, (_Complex double)12); checkScd10 (s13, (_Complex double)13); checkScd10 (s14, (_Complex double)14); checkScd10 (s15, (_Complex double)15); checkScd10 (s16, (_Complex double)16); } void testvaScd10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 28 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 28 "struct-by-value-17_y.c"
ap
# 28 "struct-by-value-17_y.c" 3 4
,
# 28 "struct-by-value-17_y.c"
n
# 28 "struct-by-value-17_y.c" 3 4
)
# 28 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd10 t = 
# 28 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 28 "struct-by-value-17_y.c"
ap
# 28 "struct-by-value-17_y.c" 3 4
,
# 28 "struct-by-value-17_y.c"
Scd10
# 28 "struct-by-value-17_y.c" 3 4
)
# 28 "struct-by-value-17_y.c"
; checkScd10 (t, (_Complex double)i+1); } 
# 28 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 28 "struct-by-value-17_y.c"
ap
# 28 "struct-by-value-17_y.c" 3 4
)
# 28 "struct-by-value-17_y.c"
; } }
extern Scd11 g1sScd11, g2sScd11, g3sScd11, g4sScd11; extern Scd11 g5sScd11, g6sScd11, g7sScd11, g8sScd11; extern Scd11 g9sScd11, g10sScd11, g11sScd11, g12sScd11; extern Scd11 g13sScd11, g14sScd11, g15sScd11, g16sScd11; extern void checkScd11 (Scd11 x, _Complex double y); void checkgScd11 (void) { checkScd11 ( g1sScd11, (_Complex double)1); checkScd11 ( g2sScd11, (_Complex double)2); checkScd11 ( g3sScd11, (_Complex double)3); checkScd11 ( g4sScd11, (_Complex double)4); checkScd11 ( g5sScd11, (_Complex double)5); checkScd11 ( g6sScd11, (_Complex double)6); checkScd11 ( g7sScd11, (_Complex double)7); checkScd11 ( g8sScd11, (_Complex double)8); checkScd11 ( g9sScd11, (_Complex double)9); checkScd11 ( g10sScd11, (_Complex double)10); checkScd11 ( g11sScd11, (_Complex double)11); checkScd11 ( g12sScd11, (_Complex double)12); checkScd11 ( g13sScd11, (_Complex double)13); checkScd11 ( g14sScd11, (_Complex double)14); checkScd11 ( g15sScd11, (_Complex double)15); checkScd11 ( g16sScd11, (_Complex double)16); } void testScd11 (Scd11 s1, Scd11 s2, Scd11 s3, Scd11 s4, Scd11 s5, Scd11 s6, Scd11 s7, Scd11 s8, Scd11 s9, Scd11 s10, Scd11 s11, Scd11 s12, Scd11 s13, Scd11 s14, Scd11 s15, Scd11 s16) { checkScd11 (s1, (_Complex double)1); checkScd11 (s2, (_Complex double)2); checkScd11 (s3, (_Complex double)3); checkScd11 (s4, (_Complex double)4); checkScd11 (s5, (_Complex double)5); checkScd11 (s6, (_Complex double)6); checkScd11 (s7, (_Complex double)7); checkScd11 (s8, (_Complex double)8); checkScd11 (s9, (_Complex double)9); checkScd11 (s10, (_Complex double)10); checkScd11 (s11, (_Complex double)11); checkScd11 (s12, (_Complex double)12); checkScd11 (s13, (_Complex double)13); checkScd11 (s14, (_Complex double)14); checkScd11 (s15, (_Complex double)15); checkScd11 (s16, (_Complex double)16); } void testvaScd11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 29 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 29 "struct-by-value-17_y.c"
ap
# 29 "struct-by-value-17_y.c" 3 4
,
# 29 "struct-by-value-17_y.c"
n
# 29 "struct-by-value-17_y.c" 3 4
)
# 29 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd11 t = 
# 29 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 29 "struct-by-value-17_y.c"
ap
# 29 "struct-by-value-17_y.c" 3 4
,
# 29 "struct-by-value-17_y.c"
Scd11
# 29 "struct-by-value-17_y.c" 3 4
)
# 29 "struct-by-value-17_y.c"
; checkScd11 (t, (_Complex double)i+1); } 
# 29 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 29 "struct-by-value-17_y.c"
ap
# 29 "struct-by-value-17_y.c" 3 4
)
# 29 "struct-by-value-17_y.c"
; } }
extern Scd12 g1sScd12, g2sScd12, g3sScd12, g4sScd12; extern Scd12 g5sScd12, g6sScd12, g7sScd12, g8sScd12; extern Scd12 g9sScd12, g10sScd12, g11sScd12, g12sScd12; extern Scd12 g13sScd12, g14sScd12, g15sScd12, g16sScd12; extern void checkScd12 (Scd12 x, _Complex double y); void checkgScd12 (void) { checkScd12 ( g1sScd12, (_Complex double)1); checkScd12 ( g2sScd12, (_Complex double)2); checkScd12 ( g3sScd12, (_Complex double)3); checkScd12 ( g4sScd12, (_Complex double)4); checkScd12 ( g5sScd12, (_Complex double)5); checkScd12 ( g6sScd12, (_Complex double)6); checkScd12 ( g7sScd12, (_Complex double)7); checkScd12 ( g8sScd12, (_Complex double)8); checkScd12 ( g9sScd12, (_Complex double)9); checkScd12 ( g10sScd12, (_Complex double)10); checkScd12 ( g11sScd12, (_Complex double)11); checkScd12 ( g12sScd12, (_Complex double)12); checkScd12 ( g13sScd12, (_Complex double)13); checkScd12 ( g14sScd12, (_Complex double)14); checkScd12 ( g15sScd12, (_Complex double)15); checkScd12 ( g16sScd12, (_Complex double)16); } void testScd12 (Scd12 s1, Scd12 s2, Scd12 s3, Scd12 s4, Scd12 s5, Scd12 s6, Scd12 s7, Scd12 s8, Scd12 s9, Scd12 s10, Scd12 s11, Scd12 s12, Scd12 s13, Scd12 s14, Scd12 s15, Scd12 s16) { checkScd12 (s1, (_Complex double)1); checkScd12 (s2, (_Complex double)2); checkScd12 (s3, (_Complex double)3); checkScd12 (s4, (_Complex double)4); checkScd12 (s5, (_Complex double)5); checkScd12 (s6, (_Complex double)6); checkScd12 (s7, (_Complex double)7); checkScd12 (s8, (_Complex double)8); checkScd12 (s9, (_Complex double)9); checkScd12 (s10, (_Complex double)10); checkScd12 (s11, (_Complex double)11); checkScd12 (s12, (_Complex double)12); checkScd12 (s13, (_Complex double)13); checkScd12 (s14, (_Complex double)14); checkScd12 (s15, (_Complex double)15); checkScd12 (s16, (_Complex double)16); } void testvaScd12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 30 "struct-by-value-17_y.c" 3 4
__builtin_va_start(
# 30 "struct-by-value-17_y.c"
ap
# 30 "struct-by-value-17_y.c" 3 4
,
# 30 "struct-by-value-17_y.c"
n
# 30 "struct-by-value-17_y.c" 3 4
)
# 30 "struct-by-value-17_y.c"
; for (i = 0; i < n; i++) { Scd12 t = 
# 30 "struct-by-value-17_y.c" 3 4
__builtin_va_arg(
# 30 "struct-by-value-17_y.c"
ap
# 30 "struct-by-value-17_y.c" 3 4
,
# 30 "struct-by-value-17_y.c"
Scd12
# 30 "struct-by-value-17_y.c" 3 4
)
# 30 "struct-by-value-17_y.c"
; checkScd12 (t, (_Complex double)i+1); } 
# 30 "struct-by-value-17_y.c" 3 4
__builtin_va_end(
# 30 "struct-by-value-17_y.c"
ap
# 30 "struct-by-value-17_y.c" 3 4
)
# 30 "struct-by-value-17_y.c"
; } }
