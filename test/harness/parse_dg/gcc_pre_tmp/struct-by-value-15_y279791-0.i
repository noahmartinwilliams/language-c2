# 1 "struct-by-value-15_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-15_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-15_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-15_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-15_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-15_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-15_y.c" 2


typedef struct { _Complex long long a; } Scll1; typedef struct { _Complex long long a; _Complex long long b; } Scll2; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; } Scll3; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; } Scll4; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; } Scll5; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; } Scll6; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; _Complex long long g; } Scll7; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; _Complex long long g; _Complex long long h; } Scll8; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; _Complex long long g; _Complex long long h; _Complex long long i; } Scll9; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; _Complex long long g; _Complex long long h; _Complex long long i; _Complex long long j; } Scll10; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; _Complex long long g; _Complex long long h; _Complex long long i; _Complex long long j; _Complex long long k; } Scll11; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; _Complex long long g; _Complex long long h; _Complex long long i; _Complex long long j; _Complex long long k; _Complex long long l; } Scll12; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; _Complex long long g; _Complex long long h; _Complex long long i; _Complex long long j; _Complex long long k; _Complex long long l; _Complex long long m; } Scll13; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; _Complex long long g; _Complex long long h; _Complex long long i; _Complex long long j; _Complex long long k; _Complex long long l; _Complex long long m; _Complex long long n; } Scll14; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; _Complex long long g; _Complex long long h; _Complex long long i; _Complex long long j; _Complex long long k; _Complex long long l; _Complex long long m; _Complex long long n; _Complex long long o; } Scll15; typedef struct { _Complex long long a; _Complex long long b; _Complex long long c; _Complex long long d; _Complex long long e; _Complex long long f; _Complex long long g; _Complex long long h; _Complex long long i; _Complex long long j; _Complex long long k; _Complex long long l; _Complex long long m; _Complex long long n; _Complex long long o; _Complex long long p; } Scll16;
void initScll1 (Scll1 *p, _Complex long long y) { p->a = y; } void initScll2 (Scll2 *p, _Complex long long y) { p->a = y; p->b = y+1; } void initScll3 (Scll3 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; } void initScll4 (Scll4 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initScll5 (Scll5 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initScll6 (Scll6 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initScll7 (Scll7 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initScll8 (Scll8 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initScll9 (Scll9 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initScll10 (Scll10 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initScll11 (Scll11 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initScll12 (Scll12 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initScll13 (Scll13 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initScll14 (Scll14 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initScll15 (Scll15 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initScll16 (Scll16 *p, _Complex long long y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Scll1 g1sScll1, g2sScll1, g3sScll1, g4sScll1; extern Scll1 g5sScll1, g6sScll1, g7sScll1, g8sScll1; extern Scll1 g9sScll1, g10sScll1, g11sScll1, g12sScll1; extern Scll1 g13sScll1, g14sScll1, g15sScll1, g16sScll1; extern void checkScll1 (Scll1 x, _Complex long long y); void checkgScll1 (void) { checkScll1 ( g1sScll1, (_Complex long long)1); checkScll1 ( g2sScll1, (_Complex long long)2); checkScll1 ( g3sScll1, (_Complex long long)3); checkScll1 ( g4sScll1, (_Complex long long)4); checkScll1 ( g5sScll1, (_Complex long long)5); checkScll1 ( g6sScll1, (_Complex long long)6); checkScll1 ( g7sScll1, (_Complex long long)7); checkScll1 ( g8sScll1, (_Complex long long)8); checkScll1 ( g9sScll1, (_Complex long long)9); checkScll1 ( g10sScll1, (_Complex long long)10); checkScll1 ( g11sScll1, (_Complex long long)11); checkScll1 ( g12sScll1, (_Complex long long)12); checkScll1 ( g13sScll1, (_Complex long long)13); checkScll1 ( g14sScll1, (_Complex long long)14); checkScll1 ( g15sScll1, (_Complex long long)15); checkScll1 ( g16sScll1, (_Complex long long)16); } void testScll1 (Scll1 s1, Scll1 s2, Scll1 s3, Scll1 s4, Scll1 s5, Scll1 s6, Scll1 s7, Scll1 s8, Scll1 s9, Scll1 s10, Scll1 s11, Scll1 s12, Scll1 s13, Scll1 s14, Scll1 s15, Scll1 s16) { checkScll1 (s1, (_Complex long long)1); checkScll1 (s2, (_Complex long long)2); checkScll1 (s3, (_Complex long long)3); checkScll1 (s4, (_Complex long long)4); checkScll1 (s5, (_Complex long long)5); checkScll1 (s6, (_Complex long long)6); checkScll1 (s7, (_Complex long long)7); checkScll1 (s8, (_Complex long long)8); checkScll1 (s9, (_Complex long long)9); checkScll1 (s10, (_Complex long long)10); checkScll1 (s11, (_Complex long long)11); checkScll1 (s12, (_Complex long long)12); checkScll1 (s13, (_Complex long long)13); checkScll1 (s14, (_Complex long long)14); checkScll1 (s15, (_Complex long long)15); checkScll1 (s16, (_Complex long long)16); } void testvaScll1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-15_y.c"
ap
# 19 "struct-by-value-15_y.c" 3 4
,
# 19 "struct-by-value-15_y.c"
n
# 19 "struct-by-value-15_y.c" 3 4
)
# 19 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll1 t = 
# 19 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-15_y.c"
ap
# 19 "struct-by-value-15_y.c" 3 4
,
# 19 "struct-by-value-15_y.c"
Scll1
# 19 "struct-by-value-15_y.c" 3 4
)
# 19 "struct-by-value-15_y.c"
; checkScll1 (t, (_Complex long long)i+1); } 
# 19 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-15_y.c"
ap
# 19 "struct-by-value-15_y.c" 3 4
)
# 19 "struct-by-value-15_y.c"
; } }
extern Scll2 g1sScll2, g2sScll2, g3sScll2, g4sScll2; extern Scll2 g5sScll2, g6sScll2, g7sScll2, g8sScll2; extern Scll2 g9sScll2, g10sScll2, g11sScll2, g12sScll2; extern Scll2 g13sScll2, g14sScll2, g15sScll2, g16sScll2; extern void checkScll2 (Scll2 x, _Complex long long y); void checkgScll2 (void) { checkScll2 ( g1sScll2, (_Complex long long)1); checkScll2 ( g2sScll2, (_Complex long long)2); checkScll2 ( g3sScll2, (_Complex long long)3); checkScll2 ( g4sScll2, (_Complex long long)4); checkScll2 ( g5sScll2, (_Complex long long)5); checkScll2 ( g6sScll2, (_Complex long long)6); checkScll2 ( g7sScll2, (_Complex long long)7); checkScll2 ( g8sScll2, (_Complex long long)8); checkScll2 ( g9sScll2, (_Complex long long)9); checkScll2 ( g10sScll2, (_Complex long long)10); checkScll2 ( g11sScll2, (_Complex long long)11); checkScll2 ( g12sScll2, (_Complex long long)12); checkScll2 ( g13sScll2, (_Complex long long)13); checkScll2 ( g14sScll2, (_Complex long long)14); checkScll2 ( g15sScll2, (_Complex long long)15); checkScll2 ( g16sScll2, (_Complex long long)16); } void testScll2 (Scll2 s1, Scll2 s2, Scll2 s3, Scll2 s4, Scll2 s5, Scll2 s6, Scll2 s7, Scll2 s8, Scll2 s9, Scll2 s10, Scll2 s11, Scll2 s12, Scll2 s13, Scll2 s14, Scll2 s15, Scll2 s16) { checkScll2 (s1, (_Complex long long)1); checkScll2 (s2, (_Complex long long)2); checkScll2 (s3, (_Complex long long)3); checkScll2 (s4, (_Complex long long)4); checkScll2 (s5, (_Complex long long)5); checkScll2 (s6, (_Complex long long)6); checkScll2 (s7, (_Complex long long)7); checkScll2 (s8, (_Complex long long)8); checkScll2 (s9, (_Complex long long)9); checkScll2 (s10, (_Complex long long)10); checkScll2 (s11, (_Complex long long)11); checkScll2 (s12, (_Complex long long)12); checkScll2 (s13, (_Complex long long)13); checkScll2 (s14, (_Complex long long)14); checkScll2 (s15, (_Complex long long)15); checkScll2 (s16, (_Complex long long)16); } void testvaScll2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-15_y.c"
ap
# 20 "struct-by-value-15_y.c" 3 4
,
# 20 "struct-by-value-15_y.c"
n
# 20 "struct-by-value-15_y.c" 3 4
)
# 20 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll2 t = 
# 20 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-15_y.c"
ap
# 20 "struct-by-value-15_y.c" 3 4
,
# 20 "struct-by-value-15_y.c"
Scll2
# 20 "struct-by-value-15_y.c" 3 4
)
# 20 "struct-by-value-15_y.c"
; checkScll2 (t, (_Complex long long)i+1); } 
# 20 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-15_y.c"
ap
# 20 "struct-by-value-15_y.c" 3 4
)
# 20 "struct-by-value-15_y.c"
; } }
extern Scll3 g1sScll3, g2sScll3, g3sScll3, g4sScll3; extern Scll3 g5sScll3, g6sScll3, g7sScll3, g8sScll3; extern Scll3 g9sScll3, g10sScll3, g11sScll3, g12sScll3; extern Scll3 g13sScll3, g14sScll3, g15sScll3, g16sScll3; extern void checkScll3 (Scll3 x, _Complex long long y); void checkgScll3 (void) { checkScll3 ( g1sScll3, (_Complex long long)1); checkScll3 ( g2sScll3, (_Complex long long)2); checkScll3 ( g3sScll3, (_Complex long long)3); checkScll3 ( g4sScll3, (_Complex long long)4); checkScll3 ( g5sScll3, (_Complex long long)5); checkScll3 ( g6sScll3, (_Complex long long)6); checkScll3 ( g7sScll3, (_Complex long long)7); checkScll3 ( g8sScll3, (_Complex long long)8); checkScll3 ( g9sScll3, (_Complex long long)9); checkScll3 ( g10sScll3, (_Complex long long)10); checkScll3 ( g11sScll3, (_Complex long long)11); checkScll3 ( g12sScll3, (_Complex long long)12); checkScll3 ( g13sScll3, (_Complex long long)13); checkScll3 ( g14sScll3, (_Complex long long)14); checkScll3 ( g15sScll3, (_Complex long long)15); checkScll3 ( g16sScll3, (_Complex long long)16); } void testScll3 (Scll3 s1, Scll3 s2, Scll3 s3, Scll3 s4, Scll3 s5, Scll3 s6, Scll3 s7, Scll3 s8, Scll3 s9, Scll3 s10, Scll3 s11, Scll3 s12, Scll3 s13, Scll3 s14, Scll3 s15, Scll3 s16) { checkScll3 (s1, (_Complex long long)1); checkScll3 (s2, (_Complex long long)2); checkScll3 (s3, (_Complex long long)3); checkScll3 (s4, (_Complex long long)4); checkScll3 (s5, (_Complex long long)5); checkScll3 (s6, (_Complex long long)6); checkScll3 (s7, (_Complex long long)7); checkScll3 (s8, (_Complex long long)8); checkScll3 (s9, (_Complex long long)9); checkScll3 (s10, (_Complex long long)10); checkScll3 (s11, (_Complex long long)11); checkScll3 (s12, (_Complex long long)12); checkScll3 (s13, (_Complex long long)13); checkScll3 (s14, (_Complex long long)14); checkScll3 (s15, (_Complex long long)15); checkScll3 (s16, (_Complex long long)16); } void testvaScll3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-15_y.c"
ap
# 21 "struct-by-value-15_y.c" 3 4
,
# 21 "struct-by-value-15_y.c"
n
# 21 "struct-by-value-15_y.c" 3 4
)
# 21 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll3 t = 
# 21 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-15_y.c"
ap
# 21 "struct-by-value-15_y.c" 3 4
,
# 21 "struct-by-value-15_y.c"
Scll3
# 21 "struct-by-value-15_y.c" 3 4
)
# 21 "struct-by-value-15_y.c"
; checkScll3 (t, (_Complex long long)i+1); } 
# 21 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-15_y.c"
ap
# 21 "struct-by-value-15_y.c" 3 4
)
# 21 "struct-by-value-15_y.c"
; } }
extern Scll4 g1sScll4, g2sScll4, g3sScll4, g4sScll4; extern Scll4 g5sScll4, g6sScll4, g7sScll4, g8sScll4; extern Scll4 g9sScll4, g10sScll4, g11sScll4, g12sScll4; extern Scll4 g13sScll4, g14sScll4, g15sScll4, g16sScll4; extern void checkScll4 (Scll4 x, _Complex long long y); void checkgScll4 (void) { checkScll4 ( g1sScll4, (_Complex long long)1); checkScll4 ( g2sScll4, (_Complex long long)2); checkScll4 ( g3sScll4, (_Complex long long)3); checkScll4 ( g4sScll4, (_Complex long long)4); checkScll4 ( g5sScll4, (_Complex long long)5); checkScll4 ( g6sScll4, (_Complex long long)6); checkScll4 ( g7sScll4, (_Complex long long)7); checkScll4 ( g8sScll4, (_Complex long long)8); checkScll4 ( g9sScll4, (_Complex long long)9); checkScll4 ( g10sScll4, (_Complex long long)10); checkScll4 ( g11sScll4, (_Complex long long)11); checkScll4 ( g12sScll4, (_Complex long long)12); checkScll4 ( g13sScll4, (_Complex long long)13); checkScll4 ( g14sScll4, (_Complex long long)14); checkScll4 ( g15sScll4, (_Complex long long)15); checkScll4 ( g16sScll4, (_Complex long long)16); } void testScll4 (Scll4 s1, Scll4 s2, Scll4 s3, Scll4 s4, Scll4 s5, Scll4 s6, Scll4 s7, Scll4 s8, Scll4 s9, Scll4 s10, Scll4 s11, Scll4 s12, Scll4 s13, Scll4 s14, Scll4 s15, Scll4 s16) { checkScll4 (s1, (_Complex long long)1); checkScll4 (s2, (_Complex long long)2); checkScll4 (s3, (_Complex long long)3); checkScll4 (s4, (_Complex long long)4); checkScll4 (s5, (_Complex long long)5); checkScll4 (s6, (_Complex long long)6); checkScll4 (s7, (_Complex long long)7); checkScll4 (s8, (_Complex long long)8); checkScll4 (s9, (_Complex long long)9); checkScll4 (s10, (_Complex long long)10); checkScll4 (s11, (_Complex long long)11); checkScll4 (s12, (_Complex long long)12); checkScll4 (s13, (_Complex long long)13); checkScll4 (s14, (_Complex long long)14); checkScll4 (s15, (_Complex long long)15); checkScll4 (s16, (_Complex long long)16); } void testvaScll4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-15_y.c"
ap
# 22 "struct-by-value-15_y.c" 3 4
,
# 22 "struct-by-value-15_y.c"
n
# 22 "struct-by-value-15_y.c" 3 4
)
# 22 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll4 t = 
# 22 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-15_y.c"
ap
# 22 "struct-by-value-15_y.c" 3 4
,
# 22 "struct-by-value-15_y.c"
Scll4
# 22 "struct-by-value-15_y.c" 3 4
)
# 22 "struct-by-value-15_y.c"
; checkScll4 (t, (_Complex long long)i+1); } 
# 22 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-15_y.c"
ap
# 22 "struct-by-value-15_y.c" 3 4
)
# 22 "struct-by-value-15_y.c"
; } }
extern Scll5 g1sScll5, g2sScll5, g3sScll5, g4sScll5; extern Scll5 g5sScll5, g6sScll5, g7sScll5, g8sScll5; extern Scll5 g9sScll5, g10sScll5, g11sScll5, g12sScll5; extern Scll5 g13sScll5, g14sScll5, g15sScll5, g16sScll5; extern void checkScll5 (Scll5 x, _Complex long long y); void checkgScll5 (void) { checkScll5 ( g1sScll5, (_Complex long long)1); checkScll5 ( g2sScll5, (_Complex long long)2); checkScll5 ( g3sScll5, (_Complex long long)3); checkScll5 ( g4sScll5, (_Complex long long)4); checkScll5 ( g5sScll5, (_Complex long long)5); checkScll5 ( g6sScll5, (_Complex long long)6); checkScll5 ( g7sScll5, (_Complex long long)7); checkScll5 ( g8sScll5, (_Complex long long)8); checkScll5 ( g9sScll5, (_Complex long long)9); checkScll5 ( g10sScll5, (_Complex long long)10); checkScll5 ( g11sScll5, (_Complex long long)11); checkScll5 ( g12sScll5, (_Complex long long)12); checkScll5 ( g13sScll5, (_Complex long long)13); checkScll5 ( g14sScll5, (_Complex long long)14); checkScll5 ( g15sScll5, (_Complex long long)15); checkScll5 ( g16sScll5, (_Complex long long)16); } void testScll5 (Scll5 s1, Scll5 s2, Scll5 s3, Scll5 s4, Scll5 s5, Scll5 s6, Scll5 s7, Scll5 s8, Scll5 s9, Scll5 s10, Scll5 s11, Scll5 s12, Scll5 s13, Scll5 s14, Scll5 s15, Scll5 s16) { checkScll5 (s1, (_Complex long long)1); checkScll5 (s2, (_Complex long long)2); checkScll5 (s3, (_Complex long long)3); checkScll5 (s4, (_Complex long long)4); checkScll5 (s5, (_Complex long long)5); checkScll5 (s6, (_Complex long long)6); checkScll5 (s7, (_Complex long long)7); checkScll5 (s8, (_Complex long long)8); checkScll5 (s9, (_Complex long long)9); checkScll5 (s10, (_Complex long long)10); checkScll5 (s11, (_Complex long long)11); checkScll5 (s12, (_Complex long long)12); checkScll5 (s13, (_Complex long long)13); checkScll5 (s14, (_Complex long long)14); checkScll5 (s15, (_Complex long long)15); checkScll5 (s16, (_Complex long long)16); } void testvaScll5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-15_y.c"
ap
# 23 "struct-by-value-15_y.c" 3 4
,
# 23 "struct-by-value-15_y.c"
n
# 23 "struct-by-value-15_y.c" 3 4
)
# 23 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll5 t = 
# 23 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-15_y.c"
ap
# 23 "struct-by-value-15_y.c" 3 4
,
# 23 "struct-by-value-15_y.c"
Scll5
# 23 "struct-by-value-15_y.c" 3 4
)
# 23 "struct-by-value-15_y.c"
; checkScll5 (t, (_Complex long long)i+1); } 
# 23 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-15_y.c"
ap
# 23 "struct-by-value-15_y.c" 3 4
)
# 23 "struct-by-value-15_y.c"
; } }
extern Scll6 g1sScll6, g2sScll6, g3sScll6, g4sScll6; extern Scll6 g5sScll6, g6sScll6, g7sScll6, g8sScll6; extern Scll6 g9sScll6, g10sScll6, g11sScll6, g12sScll6; extern Scll6 g13sScll6, g14sScll6, g15sScll6, g16sScll6; extern void checkScll6 (Scll6 x, _Complex long long y); void checkgScll6 (void) { checkScll6 ( g1sScll6, (_Complex long long)1); checkScll6 ( g2sScll6, (_Complex long long)2); checkScll6 ( g3sScll6, (_Complex long long)3); checkScll6 ( g4sScll6, (_Complex long long)4); checkScll6 ( g5sScll6, (_Complex long long)5); checkScll6 ( g6sScll6, (_Complex long long)6); checkScll6 ( g7sScll6, (_Complex long long)7); checkScll6 ( g8sScll6, (_Complex long long)8); checkScll6 ( g9sScll6, (_Complex long long)9); checkScll6 ( g10sScll6, (_Complex long long)10); checkScll6 ( g11sScll6, (_Complex long long)11); checkScll6 ( g12sScll6, (_Complex long long)12); checkScll6 ( g13sScll6, (_Complex long long)13); checkScll6 ( g14sScll6, (_Complex long long)14); checkScll6 ( g15sScll6, (_Complex long long)15); checkScll6 ( g16sScll6, (_Complex long long)16); } void testScll6 (Scll6 s1, Scll6 s2, Scll6 s3, Scll6 s4, Scll6 s5, Scll6 s6, Scll6 s7, Scll6 s8, Scll6 s9, Scll6 s10, Scll6 s11, Scll6 s12, Scll6 s13, Scll6 s14, Scll6 s15, Scll6 s16) { checkScll6 (s1, (_Complex long long)1); checkScll6 (s2, (_Complex long long)2); checkScll6 (s3, (_Complex long long)3); checkScll6 (s4, (_Complex long long)4); checkScll6 (s5, (_Complex long long)5); checkScll6 (s6, (_Complex long long)6); checkScll6 (s7, (_Complex long long)7); checkScll6 (s8, (_Complex long long)8); checkScll6 (s9, (_Complex long long)9); checkScll6 (s10, (_Complex long long)10); checkScll6 (s11, (_Complex long long)11); checkScll6 (s12, (_Complex long long)12); checkScll6 (s13, (_Complex long long)13); checkScll6 (s14, (_Complex long long)14); checkScll6 (s15, (_Complex long long)15); checkScll6 (s16, (_Complex long long)16); } void testvaScll6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-15_y.c"
ap
# 24 "struct-by-value-15_y.c" 3 4
,
# 24 "struct-by-value-15_y.c"
n
# 24 "struct-by-value-15_y.c" 3 4
)
# 24 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll6 t = 
# 24 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-15_y.c"
ap
# 24 "struct-by-value-15_y.c" 3 4
,
# 24 "struct-by-value-15_y.c"
Scll6
# 24 "struct-by-value-15_y.c" 3 4
)
# 24 "struct-by-value-15_y.c"
; checkScll6 (t, (_Complex long long)i+1); } 
# 24 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-15_y.c"
ap
# 24 "struct-by-value-15_y.c" 3 4
)
# 24 "struct-by-value-15_y.c"
; } }
extern Scll7 g1sScll7, g2sScll7, g3sScll7, g4sScll7; extern Scll7 g5sScll7, g6sScll7, g7sScll7, g8sScll7; extern Scll7 g9sScll7, g10sScll7, g11sScll7, g12sScll7; extern Scll7 g13sScll7, g14sScll7, g15sScll7, g16sScll7; extern void checkScll7 (Scll7 x, _Complex long long y); void checkgScll7 (void) { checkScll7 ( g1sScll7, (_Complex long long)1); checkScll7 ( g2sScll7, (_Complex long long)2); checkScll7 ( g3sScll7, (_Complex long long)3); checkScll7 ( g4sScll7, (_Complex long long)4); checkScll7 ( g5sScll7, (_Complex long long)5); checkScll7 ( g6sScll7, (_Complex long long)6); checkScll7 ( g7sScll7, (_Complex long long)7); checkScll7 ( g8sScll7, (_Complex long long)8); checkScll7 ( g9sScll7, (_Complex long long)9); checkScll7 ( g10sScll7, (_Complex long long)10); checkScll7 ( g11sScll7, (_Complex long long)11); checkScll7 ( g12sScll7, (_Complex long long)12); checkScll7 ( g13sScll7, (_Complex long long)13); checkScll7 ( g14sScll7, (_Complex long long)14); checkScll7 ( g15sScll7, (_Complex long long)15); checkScll7 ( g16sScll7, (_Complex long long)16); } void testScll7 (Scll7 s1, Scll7 s2, Scll7 s3, Scll7 s4, Scll7 s5, Scll7 s6, Scll7 s7, Scll7 s8, Scll7 s9, Scll7 s10, Scll7 s11, Scll7 s12, Scll7 s13, Scll7 s14, Scll7 s15, Scll7 s16) { checkScll7 (s1, (_Complex long long)1); checkScll7 (s2, (_Complex long long)2); checkScll7 (s3, (_Complex long long)3); checkScll7 (s4, (_Complex long long)4); checkScll7 (s5, (_Complex long long)5); checkScll7 (s6, (_Complex long long)6); checkScll7 (s7, (_Complex long long)7); checkScll7 (s8, (_Complex long long)8); checkScll7 (s9, (_Complex long long)9); checkScll7 (s10, (_Complex long long)10); checkScll7 (s11, (_Complex long long)11); checkScll7 (s12, (_Complex long long)12); checkScll7 (s13, (_Complex long long)13); checkScll7 (s14, (_Complex long long)14); checkScll7 (s15, (_Complex long long)15); checkScll7 (s16, (_Complex long long)16); } void testvaScll7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-15_y.c"
ap
# 25 "struct-by-value-15_y.c" 3 4
,
# 25 "struct-by-value-15_y.c"
n
# 25 "struct-by-value-15_y.c" 3 4
)
# 25 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll7 t = 
# 25 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-15_y.c"
ap
# 25 "struct-by-value-15_y.c" 3 4
,
# 25 "struct-by-value-15_y.c"
Scll7
# 25 "struct-by-value-15_y.c" 3 4
)
# 25 "struct-by-value-15_y.c"
; checkScll7 (t, (_Complex long long)i+1); } 
# 25 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-15_y.c"
ap
# 25 "struct-by-value-15_y.c" 3 4
)
# 25 "struct-by-value-15_y.c"
; } }
extern Scll8 g1sScll8, g2sScll8, g3sScll8, g4sScll8; extern Scll8 g5sScll8, g6sScll8, g7sScll8, g8sScll8; extern Scll8 g9sScll8, g10sScll8, g11sScll8, g12sScll8; extern Scll8 g13sScll8, g14sScll8, g15sScll8, g16sScll8; extern void checkScll8 (Scll8 x, _Complex long long y); void checkgScll8 (void) { checkScll8 ( g1sScll8, (_Complex long long)1); checkScll8 ( g2sScll8, (_Complex long long)2); checkScll8 ( g3sScll8, (_Complex long long)3); checkScll8 ( g4sScll8, (_Complex long long)4); checkScll8 ( g5sScll8, (_Complex long long)5); checkScll8 ( g6sScll8, (_Complex long long)6); checkScll8 ( g7sScll8, (_Complex long long)7); checkScll8 ( g8sScll8, (_Complex long long)8); checkScll8 ( g9sScll8, (_Complex long long)9); checkScll8 ( g10sScll8, (_Complex long long)10); checkScll8 ( g11sScll8, (_Complex long long)11); checkScll8 ( g12sScll8, (_Complex long long)12); checkScll8 ( g13sScll8, (_Complex long long)13); checkScll8 ( g14sScll8, (_Complex long long)14); checkScll8 ( g15sScll8, (_Complex long long)15); checkScll8 ( g16sScll8, (_Complex long long)16); } void testScll8 (Scll8 s1, Scll8 s2, Scll8 s3, Scll8 s4, Scll8 s5, Scll8 s6, Scll8 s7, Scll8 s8, Scll8 s9, Scll8 s10, Scll8 s11, Scll8 s12, Scll8 s13, Scll8 s14, Scll8 s15, Scll8 s16) { checkScll8 (s1, (_Complex long long)1); checkScll8 (s2, (_Complex long long)2); checkScll8 (s3, (_Complex long long)3); checkScll8 (s4, (_Complex long long)4); checkScll8 (s5, (_Complex long long)5); checkScll8 (s6, (_Complex long long)6); checkScll8 (s7, (_Complex long long)7); checkScll8 (s8, (_Complex long long)8); checkScll8 (s9, (_Complex long long)9); checkScll8 (s10, (_Complex long long)10); checkScll8 (s11, (_Complex long long)11); checkScll8 (s12, (_Complex long long)12); checkScll8 (s13, (_Complex long long)13); checkScll8 (s14, (_Complex long long)14); checkScll8 (s15, (_Complex long long)15); checkScll8 (s16, (_Complex long long)16); } void testvaScll8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 26 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 26 "struct-by-value-15_y.c"
ap
# 26 "struct-by-value-15_y.c" 3 4
,
# 26 "struct-by-value-15_y.c"
n
# 26 "struct-by-value-15_y.c" 3 4
)
# 26 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll8 t = 
# 26 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 26 "struct-by-value-15_y.c"
ap
# 26 "struct-by-value-15_y.c" 3 4
,
# 26 "struct-by-value-15_y.c"
Scll8
# 26 "struct-by-value-15_y.c" 3 4
)
# 26 "struct-by-value-15_y.c"
; checkScll8 (t, (_Complex long long)i+1); } 
# 26 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 26 "struct-by-value-15_y.c"
ap
# 26 "struct-by-value-15_y.c" 3 4
)
# 26 "struct-by-value-15_y.c"
; } }
extern Scll9 g1sScll9, g2sScll9, g3sScll9, g4sScll9; extern Scll9 g5sScll9, g6sScll9, g7sScll9, g8sScll9; extern Scll9 g9sScll9, g10sScll9, g11sScll9, g12sScll9; extern Scll9 g13sScll9, g14sScll9, g15sScll9, g16sScll9; extern void checkScll9 (Scll9 x, _Complex long long y); void checkgScll9 (void) { checkScll9 ( g1sScll9, (_Complex long long)1); checkScll9 ( g2sScll9, (_Complex long long)2); checkScll9 ( g3sScll9, (_Complex long long)3); checkScll9 ( g4sScll9, (_Complex long long)4); checkScll9 ( g5sScll9, (_Complex long long)5); checkScll9 ( g6sScll9, (_Complex long long)6); checkScll9 ( g7sScll9, (_Complex long long)7); checkScll9 ( g8sScll9, (_Complex long long)8); checkScll9 ( g9sScll9, (_Complex long long)9); checkScll9 ( g10sScll9, (_Complex long long)10); checkScll9 ( g11sScll9, (_Complex long long)11); checkScll9 ( g12sScll9, (_Complex long long)12); checkScll9 ( g13sScll9, (_Complex long long)13); checkScll9 ( g14sScll9, (_Complex long long)14); checkScll9 ( g15sScll9, (_Complex long long)15); checkScll9 ( g16sScll9, (_Complex long long)16); } void testScll9 (Scll9 s1, Scll9 s2, Scll9 s3, Scll9 s4, Scll9 s5, Scll9 s6, Scll9 s7, Scll9 s8, Scll9 s9, Scll9 s10, Scll9 s11, Scll9 s12, Scll9 s13, Scll9 s14, Scll9 s15, Scll9 s16) { checkScll9 (s1, (_Complex long long)1); checkScll9 (s2, (_Complex long long)2); checkScll9 (s3, (_Complex long long)3); checkScll9 (s4, (_Complex long long)4); checkScll9 (s5, (_Complex long long)5); checkScll9 (s6, (_Complex long long)6); checkScll9 (s7, (_Complex long long)7); checkScll9 (s8, (_Complex long long)8); checkScll9 (s9, (_Complex long long)9); checkScll9 (s10, (_Complex long long)10); checkScll9 (s11, (_Complex long long)11); checkScll9 (s12, (_Complex long long)12); checkScll9 (s13, (_Complex long long)13); checkScll9 (s14, (_Complex long long)14); checkScll9 (s15, (_Complex long long)15); checkScll9 (s16, (_Complex long long)16); } void testvaScll9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 27 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 27 "struct-by-value-15_y.c"
ap
# 27 "struct-by-value-15_y.c" 3 4
,
# 27 "struct-by-value-15_y.c"
n
# 27 "struct-by-value-15_y.c" 3 4
)
# 27 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll9 t = 
# 27 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 27 "struct-by-value-15_y.c"
ap
# 27 "struct-by-value-15_y.c" 3 4
,
# 27 "struct-by-value-15_y.c"
Scll9
# 27 "struct-by-value-15_y.c" 3 4
)
# 27 "struct-by-value-15_y.c"
; checkScll9 (t, (_Complex long long)i+1); } 
# 27 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 27 "struct-by-value-15_y.c"
ap
# 27 "struct-by-value-15_y.c" 3 4
)
# 27 "struct-by-value-15_y.c"
; } }
extern Scll10 g1sScll10, g2sScll10, g3sScll10, g4sScll10; extern Scll10 g5sScll10, g6sScll10, g7sScll10, g8sScll10; extern Scll10 g9sScll10, g10sScll10, g11sScll10, g12sScll10; extern Scll10 g13sScll10, g14sScll10, g15sScll10, g16sScll10; extern void checkScll10 (Scll10 x, _Complex long long y); void checkgScll10 (void) { checkScll10 ( g1sScll10, (_Complex long long)1); checkScll10 ( g2sScll10, (_Complex long long)2); checkScll10 ( g3sScll10, (_Complex long long)3); checkScll10 ( g4sScll10, (_Complex long long)4); checkScll10 ( g5sScll10, (_Complex long long)5); checkScll10 ( g6sScll10, (_Complex long long)6); checkScll10 ( g7sScll10, (_Complex long long)7); checkScll10 ( g8sScll10, (_Complex long long)8); checkScll10 ( g9sScll10, (_Complex long long)9); checkScll10 ( g10sScll10, (_Complex long long)10); checkScll10 ( g11sScll10, (_Complex long long)11); checkScll10 ( g12sScll10, (_Complex long long)12); checkScll10 ( g13sScll10, (_Complex long long)13); checkScll10 ( g14sScll10, (_Complex long long)14); checkScll10 ( g15sScll10, (_Complex long long)15); checkScll10 ( g16sScll10, (_Complex long long)16); } void testScll10 (Scll10 s1, Scll10 s2, Scll10 s3, Scll10 s4, Scll10 s5, Scll10 s6, Scll10 s7, Scll10 s8, Scll10 s9, Scll10 s10, Scll10 s11, Scll10 s12, Scll10 s13, Scll10 s14, Scll10 s15, Scll10 s16) { checkScll10 (s1, (_Complex long long)1); checkScll10 (s2, (_Complex long long)2); checkScll10 (s3, (_Complex long long)3); checkScll10 (s4, (_Complex long long)4); checkScll10 (s5, (_Complex long long)5); checkScll10 (s6, (_Complex long long)6); checkScll10 (s7, (_Complex long long)7); checkScll10 (s8, (_Complex long long)8); checkScll10 (s9, (_Complex long long)9); checkScll10 (s10, (_Complex long long)10); checkScll10 (s11, (_Complex long long)11); checkScll10 (s12, (_Complex long long)12); checkScll10 (s13, (_Complex long long)13); checkScll10 (s14, (_Complex long long)14); checkScll10 (s15, (_Complex long long)15); checkScll10 (s16, (_Complex long long)16); } void testvaScll10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 28 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 28 "struct-by-value-15_y.c"
ap
# 28 "struct-by-value-15_y.c" 3 4
,
# 28 "struct-by-value-15_y.c"
n
# 28 "struct-by-value-15_y.c" 3 4
)
# 28 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll10 t = 
# 28 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 28 "struct-by-value-15_y.c"
ap
# 28 "struct-by-value-15_y.c" 3 4
,
# 28 "struct-by-value-15_y.c"
Scll10
# 28 "struct-by-value-15_y.c" 3 4
)
# 28 "struct-by-value-15_y.c"
; checkScll10 (t, (_Complex long long)i+1); } 
# 28 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 28 "struct-by-value-15_y.c"
ap
# 28 "struct-by-value-15_y.c" 3 4
)
# 28 "struct-by-value-15_y.c"
; } }
extern Scll11 g1sScll11, g2sScll11, g3sScll11, g4sScll11; extern Scll11 g5sScll11, g6sScll11, g7sScll11, g8sScll11; extern Scll11 g9sScll11, g10sScll11, g11sScll11, g12sScll11; extern Scll11 g13sScll11, g14sScll11, g15sScll11, g16sScll11; extern void checkScll11 (Scll11 x, _Complex long long y); void checkgScll11 (void) { checkScll11 ( g1sScll11, (_Complex long long)1); checkScll11 ( g2sScll11, (_Complex long long)2); checkScll11 ( g3sScll11, (_Complex long long)3); checkScll11 ( g4sScll11, (_Complex long long)4); checkScll11 ( g5sScll11, (_Complex long long)5); checkScll11 ( g6sScll11, (_Complex long long)6); checkScll11 ( g7sScll11, (_Complex long long)7); checkScll11 ( g8sScll11, (_Complex long long)8); checkScll11 ( g9sScll11, (_Complex long long)9); checkScll11 ( g10sScll11, (_Complex long long)10); checkScll11 ( g11sScll11, (_Complex long long)11); checkScll11 ( g12sScll11, (_Complex long long)12); checkScll11 ( g13sScll11, (_Complex long long)13); checkScll11 ( g14sScll11, (_Complex long long)14); checkScll11 ( g15sScll11, (_Complex long long)15); checkScll11 ( g16sScll11, (_Complex long long)16); } void testScll11 (Scll11 s1, Scll11 s2, Scll11 s3, Scll11 s4, Scll11 s5, Scll11 s6, Scll11 s7, Scll11 s8, Scll11 s9, Scll11 s10, Scll11 s11, Scll11 s12, Scll11 s13, Scll11 s14, Scll11 s15, Scll11 s16) { checkScll11 (s1, (_Complex long long)1); checkScll11 (s2, (_Complex long long)2); checkScll11 (s3, (_Complex long long)3); checkScll11 (s4, (_Complex long long)4); checkScll11 (s5, (_Complex long long)5); checkScll11 (s6, (_Complex long long)6); checkScll11 (s7, (_Complex long long)7); checkScll11 (s8, (_Complex long long)8); checkScll11 (s9, (_Complex long long)9); checkScll11 (s10, (_Complex long long)10); checkScll11 (s11, (_Complex long long)11); checkScll11 (s12, (_Complex long long)12); checkScll11 (s13, (_Complex long long)13); checkScll11 (s14, (_Complex long long)14); checkScll11 (s15, (_Complex long long)15); checkScll11 (s16, (_Complex long long)16); } void testvaScll11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 29 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 29 "struct-by-value-15_y.c"
ap
# 29 "struct-by-value-15_y.c" 3 4
,
# 29 "struct-by-value-15_y.c"
n
# 29 "struct-by-value-15_y.c" 3 4
)
# 29 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll11 t = 
# 29 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 29 "struct-by-value-15_y.c"
ap
# 29 "struct-by-value-15_y.c" 3 4
,
# 29 "struct-by-value-15_y.c"
Scll11
# 29 "struct-by-value-15_y.c" 3 4
)
# 29 "struct-by-value-15_y.c"
; checkScll11 (t, (_Complex long long)i+1); } 
# 29 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 29 "struct-by-value-15_y.c"
ap
# 29 "struct-by-value-15_y.c" 3 4
)
# 29 "struct-by-value-15_y.c"
; } }
extern Scll12 g1sScll12, g2sScll12, g3sScll12, g4sScll12; extern Scll12 g5sScll12, g6sScll12, g7sScll12, g8sScll12; extern Scll12 g9sScll12, g10sScll12, g11sScll12, g12sScll12; extern Scll12 g13sScll12, g14sScll12, g15sScll12, g16sScll12; extern void checkScll12 (Scll12 x, _Complex long long y); void checkgScll12 (void) { checkScll12 ( g1sScll12, (_Complex long long)1); checkScll12 ( g2sScll12, (_Complex long long)2); checkScll12 ( g3sScll12, (_Complex long long)3); checkScll12 ( g4sScll12, (_Complex long long)4); checkScll12 ( g5sScll12, (_Complex long long)5); checkScll12 ( g6sScll12, (_Complex long long)6); checkScll12 ( g7sScll12, (_Complex long long)7); checkScll12 ( g8sScll12, (_Complex long long)8); checkScll12 ( g9sScll12, (_Complex long long)9); checkScll12 ( g10sScll12, (_Complex long long)10); checkScll12 ( g11sScll12, (_Complex long long)11); checkScll12 ( g12sScll12, (_Complex long long)12); checkScll12 ( g13sScll12, (_Complex long long)13); checkScll12 ( g14sScll12, (_Complex long long)14); checkScll12 ( g15sScll12, (_Complex long long)15); checkScll12 ( g16sScll12, (_Complex long long)16); } void testScll12 (Scll12 s1, Scll12 s2, Scll12 s3, Scll12 s4, Scll12 s5, Scll12 s6, Scll12 s7, Scll12 s8, Scll12 s9, Scll12 s10, Scll12 s11, Scll12 s12, Scll12 s13, Scll12 s14, Scll12 s15, Scll12 s16) { checkScll12 (s1, (_Complex long long)1); checkScll12 (s2, (_Complex long long)2); checkScll12 (s3, (_Complex long long)3); checkScll12 (s4, (_Complex long long)4); checkScll12 (s5, (_Complex long long)5); checkScll12 (s6, (_Complex long long)6); checkScll12 (s7, (_Complex long long)7); checkScll12 (s8, (_Complex long long)8); checkScll12 (s9, (_Complex long long)9); checkScll12 (s10, (_Complex long long)10); checkScll12 (s11, (_Complex long long)11); checkScll12 (s12, (_Complex long long)12); checkScll12 (s13, (_Complex long long)13); checkScll12 (s14, (_Complex long long)14); checkScll12 (s15, (_Complex long long)15); checkScll12 (s16, (_Complex long long)16); } void testvaScll12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 30 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 30 "struct-by-value-15_y.c"
ap
# 30 "struct-by-value-15_y.c" 3 4
,
# 30 "struct-by-value-15_y.c"
n
# 30 "struct-by-value-15_y.c" 3 4
)
# 30 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll12 t = 
# 30 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 30 "struct-by-value-15_y.c"
ap
# 30 "struct-by-value-15_y.c" 3 4
,
# 30 "struct-by-value-15_y.c"
Scll12
# 30 "struct-by-value-15_y.c" 3 4
)
# 30 "struct-by-value-15_y.c"
; checkScll12 (t, (_Complex long long)i+1); } 
# 30 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 30 "struct-by-value-15_y.c"
ap
# 30 "struct-by-value-15_y.c" 3 4
)
# 30 "struct-by-value-15_y.c"
; } }
extern Scll13 g1sScll13, g2sScll13, g3sScll13, g4sScll13; extern Scll13 g5sScll13, g6sScll13, g7sScll13, g8sScll13; extern Scll13 g9sScll13, g10sScll13, g11sScll13, g12sScll13; extern Scll13 g13sScll13, g14sScll13, g15sScll13, g16sScll13; extern void checkScll13 (Scll13 x, _Complex long long y); void checkgScll13 (void) { checkScll13 ( g1sScll13, (_Complex long long)1); checkScll13 ( g2sScll13, (_Complex long long)2); checkScll13 ( g3sScll13, (_Complex long long)3); checkScll13 ( g4sScll13, (_Complex long long)4); checkScll13 ( g5sScll13, (_Complex long long)5); checkScll13 ( g6sScll13, (_Complex long long)6); checkScll13 ( g7sScll13, (_Complex long long)7); checkScll13 ( g8sScll13, (_Complex long long)8); checkScll13 ( g9sScll13, (_Complex long long)9); checkScll13 ( g10sScll13, (_Complex long long)10); checkScll13 ( g11sScll13, (_Complex long long)11); checkScll13 ( g12sScll13, (_Complex long long)12); checkScll13 ( g13sScll13, (_Complex long long)13); checkScll13 ( g14sScll13, (_Complex long long)14); checkScll13 ( g15sScll13, (_Complex long long)15); checkScll13 ( g16sScll13, (_Complex long long)16); } void testScll13 (Scll13 s1, Scll13 s2, Scll13 s3, Scll13 s4, Scll13 s5, Scll13 s6, Scll13 s7, Scll13 s8, Scll13 s9, Scll13 s10, Scll13 s11, Scll13 s12, Scll13 s13, Scll13 s14, Scll13 s15, Scll13 s16) { checkScll13 (s1, (_Complex long long)1); checkScll13 (s2, (_Complex long long)2); checkScll13 (s3, (_Complex long long)3); checkScll13 (s4, (_Complex long long)4); checkScll13 (s5, (_Complex long long)5); checkScll13 (s6, (_Complex long long)6); checkScll13 (s7, (_Complex long long)7); checkScll13 (s8, (_Complex long long)8); checkScll13 (s9, (_Complex long long)9); checkScll13 (s10, (_Complex long long)10); checkScll13 (s11, (_Complex long long)11); checkScll13 (s12, (_Complex long long)12); checkScll13 (s13, (_Complex long long)13); checkScll13 (s14, (_Complex long long)14); checkScll13 (s15, (_Complex long long)15); checkScll13 (s16, (_Complex long long)16); } void testvaScll13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 31 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 31 "struct-by-value-15_y.c"
ap
# 31 "struct-by-value-15_y.c" 3 4
,
# 31 "struct-by-value-15_y.c"
n
# 31 "struct-by-value-15_y.c" 3 4
)
# 31 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll13 t = 
# 31 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 31 "struct-by-value-15_y.c"
ap
# 31 "struct-by-value-15_y.c" 3 4
,
# 31 "struct-by-value-15_y.c"
Scll13
# 31 "struct-by-value-15_y.c" 3 4
)
# 31 "struct-by-value-15_y.c"
; checkScll13 (t, (_Complex long long)i+1); } 
# 31 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 31 "struct-by-value-15_y.c"
ap
# 31 "struct-by-value-15_y.c" 3 4
)
# 31 "struct-by-value-15_y.c"
; } }
extern Scll14 g1sScll14, g2sScll14, g3sScll14, g4sScll14; extern Scll14 g5sScll14, g6sScll14, g7sScll14, g8sScll14; extern Scll14 g9sScll14, g10sScll14, g11sScll14, g12sScll14; extern Scll14 g13sScll14, g14sScll14, g15sScll14, g16sScll14; extern void checkScll14 (Scll14 x, _Complex long long y); void checkgScll14 (void) { checkScll14 ( g1sScll14, (_Complex long long)1); checkScll14 ( g2sScll14, (_Complex long long)2); checkScll14 ( g3sScll14, (_Complex long long)3); checkScll14 ( g4sScll14, (_Complex long long)4); checkScll14 ( g5sScll14, (_Complex long long)5); checkScll14 ( g6sScll14, (_Complex long long)6); checkScll14 ( g7sScll14, (_Complex long long)7); checkScll14 ( g8sScll14, (_Complex long long)8); checkScll14 ( g9sScll14, (_Complex long long)9); checkScll14 ( g10sScll14, (_Complex long long)10); checkScll14 ( g11sScll14, (_Complex long long)11); checkScll14 ( g12sScll14, (_Complex long long)12); checkScll14 ( g13sScll14, (_Complex long long)13); checkScll14 ( g14sScll14, (_Complex long long)14); checkScll14 ( g15sScll14, (_Complex long long)15); checkScll14 ( g16sScll14, (_Complex long long)16); } void testScll14 (Scll14 s1, Scll14 s2, Scll14 s3, Scll14 s4, Scll14 s5, Scll14 s6, Scll14 s7, Scll14 s8, Scll14 s9, Scll14 s10, Scll14 s11, Scll14 s12, Scll14 s13, Scll14 s14, Scll14 s15, Scll14 s16) { checkScll14 (s1, (_Complex long long)1); checkScll14 (s2, (_Complex long long)2); checkScll14 (s3, (_Complex long long)3); checkScll14 (s4, (_Complex long long)4); checkScll14 (s5, (_Complex long long)5); checkScll14 (s6, (_Complex long long)6); checkScll14 (s7, (_Complex long long)7); checkScll14 (s8, (_Complex long long)8); checkScll14 (s9, (_Complex long long)9); checkScll14 (s10, (_Complex long long)10); checkScll14 (s11, (_Complex long long)11); checkScll14 (s12, (_Complex long long)12); checkScll14 (s13, (_Complex long long)13); checkScll14 (s14, (_Complex long long)14); checkScll14 (s15, (_Complex long long)15); checkScll14 (s16, (_Complex long long)16); } void testvaScll14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 32 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 32 "struct-by-value-15_y.c"
ap
# 32 "struct-by-value-15_y.c" 3 4
,
# 32 "struct-by-value-15_y.c"
n
# 32 "struct-by-value-15_y.c" 3 4
)
# 32 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll14 t = 
# 32 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 32 "struct-by-value-15_y.c"
ap
# 32 "struct-by-value-15_y.c" 3 4
,
# 32 "struct-by-value-15_y.c"
Scll14
# 32 "struct-by-value-15_y.c" 3 4
)
# 32 "struct-by-value-15_y.c"
; checkScll14 (t, (_Complex long long)i+1); } 
# 32 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 32 "struct-by-value-15_y.c"
ap
# 32 "struct-by-value-15_y.c" 3 4
)
# 32 "struct-by-value-15_y.c"
; } }
extern Scll15 g1sScll15, g2sScll15, g3sScll15, g4sScll15; extern Scll15 g5sScll15, g6sScll15, g7sScll15, g8sScll15; extern Scll15 g9sScll15, g10sScll15, g11sScll15, g12sScll15; extern Scll15 g13sScll15, g14sScll15, g15sScll15, g16sScll15; extern void checkScll15 (Scll15 x, _Complex long long y); void checkgScll15 (void) { checkScll15 ( g1sScll15, (_Complex long long)1); checkScll15 ( g2sScll15, (_Complex long long)2); checkScll15 ( g3sScll15, (_Complex long long)3); checkScll15 ( g4sScll15, (_Complex long long)4); checkScll15 ( g5sScll15, (_Complex long long)5); checkScll15 ( g6sScll15, (_Complex long long)6); checkScll15 ( g7sScll15, (_Complex long long)7); checkScll15 ( g8sScll15, (_Complex long long)8); checkScll15 ( g9sScll15, (_Complex long long)9); checkScll15 ( g10sScll15, (_Complex long long)10); checkScll15 ( g11sScll15, (_Complex long long)11); checkScll15 ( g12sScll15, (_Complex long long)12); checkScll15 ( g13sScll15, (_Complex long long)13); checkScll15 ( g14sScll15, (_Complex long long)14); checkScll15 ( g15sScll15, (_Complex long long)15); checkScll15 ( g16sScll15, (_Complex long long)16); } void testScll15 (Scll15 s1, Scll15 s2, Scll15 s3, Scll15 s4, Scll15 s5, Scll15 s6, Scll15 s7, Scll15 s8, Scll15 s9, Scll15 s10, Scll15 s11, Scll15 s12, Scll15 s13, Scll15 s14, Scll15 s15, Scll15 s16) { checkScll15 (s1, (_Complex long long)1); checkScll15 (s2, (_Complex long long)2); checkScll15 (s3, (_Complex long long)3); checkScll15 (s4, (_Complex long long)4); checkScll15 (s5, (_Complex long long)5); checkScll15 (s6, (_Complex long long)6); checkScll15 (s7, (_Complex long long)7); checkScll15 (s8, (_Complex long long)8); checkScll15 (s9, (_Complex long long)9); checkScll15 (s10, (_Complex long long)10); checkScll15 (s11, (_Complex long long)11); checkScll15 (s12, (_Complex long long)12); checkScll15 (s13, (_Complex long long)13); checkScll15 (s14, (_Complex long long)14); checkScll15 (s15, (_Complex long long)15); checkScll15 (s16, (_Complex long long)16); } void testvaScll15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 33 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 33 "struct-by-value-15_y.c"
ap
# 33 "struct-by-value-15_y.c" 3 4
,
# 33 "struct-by-value-15_y.c"
n
# 33 "struct-by-value-15_y.c" 3 4
)
# 33 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll15 t = 
# 33 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 33 "struct-by-value-15_y.c"
ap
# 33 "struct-by-value-15_y.c" 3 4
,
# 33 "struct-by-value-15_y.c"
Scll15
# 33 "struct-by-value-15_y.c" 3 4
)
# 33 "struct-by-value-15_y.c"
; checkScll15 (t, (_Complex long long)i+1); } 
# 33 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 33 "struct-by-value-15_y.c"
ap
# 33 "struct-by-value-15_y.c" 3 4
)
# 33 "struct-by-value-15_y.c"
; } }
extern Scll16 g1sScll16, g2sScll16, g3sScll16, g4sScll16; extern Scll16 g5sScll16, g6sScll16, g7sScll16, g8sScll16; extern Scll16 g9sScll16, g10sScll16, g11sScll16, g12sScll16; extern Scll16 g13sScll16, g14sScll16, g15sScll16, g16sScll16; extern void checkScll16 (Scll16 x, _Complex long long y); void checkgScll16 (void) { checkScll16 ( g1sScll16, (_Complex long long)1); checkScll16 ( g2sScll16, (_Complex long long)2); checkScll16 ( g3sScll16, (_Complex long long)3); checkScll16 ( g4sScll16, (_Complex long long)4); checkScll16 ( g5sScll16, (_Complex long long)5); checkScll16 ( g6sScll16, (_Complex long long)6); checkScll16 ( g7sScll16, (_Complex long long)7); checkScll16 ( g8sScll16, (_Complex long long)8); checkScll16 ( g9sScll16, (_Complex long long)9); checkScll16 ( g10sScll16, (_Complex long long)10); checkScll16 ( g11sScll16, (_Complex long long)11); checkScll16 ( g12sScll16, (_Complex long long)12); checkScll16 ( g13sScll16, (_Complex long long)13); checkScll16 ( g14sScll16, (_Complex long long)14); checkScll16 ( g15sScll16, (_Complex long long)15); checkScll16 ( g16sScll16, (_Complex long long)16); } void testScll16 (Scll16 s1, Scll16 s2, Scll16 s3, Scll16 s4, Scll16 s5, Scll16 s6, Scll16 s7, Scll16 s8, Scll16 s9, Scll16 s10, Scll16 s11, Scll16 s12, Scll16 s13, Scll16 s14, Scll16 s15, Scll16 s16) { checkScll16 (s1, (_Complex long long)1); checkScll16 (s2, (_Complex long long)2); checkScll16 (s3, (_Complex long long)3); checkScll16 (s4, (_Complex long long)4); checkScll16 (s5, (_Complex long long)5); checkScll16 (s6, (_Complex long long)6); checkScll16 (s7, (_Complex long long)7); checkScll16 (s8, (_Complex long long)8); checkScll16 (s9, (_Complex long long)9); checkScll16 (s10, (_Complex long long)10); checkScll16 (s11, (_Complex long long)11); checkScll16 (s12, (_Complex long long)12); checkScll16 (s13, (_Complex long long)13); checkScll16 (s14, (_Complex long long)14); checkScll16 (s15, (_Complex long long)15); checkScll16 (s16, (_Complex long long)16); } void testvaScll16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 34 "struct-by-value-15_y.c" 3 4
__builtin_va_start(
# 34 "struct-by-value-15_y.c"
ap
# 34 "struct-by-value-15_y.c" 3 4
,
# 34 "struct-by-value-15_y.c"
n
# 34 "struct-by-value-15_y.c" 3 4
)
# 34 "struct-by-value-15_y.c"
; for (i = 0; i < n; i++) { Scll16 t = 
# 34 "struct-by-value-15_y.c" 3 4
__builtin_va_arg(
# 34 "struct-by-value-15_y.c"
ap
# 34 "struct-by-value-15_y.c" 3 4
,
# 34 "struct-by-value-15_y.c"
Scll16
# 34 "struct-by-value-15_y.c" 3 4
)
# 34 "struct-by-value-15_y.c"
; checkScll16 (t, (_Complex long long)i+1); } 
# 34 "struct-by-value-15_y.c" 3 4
__builtin_va_end(
# 34 "struct-by-value-15_y.c"
ap
# 34 "struct-by-value-15_y.c" 3 4
)
# 34 "struct-by-value-15_y.c"
; } }
