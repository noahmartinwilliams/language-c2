# 1 "struct-by-value-14_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-14_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-14_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-14_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-14_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-14_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-14_y.c" 2


typedef struct { _Complex long a; } Scl1; typedef struct { _Complex long a; _Complex long b; } Scl2; typedef struct { _Complex long a; _Complex long b; _Complex long c; } Scl3; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; } Scl4; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; } Scl5; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; } Scl6; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; _Complex long g; } Scl7; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; _Complex long g; _Complex long h; } Scl8; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; _Complex long g; _Complex long h; _Complex long i; } Scl9; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; _Complex long g; _Complex long h; _Complex long i; _Complex long j; } Scl10; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; _Complex long g; _Complex long h; _Complex long i; _Complex long j; _Complex long k; } Scl11; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; _Complex long g; _Complex long h; _Complex long i; _Complex long j; _Complex long k; _Complex long l; } Scl12; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; _Complex long g; _Complex long h; _Complex long i; _Complex long j; _Complex long k; _Complex long l; _Complex long m; } Scl13; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; _Complex long g; _Complex long h; _Complex long i; _Complex long j; _Complex long k; _Complex long l; _Complex long m; _Complex long n; } Scl14; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; _Complex long g; _Complex long h; _Complex long i; _Complex long j; _Complex long k; _Complex long l; _Complex long m; _Complex long n; _Complex long o; } Scl15; typedef struct { _Complex long a; _Complex long b; _Complex long c; _Complex long d; _Complex long e; _Complex long f; _Complex long g; _Complex long h; _Complex long i; _Complex long j; _Complex long k; _Complex long l; _Complex long m; _Complex long n; _Complex long o; _Complex long p; } Scl16;
void initScl1 (Scl1 *p, _Complex long y) { p->a = y; } void initScl2 (Scl2 *p, _Complex long y) { p->a = y; p->b = y+1; } void initScl3 (Scl3 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; } void initScl4 (Scl4 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initScl5 (Scl5 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initScl6 (Scl6 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initScl7 (Scl7 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initScl8 (Scl8 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initScl9 (Scl9 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initScl10 (Scl10 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initScl11 (Scl11 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initScl12 (Scl12 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initScl13 (Scl13 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initScl14 (Scl14 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initScl15 (Scl15 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initScl16 (Scl16 *p, _Complex long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Scl1 g1sScl1, g2sScl1, g3sScl1, g4sScl1; extern Scl1 g5sScl1, g6sScl1, g7sScl1, g8sScl1; extern Scl1 g9sScl1, g10sScl1, g11sScl1, g12sScl1; extern Scl1 g13sScl1, g14sScl1, g15sScl1, g16sScl1; extern void checkScl1 (Scl1 x, _Complex long y); void checkgScl1 (void) { checkScl1 ( g1sScl1, (_Complex long)1); checkScl1 ( g2sScl1, (_Complex long)2); checkScl1 ( g3sScl1, (_Complex long)3); checkScl1 ( g4sScl1, (_Complex long)4); checkScl1 ( g5sScl1, (_Complex long)5); checkScl1 ( g6sScl1, (_Complex long)6); checkScl1 ( g7sScl1, (_Complex long)7); checkScl1 ( g8sScl1, (_Complex long)8); checkScl1 ( g9sScl1, (_Complex long)9); checkScl1 ( g10sScl1, (_Complex long)10); checkScl1 ( g11sScl1, (_Complex long)11); checkScl1 ( g12sScl1, (_Complex long)12); checkScl1 ( g13sScl1, (_Complex long)13); checkScl1 ( g14sScl1, (_Complex long)14); checkScl1 ( g15sScl1, (_Complex long)15); checkScl1 ( g16sScl1, (_Complex long)16); } void testScl1 (Scl1 s1, Scl1 s2, Scl1 s3, Scl1 s4, Scl1 s5, Scl1 s6, Scl1 s7, Scl1 s8, Scl1 s9, Scl1 s10, Scl1 s11, Scl1 s12, Scl1 s13, Scl1 s14, Scl1 s15, Scl1 s16) { checkScl1 (s1, (_Complex long)1); checkScl1 (s2, (_Complex long)2); checkScl1 (s3, (_Complex long)3); checkScl1 (s4, (_Complex long)4); checkScl1 (s5, (_Complex long)5); checkScl1 (s6, (_Complex long)6); checkScl1 (s7, (_Complex long)7); checkScl1 (s8, (_Complex long)8); checkScl1 (s9, (_Complex long)9); checkScl1 (s10, (_Complex long)10); checkScl1 (s11, (_Complex long)11); checkScl1 (s12, (_Complex long)12); checkScl1 (s13, (_Complex long)13); checkScl1 (s14, (_Complex long)14); checkScl1 (s15, (_Complex long)15); checkScl1 (s16, (_Complex long)16); } void testvaScl1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-14_y.c"
ap
# 19 "struct-by-value-14_y.c" 3 4
,
# 19 "struct-by-value-14_y.c"
n
# 19 "struct-by-value-14_y.c" 3 4
)
# 19 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl1 t = 
# 19 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-14_y.c"
ap
# 19 "struct-by-value-14_y.c" 3 4
,
# 19 "struct-by-value-14_y.c"
Scl1
# 19 "struct-by-value-14_y.c" 3 4
)
# 19 "struct-by-value-14_y.c"
; checkScl1 (t, (_Complex long)i+1); } 
# 19 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-14_y.c"
ap
# 19 "struct-by-value-14_y.c" 3 4
)
# 19 "struct-by-value-14_y.c"
; } }
extern Scl2 g1sScl2, g2sScl2, g3sScl2, g4sScl2; extern Scl2 g5sScl2, g6sScl2, g7sScl2, g8sScl2; extern Scl2 g9sScl2, g10sScl2, g11sScl2, g12sScl2; extern Scl2 g13sScl2, g14sScl2, g15sScl2, g16sScl2; extern void checkScl2 (Scl2 x, _Complex long y); void checkgScl2 (void) { checkScl2 ( g1sScl2, (_Complex long)1); checkScl2 ( g2sScl2, (_Complex long)2); checkScl2 ( g3sScl2, (_Complex long)3); checkScl2 ( g4sScl2, (_Complex long)4); checkScl2 ( g5sScl2, (_Complex long)5); checkScl2 ( g6sScl2, (_Complex long)6); checkScl2 ( g7sScl2, (_Complex long)7); checkScl2 ( g8sScl2, (_Complex long)8); checkScl2 ( g9sScl2, (_Complex long)9); checkScl2 ( g10sScl2, (_Complex long)10); checkScl2 ( g11sScl2, (_Complex long)11); checkScl2 ( g12sScl2, (_Complex long)12); checkScl2 ( g13sScl2, (_Complex long)13); checkScl2 ( g14sScl2, (_Complex long)14); checkScl2 ( g15sScl2, (_Complex long)15); checkScl2 ( g16sScl2, (_Complex long)16); } void testScl2 (Scl2 s1, Scl2 s2, Scl2 s3, Scl2 s4, Scl2 s5, Scl2 s6, Scl2 s7, Scl2 s8, Scl2 s9, Scl2 s10, Scl2 s11, Scl2 s12, Scl2 s13, Scl2 s14, Scl2 s15, Scl2 s16) { checkScl2 (s1, (_Complex long)1); checkScl2 (s2, (_Complex long)2); checkScl2 (s3, (_Complex long)3); checkScl2 (s4, (_Complex long)4); checkScl2 (s5, (_Complex long)5); checkScl2 (s6, (_Complex long)6); checkScl2 (s7, (_Complex long)7); checkScl2 (s8, (_Complex long)8); checkScl2 (s9, (_Complex long)9); checkScl2 (s10, (_Complex long)10); checkScl2 (s11, (_Complex long)11); checkScl2 (s12, (_Complex long)12); checkScl2 (s13, (_Complex long)13); checkScl2 (s14, (_Complex long)14); checkScl2 (s15, (_Complex long)15); checkScl2 (s16, (_Complex long)16); } void testvaScl2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-14_y.c"
ap
# 20 "struct-by-value-14_y.c" 3 4
,
# 20 "struct-by-value-14_y.c"
n
# 20 "struct-by-value-14_y.c" 3 4
)
# 20 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl2 t = 
# 20 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-14_y.c"
ap
# 20 "struct-by-value-14_y.c" 3 4
,
# 20 "struct-by-value-14_y.c"
Scl2
# 20 "struct-by-value-14_y.c" 3 4
)
# 20 "struct-by-value-14_y.c"
; checkScl2 (t, (_Complex long)i+1); } 
# 20 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-14_y.c"
ap
# 20 "struct-by-value-14_y.c" 3 4
)
# 20 "struct-by-value-14_y.c"
; } }
extern Scl3 g1sScl3, g2sScl3, g3sScl3, g4sScl3; extern Scl3 g5sScl3, g6sScl3, g7sScl3, g8sScl3; extern Scl3 g9sScl3, g10sScl3, g11sScl3, g12sScl3; extern Scl3 g13sScl3, g14sScl3, g15sScl3, g16sScl3; extern void checkScl3 (Scl3 x, _Complex long y); void checkgScl3 (void) { checkScl3 ( g1sScl3, (_Complex long)1); checkScl3 ( g2sScl3, (_Complex long)2); checkScl3 ( g3sScl3, (_Complex long)3); checkScl3 ( g4sScl3, (_Complex long)4); checkScl3 ( g5sScl3, (_Complex long)5); checkScl3 ( g6sScl3, (_Complex long)6); checkScl3 ( g7sScl3, (_Complex long)7); checkScl3 ( g8sScl3, (_Complex long)8); checkScl3 ( g9sScl3, (_Complex long)9); checkScl3 ( g10sScl3, (_Complex long)10); checkScl3 ( g11sScl3, (_Complex long)11); checkScl3 ( g12sScl3, (_Complex long)12); checkScl3 ( g13sScl3, (_Complex long)13); checkScl3 ( g14sScl3, (_Complex long)14); checkScl3 ( g15sScl3, (_Complex long)15); checkScl3 ( g16sScl3, (_Complex long)16); } void testScl3 (Scl3 s1, Scl3 s2, Scl3 s3, Scl3 s4, Scl3 s5, Scl3 s6, Scl3 s7, Scl3 s8, Scl3 s9, Scl3 s10, Scl3 s11, Scl3 s12, Scl3 s13, Scl3 s14, Scl3 s15, Scl3 s16) { checkScl3 (s1, (_Complex long)1); checkScl3 (s2, (_Complex long)2); checkScl3 (s3, (_Complex long)3); checkScl3 (s4, (_Complex long)4); checkScl3 (s5, (_Complex long)5); checkScl3 (s6, (_Complex long)6); checkScl3 (s7, (_Complex long)7); checkScl3 (s8, (_Complex long)8); checkScl3 (s9, (_Complex long)9); checkScl3 (s10, (_Complex long)10); checkScl3 (s11, (_Complex long)11); checkScl3 (s12, (_Complex long)12); checkScl3 (s13, (_Complex long)13); checkScl3 (s14, (_Complex long)14); checkScl3 (s15, (_Complex long)15); checkScl3 (s16, (_Complex long)16); } void testvaScl3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-14_y.c"
ap
# 21 "struct-by-value-14_y.c" 3 4
,
# 21 "struct-by-value-14_y.c"
n
# 21 "struct-by-value-14_y.c" 3 4
)
# 21 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl3 t = 
# 21 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-14_y.c"
ap
# 21 "struct-by-value-14_y.c" 3 4
,
# 21 "struct-by-value-14_y.c"
Scl3
# 21 "struct-by-value-14_y.c" 3 4
)
# 21 "struct-by-value-14_y.c"
; checkScl3 (t, (_Complex long)i+1); } 
# 21 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-14_y.c"
ap
# 21 "struct-by-value-14_y.c" 3 4
)
# 21 "struct-by-value-14_y.c"
; } }
extern Scl4 g1sScl4, g2sScl4, g3sScl4, g4sScl4; extern Scl4 g5sScl4, g6sScl4, g7sScl4, g8sScl4; extern Scl4 g9sScl4, g10sScl4, g11sScl4, g12sScl4; extern Scl4 g13sScl4, g14sScl4, g15sScl4, g16sScl4; extern void checkScl4 (Scl4 x, _Complex long y); void checkgScl4 (void) { checkScl4 ( g1sScl4, (_Complex long)1); checkScl4 ( g2sScl4, (_Complex long)2); checkScl4 ( g3sScl4, (_Complex long)3); checkScl4 ( g4sScl4, (_Complex long)4); checkScl4 ( g5sScl4, (_Complex long)5); checkScl4 ( g6sScl4, (_Complex long)6); checkScl4 ( g7sScl4, (_Complex long)7); checkScl4 ( g8sScl4, (_Complex long)8); checkScl4 ( g9sScl4, (_Complex long)9); checkScl4 ( g10sScl4, (_Complex long)10); checkScl4 ( g11sScl4, (_Complex long)11); checkScl4 ( g12sScl4, (_Complex long)12); checkScl4 ( g13sScl4, (_Complex long)13); checkScl4 ( g14sScl4, (_Complex long)14); checkScl4 ( g15sScl4, (_Complex long)15); checkScl4 ( g16sScl4, (_Complex long)16); } void testScl4 (Scl4 s1, Scl4 s2, Scl4 s3, Scl4 s4, Scl4 s5, Scl4 s6, Scl4 s7, Scl4 s8, Scl4 s9, Scl4 s10, Scl4 s11, Scl4 s12, Scl4 s13, Scl4 s14, Scl4 s15, Scl4 s16) { checkScl4 (s1, (_Complex long)1); checkScl4 (s2, (_Complex long)2); checkScl4 (s3, (_Complex long)3); checkScl4 (s4, (_Complex long)4); checkScl4 (s5, (_Complex long)5); checkScl4 (s6, (_Complex long)6); checkScl4 (s7, (_Complex long)7); checkScl4 (s8, (_Complex long)8); checkScl4 (s9, (_Complex long)9); checkScl4 (s10, (_Complex long)10); checkScl4 (s11, (_Complex long)11); checkScl4 (s12, (_Complex long)12); checkScl4 (s13, (_Complex long)13); checkScl4 (s14, (_Complex long)14); checkScl4 (s15, (_Complex long)15); checkScl4 (s16, (_Complex long)16); } void testvaScl4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-14_y.c"
ap
# 22 "struct-by-value-14_y.c" 3 4
,
# 22 "struct-by-value-14_y.c"
n
# 22 "struct-by-value-14_y.c" 3 4
)
# 22 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl4 t = 
# 22 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-14_y.c"
ap
# 22 "struct-by-value-14_y.c" 3 4
,
# 22 "struct-by-value-14_y.c"
Scl4
# 22 "struct-by-value-14_y.c" 3 4
)
# 22 "struct-by-value-14_y.c"
; checkScl4 (t, (_Complex long)i+1); } 
# 22 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-14_y.c"
ap
# 22 "struct-by-value-14_y.c" 3 4
)
# 22 "struct-by-value-14_y.c"
; } }
extern Scl5 g1sScl5, g2sScl5, g3sScl5, g4sScl5; extern Scl5 g5sScl5, g6sScl5, g7sScl5, g8sScl5; extern Scl5 g9sScl5, g10sScl5, g11sScl5, g12sScl5; extern Scl5 g13sScl5, g14sScl5, g15sScl5, g16sScl5; extern void checkScl5 (Scl5 x, _Complex long y); void checkgScl5 (void) { checkScl5 ( g1sScl5, (_Complex long)1); checkScl5 ( g2sScl5, (_Complex long)2); checkScl5 ( g3sScl5, (_Complex long)3); checkScl5 ( g4sScl5, (_Complex long)4); checkScl5 ( g5sScl5, (_Complex long)5); checkScl5 ( g6sScl5, (_Complex long)6); checkScl5 ( g7sScl5, (_Complex long)7); checkScl5 ( g8sScl5, (_Complex long)8); checkScl5 ( g9sScl5, (_Complex long)9); checkScl5 ( g10sScl5, (_Complex long)10); checkScl5 ( g11sScl5, (_Complex long)11); checkScl5 ( g12sScl5, (_Complex long)12); checkScl5 ( g13sScl5, (_Complex long)13); checkScl5 ( g14sScl5, (_Complex long)14); checkScl5 ( g15sScl5, (_Complex long)15); checkScl5 ( g16sScl5, (_Complex long)16); } void testScl5 (Scl5 s1, Scl5 s2, Scl5 s3, Scl5 s4, Scl5 s5, Scl5 s6, Scl5 s7, Scl5 s8, Scl5 s9, Scl5 s10, Scl5 s11, Scl5 s12, Scl5 s13, Scl5 s14, Scl5 s15, Scl5 s16) { checkScl5 (s1, (_Complex long)1); checkScl5 (s2, (_Complex long)2); checkScl5 (s3, (_Complex long)3); checkScl5 (s4, (_Complex long)4); checkScl5 (s5, (_Complex long)5); checkScl5 (s6, (_Complex long)6); checkScl5 (s7, (_Complex long)7); checkScl5 (s8, (_Complex long)8); checkScl5 (s9, (_Complex long)9); checkScl5 (s10, (_Complex long)10); checkScl5 (s11, (_Complex long)11); checkScl5 (s12, (_Complex long)12); checkScl5 (s13, (_Complex long)13); checkScl5 (s14, (_Complex long)14); checkScl5 (s15, (_Complex long)15); checkScl5 (s16, (_Complex long)16); } void testvaScl5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-14_y.c"
ap
# 23 "struct-by-value-14_y.c" 3 4
,
# 23 "struct-by-value-14_y.c"
n
# 23 "struct-by-value-14_y.c" 3 4
)
# 23 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl5 t = 
# 23 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-14_y.c"
ap
# 23 "struct-by-value-14_y.c" 3 4
,
# 23 "struct-by-value-14_y.c"
Scl5
# 23 "struct-by-value-14_y.c" 3 4
)
# 23 "struct-by-value-14_y.c"
; checkScl5 (t, (_Complex long)i+1); } 
# 23 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-14_y.c"
ap
# 23 "struct-by-value-14_y.c" 3 4
)
# 23 "struct-by-value-14_y.c"
; } }
extern Scl6 g1sScl6, g2sScl6, g3sScl6, g4sScl6; extern Scl6 g5sScl6, g6sScl6, g7sScl6, g8sScl6; extern Scl6 g9sScl6, g10sScl6, g11sScl6, g12sScl6; extern Scl6 g13sScl6, g14sScl6, g15sScl6, g16sScl6; extern void checkScl6 (Scl6 x, _Complex long y); void checkgScl6 (void) { checkScl6 ( g1sScl6, (_Complex long)1); checkScl6 ( g2sScl6, (_Complex long)2); checkScl6 ( g3sScl6, (_Complex long)3); checkScl6 ( g4sScl6, (_Complex long)4); checkScl6 ( g5sScl6, (_Complex long)5); checkScl6 ( g6sScl6, (_Complex long)6); checkScl6 ( g7sScl6, (_Complex long)7); checkScl6 ( g8sScl6, (_Complex long)8); checkScl6 ( g9sScl6, (_Complex long)9); checkScl6 ( g10sScl6, (_Complex long)10); checkScl6 ( g11sScl6, (_Complex long)11); checkScl6 ( g12sScl6, (_Complex long)12); checkScl6 ( g13sScl6, (_Complex long)13); checkScl6 ( g14sScl6, (_Complex long)14); checkScl6 ( g15sScl6, (_Complex long)15); checkScl6 ( g16sScl6, (_Complex long)16); } void testScl6 (Scl6 s1, Scl6 s2, Scl6 s3, Scl6 s4, Scl6 s5, Scl6 s6, Scl6 s7, Scl6 s8, Scl6 s9, Scl6 s10, Scl6 s11, Scl6 s12, Scl6 s13, Scl6 s14, Scl6 s15, Scl6 s16) { checkScl6 (s1, (_Complex long)1); checkScl6 (s2, (_Complex long)2); checkScl6 (s3, (_Complex long)3); checkScl6 (s4, (_Complex long)4); checkScl6 (s5, (_Complex long)5); checkScl6 (s6, (_Complex long)6); checkScl6 (s7, (_Complex long)7); checkScl6 (s8, (_Complex long)8); checkScl6 (s9, (_Complex long)9); checkScl6 (s10, (_Complex long)10); checkScl6 (s11, (_Complex long)11); checkScl6 (s12, (_Complex long)12); checkScl6 (s13, (_Complex long)13); checkScl6 (s14, (_Complex long)14); checkScl6 (s15, (_Complex long)15); checkScl6 (s16, (_Complex long)16); } void testvaScl6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-14_y.c"
ap
# 24 "struct-by-value-14_y.c" 3 4
,
# 24 "struct-by-value-14_y.c"
n
# 24 "struct-by-value-14_y.c" 3 4
)
# 24 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl6 t = 
# 24 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-14_y.c"
ap
# 24 "struct-by-value-14_y.c" 3 4
,
# 24 "struct-by-value-14_y.c"
Scl6
# 24 "struct-by-value-14_y.c" 3 4
)
# 24 "struct-by-value-14_y.c"
; checkScl6 (t, (_Complex long)i+1); } 
# 24 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-14_y.c"
ap
# 24 "struct-by-value-14_y.c" 3 4
)
# 24 "struct-by-value-14_y.c"
; } }
extern Scl7 g1sScl7, g2sScl7, g3sScl7, g4sScl7; extern Scl7 g5sScl7, g6sScl7, g7sScl7, g8sScl7; extern Scl7 g9sScl7, g10sScl7, g11sScl7, g12sScl7; extern Scl7 g13sScl7, g14sScl7, g15sScl7, g16sScl7; extern void checkScl7 (Scl7 x, _Complex long y); void checkgScl7 (void) { checkScl7 ( g1sScl7, (_Complex long)1); checkScl7 ( g2sScl7, (_Complex long)2); checkScl7 ( g3sScl7, (_Complex long)3); checkScl7 ( g4sScl7, (_Complex long)4); checkScl7 ( g5sScl7, (_Complex long)5); checkScl7 ( g6sScl7, (_Complex long)6); checkScl7 ( g7sScl7, (_Complex long)7); checkScl7 ( g8sScl7, (_Complex long)8); checkScl7 ( g9sScl7, (_Complex long)9); checkScl7 ( g10sScl7, (_Complex long)10); checkScl7 ( g11sScl7, (_Complex long)11); checkScl7 ( g12sScl7, (_Complex long)12); checkScl7 ( g13sScl7, (_Complex long)13); checkScl7 ( g14sScl7, (_Complex long)14); checkScl7 ( g15sScl7, (_Complex long)15); checkScl7 ( g16sScl7, (_Complex long)16); } void testScl7 (Scl7 s1, Scl7 s2, Scl7 s3, Scl7 s4, Scl7 s5, Scl7 s6, Scl7 s7, Scl7 s8, Scl7 s9, Scl7 s10, Scl7 s11, Scl7 s12, Scl7 s13, Scl7 s14, Scl7 s15, Scl7 s16) { checkScl7 (s1, (_Complex long)1); checkScl7 (s2, (_Complex long)2); checkScl7 (s3, (_Complex long)3); checkScl7 (s4, (_Complex long)4); checkScl7 (s5, (_Complex long)5); checkScl7 (s6, (_Complex long)6); checkScl7 (s7, (_Complex long)7); checkScl7 (s8, (_Complex long)8); checkScl7 (s9, (_Complex long)9); checkScl7 (s10, (_Complex long)10); checkScl7 (s11, (_Complex long)11); checkScl7 (s12, (_Complex long)12); checkScl7 (s13, (_Complex long)13); checkScl7 (s14, (_Complex long)14); checkScl7 (s15, (_Complex long)15); checkScl7 (s16, (_Complex long)16); } void testvaScl7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-14_y.c"
ap
# 25 "struct-by-value-14_y.c" 3 4
,
# 25 "struct-by-value-14_y.c"
n
# 25 "struct-by-value-14_y.c" 3 4
)
# 25 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl7 t = 
# 25 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-14_y.c"
ap
# 25 "struct-by-value-14_y.c" 3 4
,
# 25 "struct-by-value-14_y.c"
Scl7
# 25 "struct-by-value-14_y.c" 3 4
)
# 25 "struct-by-value-14_y.c"
; checkScl7 (t, (_Complex long)i+1); } 
# 25 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-14_y.c"
ap
# 25 "struct-by-value-14_y.c" 3 4
)
# 25 "struct-by-value-14_y.c"
; } }
extern Scl8 g1sScl8, g2sScl8, g3sScl8, g4sScl8; extern Scl8 g5sScl8, g6sScl8, g7sScl8, g8sScl8; extern Scl8 g9sScl8, g10sScl8, g11sScl8, g12sScl8; extern Scl8 g13sScl8, g14sScl8, g15sScl8, g16sScl8; extern void checkScl8 (Scl8 x, _Complex long y); void checkgScl8 (void) { checkScl8 ( g1sScl8, (_Complex long)1); checkScl8 ( g2sScl8, (_Complex long)2); checkScl8 ( g3sScl8, (_Complex long)3); checkScl8 ( g4sScl8, (_Complex long)4); checkScl8 ( g5sScl8, (_Complex long)5); checkScl8 ( g6sScl8, (_Complex long)6); checkScl8 ( g7sScl8, (_Complex long)7); checkScl8 ( g8sScl8, (_Complex long)8); checkScl8 ( g9sScl8, (_Complex long)9); checkScl8 ( g10sScl8, (_Complex long)10); checkScl8 ( g11sScl8, (_Complex long)11); checkScl8 ( g12sScl8, (_Complex long)12); checkScl8 ( g13sScl8, (_Complex long)13); checkScl8 ( g14sScl8, (_Complex long)14); checkScl8 ( g15sScl8, (_Complex long)15); checkScl8 ( g16sScl8, (_Complex long)16); } void testScl8 (Scl8 s1, Scl8 s2, Scl8 s3, Scl8 s4, Scl8 s5, Scl8 s6, Scl8 s7, Scl8 s8, Scl8 s9, Scl8 s10, Scl8 s11, Scl8 s12, Scl8 s13, Scl8 s14, Scl8 s15, Scl8 s16) { checkScl8 (s1, (_Complex long)1); checkScl8 (s2, (_Complex long)2); checkScl8 (s3, (_Complex long)3); checkScl8 (s4, (_Complex long)4); checkScl8 (s5, (_Complex long)5); checkScl8 (s6, (_Complex long)6); checkScl8 (s7, (_Complex long)7); checkScl8 (s8, (_Complex long)8); checkScl8 (s9, (_Complex long)9); checkScl8 (s10, (_Complex long)10); checkScl8 (s11, (_Complex long)11); checkScl8 (s12, (_Complex long)12); checkScl8 (s13, (_Complex long)13); checkScl8 (s14, (_Complex long)14); checkScl8 (s15, (_Complex long)15); checkScl8 (s16, (_Complex long)16); } void testvaScl8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 26 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 26 "struct-by-value-14_y.c"
ap
# 26 "struct-by-value-14_y.c" 3 4
,
# 26 "struct-by-value-14_y.c"
n
# 26 "struct-by-value-14_y.c" 3 4
)
# 26 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl8 t = 
# 26 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 26 "struct-by-value-14_y.c"
ap
# 26 "struct-by-value-14_y.c" 3 4
,
# 26 "struct-by-value-14_y.c"
Scl8
# 26 "struct-by-value-14_y.c" 3 4
)
# 26 "struct-by-value-14_y.c"
; checkScl8 (t, (_Complex long)i+1); } 
# 26 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 26 "struct-by-value-14_y.c"
ap
# 26 "struct-by-value-14_y.c" 3 4
)
# 26 "struct-by-value-14_y.c"
; } }
extern Scl9 g1sScl9, g2sScl9, g3sScl9, g4sScl9; extern Scl9 g5sScl9, g6sScl9, g7sScl9, g8sScl9; extern Scl9 g9sScl9, g10sScl9, g11sScl9, g12sScl9; extern Scl9 g13sScl9, g14sScl9, g15sScl9, g16sScl9; extern void checkScl9 (Scl9 x, _Complex long y); void checkgScl9 (void) { checkScl9 ( g1sScl9, (_Complex long)1); checkScl9 ( g2sScl9, (_Complex long)2); checkScl9 ( g3sScl9, (_Complex long)3); checkScl9 ( g4sScl9, (_Complex long)4); checkScl9 ( g5sScl9, (_Complex long)5); checkScl9 ( g6sScl9, (_Complex long)6); checkScl9 ( g7sScl9, (_Complex long)7); checkScl9 ( g8sScl9, (_Complex long)8); checkScl9 ( g9sScl9, (_Complex long)9); checkScl9 ( g10sScl9, (_Complex long)10); checkScl9 ( g11sScl9, (_Complex long)11); checkScl9 ( g12sScl9, (_Complex long)12); checkScl9 ( g13sScl9, (_Complex long)13); checkScl9 ( g14sScl9, (_Complex long)14); checkScl9 ( g15sScl9, (_Complex long)15); checkScl9 ( g16sScl9, (_Complex long)16); } void testScl9 (Scl9 s1, Scl9 s2, Scl9 s3, Scl9 s4, Scl9 s5, Scl9 s6, Scl9 s7, Scl9 s8, Scl9 s9, Scl9 s10, Scl9 s11, Scl9 s12, Scl9 s13, Scl9 s14, Scl9 s15, Scl9 s16) { checkScl9 (s1, (_Complex long)1); checkScl9 (s2, (_Complex long)2); checkScl9 (s3, (_Complex long)3); checkScl9 (s4, (_Complex long)4); checkScl9 (s5, (_Complex long)5); checkScl9 (s6, (_Complex long)6); checkScl9 (s7, (_Complex long)7); checkScl9 (s8, (_Complex long)8); checkScl9 (s9, (_Complex long)9); checkScl9 (s10, (_Complex long)10); checkScl9 (s11, (_Complex long)11); checkScl9 (s12, (_Complex long)12); checkScl9 (s13, (_Complex long)13); checkScl9 (s14, (_Complex long)14); checkScl9 (s15, (_Complex long)15); checkScl9 (s16, (_Complex long)16); } void testvaScl9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 27 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 27 "struct-by-value-14_y.c"
ap
# 27 "struct-by-value-14_y.c" 3 4
,
# 27 "struct-by-value-14_y.c"
n
# 27 "struct-by-value-14_y.c" 3 4
)
# 27 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl9 t = 
# 27 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 27 "struct-by-value-14_y.c"
ap
# 27 "struct-by-value-14_y.c" 3 4
,
# 27 "struct-by-value-14_y.c"
Scl9
# 27 "struct-by-value-14_y.c" 3 4
)
# 27 "struct-by-value-14_y.c"
; checkScl9 (t, (_Complex long)i+1); } 
# 27 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 27 "struct-by-value-14_y.c"
ap
# 27 "struct-by-value-14_y.c" 3 4
)
# 27 "struct-by-value-14_y.c"
; } }
extern Scl10 g1sScl10, g2sScl10, g3sScl10, g4sScl10; extern Scl10 g5sScl10, g6sScl10, g7sScl10, g8sScl10; extern Scl10 g9sScl10, g10sScl10, g11sScl10, g12sScl10; extern Scl10 g13sScl10, g14sScl10, g15sScl10, g16sScl10; extern void checkScl10 (Scl10 x, _Complex long y); void checkgScl10 (void) { checkScl10 ( g1sScl10, (_Complex long)1); checkScl10 ( g2sScl10, (_Complex long)2); checkScl10 ( g3sScl10, (_Complex long)3); checkScl10 ( g4sScl10, (_Complex long)4); checkScl10 ( g5sScl10, (_Complex long)5); checkScl10 ( g6sScl10, (_Complex long)6); checkScl10 ( g7sScl10, (_Complex long)7); checkScl10 ( g8sScl10, (_Complex long)8); checkScl10 ( g9sScl10, (_Complex long)9); checkScl10 ( g10sScl10, (_Complex long)10); checkScl10 ( g11sScl10, (_Complex long)11); checkScl10 ( g12sScl10, (_Complex long)12); checkScl10 ( g13sScl10, (_Complex long)13); checkScl10 ( g14sScl10, (_Complex long)14); checkScl10 ( g15sScl10, (_Complex long)15); checkScl10 ( g16sScl10, (_Complex long)16); } void testScl10 (Scl10 s1, Scl10 s2, Scl10 s3, Scl10 s4, Scl10 s5, Scl10 s6, Scl10 s7, Scl10 s8, Scl10 s9, Scl10 s10, Scl10 s11, Scl10 s12, Scl10 s13, Scl10 s14, Scl10 s15, Scl10 s16) { checkScl10 (s1, (_Complex long)1); checkScl10 (s2, (_Complex long)2); checkScl10 (s3, (_Complex long)3); checkScl10 (s4, (_Complex long)4); checkScl10 (s5, (_Complex long)5); checkScl10 (s6, (_Complex long)6); checkScl10 (s7, (_Complex long)7); checkScl10 (s8, (_Complex long)8); checkScl10 (s9, (_Complex long)9); checkScl10 (s10, (_Complex long)10); checkScl10 (s11, (_Complex long)11); checkScl10 (s12, (_Complex long)12); checkScl10 (s13, (_Complex long)13); checkScl10 (s14, (_Complex long)14); checkScl10 (s15, (_Complex long)15); checkScl10 (s16, (_Complex long)16); } void testvaScl10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 28 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 28 "struct-by-value-14_y.c"
ap
# 28 "struct-by-value-14_y.c" 3 4
,
# 28 "struct-by-value-14_y.c"
n
# 28 "struct-by-value-14_y.c" 3 4
)
# 28 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl10 t = 
# 28 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 28 "struct-by-value-14_y.c"
ap
# 28 "struct-by-value-14_y.c" 3 4
,
# 28 "struct-by-value-14_y.c"
Scl10
# 28 "struct-by-value-14_y.c" 3 4
)
# 28 "struct-by-value-14_y.c"
; checkScl10 (t, (_Complex long)i+1); } 
# 28 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 28 "struct-by-value-14_y.c"
ap
# 28 "struct-by-value-14_y.c" 3 4
)
# 28 "struct-by-value-14_y.c"
; } }
extern Scl11 g1sScl11, g2sScl11, g3sScl11, g4sScl11; extern Scl11 g5sScl11, g6sScl11, g7sScl11, g8sScl11; extern Scl11 g9sScl11, g10sScl11, g11sScl11, g12sScl11; extern Scl11 g13sScl11, g14sScl11, g15sScl11, g16sScl11; extern void checkScl11 (Scl11 x, _Complex long y); void checkgScl11 (void) { checkScl11 ( g1sScl11, (_Complex long)1); checkScl11 ( g2sScl11, (_Complex long)2); checkScl11 ( g3sScl11, (_Complex long)3); checkScl11 ( g4sScl11, (_Complex long)4); checkScl11 ( g5sScl11, (_Complex long)5); checkScl11 ( g6sScl11, (_Complex long)6); checkScl11 ( g7sScl11, (_Complex long)7); checkScl11 ( g8sScl11, (_Complex long)8); checkScl11 ( g9sScl11, (_Complex long)9); checkScl11 ( g10sScl11, (_Complex long)10); checkScl11 ( g11sScl11, (_Complex long)11); checkScl11 ( g12sScl11, (_Complex long)12); checkScl11 ( g13sScl11, (_Complex long)13); checkScl11 ( g14sScl11, (_Complex long)14); checkScl11 ( g15sScl11, (_Complex long)15); checkScl11 ( g16sScl11, (_Complex long)16); } void testScl11 (Scl11 s1, Scl11 s2, Scl11 s3, Scl11 s4, Scl11 s5, Scl11 s6, Scl11 s7, Scl11 s8, Scl11 s9, Scl11 s10, Scl11 s11, Scl11 s12, Scl11 s13, Scl11 s14, Scl11 s15, Scl11 s16) { checkScl11 (s1, (_Complex long)1); checkScl11 (s2, (_Complex long)2); checkScl11 (s3, (_Complex long)3); checkScl11 (s4, (_Complex long)4); checkScl11 (s5, (_Complex long)5); checkScl11 (s6, (_Complex long)6); checkScl11 (s7, (_Complex long)7); checkScl11 (s8, (_Complex long)8); checkScl11 (s9, (_Complex long)9); checkScl11 (s10, (_Complex long)10); checkScl11 (s11, (_Complex long)11); checkScl11 (s12, (_Complex long)12); checkScl11 (s13, (_Complex long)13); checkScl11 (s14, (_Complex long)14); checkScl11 (s15, (_Complex long)15); checkScl11 (s16, (_Complex long)16); } void testvaScl11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 29 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 29 "struct-by-value-14_y.c"
ap
# 29 "struct-by-value-14_y.c" 3 4
,
# 29 "struct-by-value-14_y.c"
n
# 29 "struct-by-value-14_y.c" 3 4
)
# 29 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl11 t = 
# 29 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 29 "struct-by-value-14_y.c"
ap
# 29 "struct-by-value-14_y.c" 3 4
,
# 29 "struct-by-value-14_y.c"
Scl11
# 29 "struct-by-value-14_y.c" 3 4
)
# 29 "struct-by-value-14_y.c"
; checkScl11 (t, (_Complex long)i+1); } 
# 29 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 29 "struct-by-value-14_y.c"
ap
# 29 "struct-by-value-14_y.c" 3 4
)
# 29 "struct-by-value-14_y.c"
; } }
extern Scl12 g1sScl12, g2sScl12, g3sScl12, g4sScl12; extern Scl12 g5sScl12, g6sScl12, g7sScl12, g8sScl12; extern Scl12 g9sScl12, g10sScl12, g11sScl12, g12sScl12; extern Scl12 g13sScl12, g14sScl12, g15sScl12, g16sScl12; extern void checkScl12 (Scl12 x, _Complex long y); void checkgScl12 (void) { checkScl12 ( g1sScl12, (_Complex long)1); checkScl12 ( g2sScl12, (_Complex long)2); checkScl12 ( g3sScl12, (_Complex long)3); checkScl12 ( g4sScl12, (_Complex long)4); checkScl12 ( g5sScl12, (_Complex long)5); checkScl12 ( g6sScl12, (_Complex long)6); checkScl12 ( g7sScl12, (_Complex long)7); checkScl12 ( g8sScl12, (_Complex long)8); checkScl12 ( g9sScl12, (_Complex long)9); checkScl12 ( g10sScl12, (_Complex long)10); checkScl12 ( g11sScl12, (_Complex long)11); checkScl12 ( g12sScl12, (_Complex long)12); checkScl12 ( g13sScl12, (_Complex long)13); checkScl12 ( g14sScl12, (_Complex long)14); checkScl12 ( g15sScl12, (_Complex long)15); checkScl12 ( g16sScl12, (_Complex long)16); } void testScl12 (Scl12 s1, Scl12 s2, Scl12 s3, Scl12 s4, Scl12 s5, Scl12 s6, Scl12 s7, Scl12 s8, Scl12 s9, Scl12 s10, Scl12 s11, Scl12 s12, Scl12 s13, Scl12 s14, Scl12 s15, Scl12 s16) { checkScl12 (s1, (_Complex long)1); checkScl12 (s2, (_Complex long)2); checkScl12 (s3, (_Complex long)3); checkScl12 (s4, (_Complex long)4); checkScl12 (s5, (_Complex long)5); checkScl12 (s6, (_Complex long)6); checkScl12 (s7, (_Complex long)7); checkScl12 (s8, (_Complex long)8); checkScl12 (s9, (_Complex long)9); checkScl12 (s10, (_Complex long)10); checkScl12 (s11, (_Complex long)11); checkScl12 (s12, (_Complex long)12); checkScl12 (s13, (_Complex long)13); checkScl12 (s14, (_Complex long)14); checkScl12 (s15, (_Complex long)15); checkScl12 (s16, (_Complex long)16); } void testvaScl12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 30 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 30 "struct-by-value-14_y.c"
ap
# 30 "struct-by-value-14_y.c" 3 4
,
# 30 "struct-by-value-14_y.c"
n
# 30 "struct-by-value-14_y.c" 3 4
)
# 30 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl12 t = 
# 30 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 30 "struct-by-value-14_y.c"
ap
# 30 "struct-by-value-14_y.c" 3 4
,
# 30 "struct-by-value-14_y.c"
Scl12
# 30 "struct-by-value-14_y.c" 3 4
)
# 30 "struct-by-value-14_y.c"
; checkScl12 (t, (_Complex long)i+1); } 
# 30 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 30 "struct-by-value-14_y.c"
ap
# 30 "struct-by-value-14_y.c" 3 4
)
# 30 "struct-by-value-14_y.c"
; } }
extern Scl13 g1sScl13, g2sScl13, g3sScl13, g4sScl13; extern Scl13 g5sScl13, g6sScl13, g7sScl13, g8sScl13; extern Scl13 g9sScl13, g10sScl13, g11sScl13, g12sScl13; extern Scl13 g13sScl13, g14sScl13, g15sScl13, g16sScl13; extern void checkScl13 (Scl13 x, _Complex long y); void checkgScl13 (void) { checkScl13 ( g1sScl13, (_Complex long)1); checkScl13 ( g2sScl13, (_Complex long)2); checkScl13 ( g3sScl13, (_Complex long)3); checkScl13 ( g4sScl13, (_Complex long)4); checkScl13 ( g5sScl13, (_Complex long)5); checkScl13 ( g6sScl13, (_Complex long)6); checkScl13 ( g7sScl13, (_Complex long)7); checkScl13 ( g8sScl13, (_Complex long)8); checkScl13 ( g9sScl13, (_Complex long)9); checkScl13 ( g10sScl13, (_Complex long)10); checkScl13 ( g11sScl13, (_Complex long)11); checkScl13 ( g12sScl13, (_Complex long)12); checkScl13 ( g13sScl13, (_Complex long)13); checkScl13 ( g14sScl13, (_Complex long)14); checkScl13 ( g15sScl13, (_Complex long)15); checkScl13 ( g16sScl13, (_Complex long)16); } void testScl13 (Scl13 s1, Scl13 s2, Scl13 s3, Scl13 s4, Scl13 s5, Scl13 s6, Scl13 s7, Scl13 s8, Scl13 s9, Scl13 s10, Scl13 s11, Scl13 s12, Scl13 s13, Scl13 s14, Scl13 s15, Scl13 s16) { checkScl13 (s1, (_Complex long)1); checkScl13 (s2, (_Complex long)2); checkScl13 (s3, (_Complex long)3); checkScl13 (s4, (_Complex long)4); checkScl13 (s5, (_Complex long)5); checkScl13 (s6, (_Complex long)6); checkScl13 (s7, (_Complex long)7); checkScl13 (s8, (_Complex long)8); checkScl13 (s9, (_Complex long)9); checkScl13 (s10, (_Complex long)10); checkScl13 (s11, (_Complex long)11); checkScl13 (s12, (_Complex long)12); checkScl13 (s13, (_Complex long)13); checkScl13 (s14, (_Complex long)14); checkScl13 (s15, (_Complex long)15); checkScl13 (s16, (_Complex long)16); } void testvaScl13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 31 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 31 "struct-by-value-14_y.c"
ap
# 31 "struct-by-value-14_y.c" 3 4
,
# 31 "struct-by-value-14_y.c"
n
# 31 "struct-by-value-14_y.c" 3 4
)
# 31 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl13 t = 
# 31 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 31 "struct-by-value-14_y.c"
ap
# 31 "struct-by-value-14_y.c" 3 4
,
# 31 "struct-by-value-14_y.c"
Scl13
# 31 "struct-by-value-14_y.c" 3 4
)
# 31 "struct-by-value-14_y.c"
; checkScl13 (t, (_Complex long)i+1); } 
# 31 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 31 "struct-by-value-14_y.c"
ap
# 31 "struct-by-value-14_y.c" 3 4
)
# 31 "struct-by-value-14_y.c"
; } }
extern Scl14 g1sScl14, g2sScl14, g3sScl14, g4sScl14; extern Scl14 g5sScl14, g6sScl14, g7sScl14, g8sScl14; extern Scl14 g9sScl14, g10sScl14, g11sScl14, g12sScl14; extern Scl14 g13sScl14, g14sScl14, g15sScl14, g16sScl14; extern void checkScl14 (Scl14 x, _Complex long y); void checkgScl14 (void) { checkScl14 ( g1sScl14, (_Complex long)1); checkScl14 ( g2sScl14, (_Complex long)2); checkScl14 ( g3sScl14, (_Complex long)3); checkScl14 ( g4sScl14, (_Complex long)4); checkScl14 ( g5sScl14, (_Complex long)5); checkScl14 ( g6sScl14, (_Complex long)6); checkScl14 ( g7sScl14, (_Complex long)7); checkScl14 ( g8sScl14, (_Complex long)8); checkScl14 ( g9sScl14, (_Complex long)9); checkScl14 ( g10sScl14, (_Complex long)10); checkScl14 ( g11sScl14, (_Complex long)11); checkScl14 ( g12sScl14, (_Complex long)12); checkScl14 ( g13sScl14, (_Complex long)13); checkScl14 ( g14sScl14, (_Complex long)14); checkScl14 ( g15sScl14, (_Complex long)15); checkScl14 ( g16sScl14, (_Complex long)16); } void testScl14 (Scl14 s1, Scl14 s2, Scl14 s3, Scl14 s4, Scl14 s5, Scl14 s6, Scl14 s7, Scl14 s8, Scl14 s9, Scl14 s10, Scl14 s11, Scl14 s12, Scl14 s13, Scl14 s14, Scl14 s15, Scl14 s16) { checkScl14 (s1, (_Complex long)1); checkScl14 (s2, (_Complex long)2); checkScl14 (s3, (_Complex long)3); checkScl14 (s4, (_Complex long)4); checkScl14 (s5, (_Complex long)5); checkScl14 (s6, (_Complex long)6); checkScl14 (s7, (_Complex long)7); checkScl14 (s8, (_Complex long)8); checkScl14 (s9, (_Complex long)9); checkScl14 (s10, (_Complex long)10); checkScl14 (s11, (_Complex long)11); checkScl14 (s12, (_Complex long)12); checkScl14 (s13, (_Complex long)13); checkScl14 (s14, (_Complex long)14); checkScl14 (s15, (_Complex long)15); checkScl14 (s16, (_Complex long)16); } void testvaScl14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 32 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 32 "struct-by-value-14_y.c"
ap
# 32 "struct-by-value-14_y.c" 3 4
,
# 32 "struct-by-value-14_y.c"
n
# 32 "struct-by-value-14_y.c" 3 4
)
# 32 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl14 t = 
# 32 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 32 "struct-by-value-14_y.c"
ap
# 32 "struct-by-value-14_y.c" 3 4
,
# 32 "struct-by-value-14_y.c"
Scl14
# 32 "struct-by-value-14_y.c" 3 4
)
# 32 "struct-by-value-14_y.c"
; checkScl14 (t, (_Complex long)i+1); } 
# 32 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 32 "struct-by-value-14_y.c"
ap
# 32 "struct-by-value-14_y.c" 3 4
)
# 32 "struct-by-value-14_y.c"
; } }
extern Scl15 g1sScl15, g2sScl15, g3sScl15, g4sScl15; extern Scl15 g5sScl15, g6sScl15, g7sScl15, g8sScl15; extern Scl15 g9sScl15, g10sScl15, g11sScl15, g12sScl15; extern Scl15 g13sScl15, g14sScl15, g15sScl15, g16sScl15; extern void checkScl15 (Scl15 x, _Complex long y); void checkgScl15 (void) { checkScl15 ( g1sScl15, (_Complex long)1); checkScl15 ( g2sScl15, (_Complex long)2); checkScl15 ( g3sScl15, (_Complex long)3); checkScl15 ( g4sScl15, (_Complex long)4); checkScl15 ( g5sScl15, (_Complex long)5); checkScl15 ( g6sScl15, (_Complex long)6); checkScl15 ( g7sScl15, (_Complex long)7); checkScl15 ( g8sScl15, (_Complex long)8); checkScl15 ( g9sScl15, (_Complex long)9); checkScl15 ( g10sScl15, (_Complex long)10); checkScl15 ( g11sScl15, (_Complex long)11); checkScl15 ( g12sScl15, (_Complex long)12); checkScl15 ( g13sScl15, (_Complex long)13); checkScl15 ( g14sScl15, (_Complex long)14); checkScl15 ( g15sScl15, (_Complex long)15); checkScl15 ( g16sScl15, (_Complex long)16); } void testScl15 (Scl15 s1, Scl15 s2, Scl15 s3, Scl15 s4, Scl15 s5, Scl15 s6, Scl15 s7, Scl15 s8, Scl15 s9, Scl15 s10, Scl15 s11, Scl15 s12, Scl15 s13, Scl15 s14, Scl15 s15, Scl15 s16) { checkScl15 (s1, (_Complex long)1); checkScl15 (s2, (_Complex long)2); checkScl15 (s3, (_Complex long)3); checkScl15 (s4, (_Complex long)4); checkScl15 (s5, (_Complex long)5); checkScl15 (s6, (_Complex long)6); checkScl15 (s7, (_Complex long)7); checkScl15 (s8, (_Complex long)8); checkScl15 (s9, (_Complex long)9); checkScl15 (s10, (_Complex long)10); checkScl15 (s11, (_Complex long)11); checkScl15 (s12, (_Complex long)12); checkScl15 (s13, (_Complex long)13); checkScl15 (s14, (_Complex long)14); checkScl15 (s15, (_Complex long)15); checkScl15 (s16, (_Complex long)16); } void testvaScl15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 33 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 33 "struct-by-value-14_y.c"
ap
# 33 "struct-by-value-14_y.c" 3 4
,
# 33 "struct-by-value-14_y.c"
n
# 33 "struct-by-value-14_y.c" 3 4
)
# 33 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl15 t = 
# 33 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 33 "struct-by-value-14_y.c"
ap
# 33 "struct-by-value-14_y.c" 3 4
,
# 33 "struct-by-value-14_y.c"
Scl15
# 33 "struct-by-value-14_y.c" 3 4
)
# 33 "struct-by-value-14_y.c"
; checkScl15 (t, (_Complex long)i+1); } 
# 33 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 33 "struct-by-value-14_y.c"
ap
# 33 "struct-by-value-14_y.c" 3 4
)
# 33 "struct-by-value-14_y.c"
; } }
extern Scl16 g1sScl16, g2sScl16, g3sScl16, g4sScl16; extern Scl16 g5sScl16, g6sScl16, g7sScl16, g8sScl16; extern Scl16 g9sScl16, g10sScl16, g11sScl16, g12sScl16; extern Scl16 g13sScl16, g14sScl16, g15sScl16, g16sScl16; extern void checkScl16 (Scl16 x, _Complex long y); void checkgScl16 (void) { checkScl16 ( g1sScl16, (_Complex long)1); checkScl16 ( g2sScl16, (_Complex long)2); checkScl16 ( g3sScl16, (_Complex long)3); checkScl16 ( g4sScl16, (_Complex long)4); checkScl16 ( g5sScl16, (_Complex long)5); checkScl16 ( g6sScl16, (_Complex long)6); checkScl16 ( g7sScl16, (_Complex long)7); checkScl16 ( g8sScl16, (_Complex long)8); checkScl16 ( g9sScl16, (_Complex long)9); checkScl16 ( g10sScl16, (_Complex long)10); checkScl16 ( g11sScl16, (_Complex long)11); checkScl16 ( g12sScl16, (_Complex long)12); checkScl16 ( g13sScl16, (_Complex long)13); checkScl16 ( g14sScl16, (_Complex long)14); checkScl16 ( g15sScl16, (_Complex long)15); checkScl16 ( g16sScl16, (_Complex long)16); } void testScl16 (Scl16 s1, Scl16 s2, Scl16 s3, Scl16 s4, Scl16 s5, Scl16 s6, Scl16 s7, Scl16 s8, Scl16 s9, Scl16 s10, Scl16 s11, Scl16 s12, Scl16 s13, Scl16 s14, Scl16 s15, Scl16 s16) { checkScl16 (s1, (_Complex long)1); checkScl16 (s2, (_Complex long)2); checkScl16 (s3, (_Complex long)3); checkScl16 (s4, (_Complex long)4); checkScl16 (s5, (_Complex long)5); checkScl16 (s6, (_Complex long)6); checkScl16 (s7, (_Complex long)7); checkScl16 (s8, (_Complex long)8); checkScl16 (s9, (_Complex long)9); checkScl16 (s10, (_Complex long)10); checkScl16 (s11, (_Complex long)11); checkScl16 (s12, (_Complex long)12); checkScl16 (s13, (_Complex long)13); checkScl16 (s14, (_Complex long)14); checkScl16 (s15, (_Complex long)15); checkScl16 (s16, (_Complex long)16); } void testvaScl16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 34 "struct-by-value-14_y.c" 3 4
__builtin_va_start(
# 34 "struct-by-value-14_y.c"
ap
# 34 "struct-by-value-14_y.c" 3 4
,
# 34 "struct-by-value-14_y.c"
n
# 34 "struct-by-value-14_y.c" 3 4
)
# 34 "struct-by-value-14_y.c"
; for (i = 0; i < n; i++) { Scl16 t = 
# 34 "struct-by-value-14_y.c" 3 4
__builtin_va_arg(
# 34 "struct-by-value-14_y.c"
ap
# 34 "struct-by-value-14_y.c" 3 4
,
# 34 "struct-by-value-14_y.c"
Scl16
# 34 "struct-by-value-14_y.c" 3 4
)
# 34 "struct-by-value-14_y.c"
; checkScl16 (t, (_Complex long)i+1); } 
# 34 "struct-by-value-14_y.c" 3 4
__builtin_va_end(
# 34 "struct-by-value-14_y.c"
ap
# 34 "struct-by-value-14_y.c" 3 4
)
# 34 "struct-by-value-14_y.c"
; } }
