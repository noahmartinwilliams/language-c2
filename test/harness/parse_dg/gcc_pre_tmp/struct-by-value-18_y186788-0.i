# 1 "struct-by-value-18_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-18_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-18_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-18_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-18_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-18_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-18_y.c" 2


typedef struct { _Complex long double a; } Scld1; typedef struct { _Complex long double a; _Complex long double b; } Scld2; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; } Scld3; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; } Scld4; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; } Scld5; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; } Scld6; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; } Scld7; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; } Scld8; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; } Scld9; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; } Scld10; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; } Scld11; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; _Complex long double l; } Scld12; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; _Complex long double l; _Complex long double m; } Scld13; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; _Complex long double l; _Complex long double m; _Complex long double n; } Scld14; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; _Complex long double l; _Complex long double m; _Complex long double n; _Complex long double o; } Scld15; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; _Complex long double l; _Complex long double m; _Complex long double n; _Complex long double o; _Complex long double p; } Scld16;
void initScld1 (Scld1 *p, _Complex long double y) { p->a = y; } void initScld2 (Scld2 *p, _Complex long double y) { p->a = y; p->b = y+1; } void initScld3 (Scld3 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; } void initScld4 (Scld4 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initScld5 (Scld5 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initScld6 (Scld6 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initScld7 (Scld7 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initScld8 (Scld8 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initScld9 (Scld9 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initScld10 (Scld10 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initScld11 (Scld11 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initScld12 (Scld12 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initScld13 (Scld13 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initScld14 (Scld14 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initScld15 (Scld15 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initScld16 (Scld16 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Scld1 g1sScld1, g2sScld1, g3sScld1, g4sScld1; extern Scld1 g5sScld1, g6sScld1, g7sScld1, g8sScld1; extern Scld1 g9sScld1, g10sScld1, g11sScld1, g12sScld1; extern Scld1 g13sScld1, g14sScld1, g15sScld1, g16sScld1; extern void checkScld1 (Scld1 x, _Complex long double y); void checkgScld1 (void) { checkScld1 ( g1sScld1, (_Complex long double)1); checkScld1 ( g2sScld1, (_Complex long double)2); checkScld1 ( g3sScld1, (_Complex long double)3); checkScld1 ( g4sScld1, (_Complex long double)4); checkScld1 ( g5sScld1, (_Complex long double)5); checkScld1 ( g6sScld1, (_Complex long double)6); checkScld1 ( g7sScld1, (_Complex long double)7); checkScld1 ( g8sScld1, (_Complex long double)8); checkScld1 ( g9sScld1, (_Complex long double)9); checkScld1 ( g10sScld1, (_Complex long double)10); checkScld1 ( g11sScld1, (_Complex long double)11); checkScld1 ( g12sScld1, (_Complex long double)12); checkScld1 ( g13sScld1, (_Complex long double)13); checkScld1 ( g14sScld1, (_Complex long double)14); checkScld1 ( g15sScld1, (_Complex long double)15); checkScld1 ( g16sScld1, (_Complex long double)16); } void testScld1 (Scld1 s1, Scld1 s2, Scld1 s3, Scld1 s4, Scld1 s5, Scld1 s6, Scld1 s7, Scld1 s8, Scld1 s9, Scld1 s10, Scld1 s11, Scld1 s12, Scld1 s13, Scld1 s14, Scld1 s15, Scld1 s16) { checkScld1 (s1, (_Complex long double)1); checkScld1 (s2, (_Complex long double)2); checkScld1 (s3, (_Complex long double)3); checkScld1 (s4, (_Complex long double)4); checkScld1 (s5, (_Complex long double)5); checkScld1 (s6, (_Complex long double)6); checkScld1 (s7, (_Complex long double)7); checkScld1 (s8, (_Complex long double)8); checkScld1 (s9, (_Complex long double)9); checkScld1 (s10, (_Complex long double)10); checkScld1 (s11, (_Complex long double)11); checkScld1 (s12, (_Complex long double)12); checkScld1 (s13, (_Complex long double)13); checkScld1 (s14, (_Complex long double)14); checkScld1 (s15, (_Complex long double)15); checkScld1 (s16, (_Complex long double)16); } void testvaScld1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-18_y.c"
ap
# 19 "struct-by-value-18_y.c" 3 4
,
# 19 "struct-by-value-18_y.c"
n
# 19 "struct-by-value-18_y.c" 3 4
)
# 19 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld1 t = 
# 19 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-18_y.c"
ap
# 19 "struct-by-value-18_y.c" 3 4
,
# 19 "struct-by-value-18_y.c"
Scld1
# 19 "struct-by-value-18_y.c" 3 4
)
# 19 "struct-by-value-18_y.c"
; checkScld1 (t, (_Complex long double)i+1); } 
# 19 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-18_y.c"
ap
# 19 "struct-by-value-18_y.c" 3 4
)
# 19 "struct-by-value-18_y.c"
; } }
extern Scld2 g1sScld2, g2sScld2, g3sScld2, g4sScld2; extern Scld2 g5sScld2, g6sScld2, g7sScld2, g8sScld2; extern Scld2 g9sScld2, g10sScld2, g11sScld2, g12sScld2; extern Scld2 g13sScld2, g14sScld2, g15sScld2, g16sScld2; extern void checkScld2 (Scld2 x, _Complex long double y); void checkgScld2 (void) { checkScld2 ( g1sScld2, (_Complex long double)1); checkScld2 ( g2sScld2, (_Complex long double)2); checkScld2 ( g3sScld2, (_Complex long double)3); checkScld2 ( g4sScld2, (_Complex long double)4); checkScld2 ( g5sScld2, (_Complex long double)5); checkScld2 ( g6sScld2, (_Complex long double)6); checkScld2 ( g7sScld2, (_Complex long double)7); checkScld2 ( g8sScld2, (_Complex long double)8); checkScld2 ( g9sScld2, (_Complex long double)9); checkScld2 ( g10sScld2, (_Complex long double)10); checkScld2 ( g11sScld2, (_Complex long double)11); checkScld2 ( g12sScld2, (_Complex long double)12); checkScld2 ( g13sScld2, (_Complex long double)13); checkScld2 ( g14sScld2, (_Complex long double)14); checkScld2 ( g15sScld2, (_Complex long double)15); checkScld2 ( g16sScld2, (_Complex long double)16); } void testScld2 (Scld2 s1, Scld2 s2, Scld2 s3, Scld2 s4, Scld2 s5, Scld2 s6, Scld2 s7, Scld2 s8, Scld2 s9, Scld2 s10, Scld2 s11, Scld2 s12, Scld2 s13, Scld2 s14, Scld2 s15, Scld2 s16) { checkScld2 (s1, (_Complex long double)1); checkScld2 (s2, (_Complex long double)2); checkScld2 (s3, (_Complex long double)3); checkScld2 (s4, (_Complex long double)4); checkScld2 (s5, (_Complex long double)5); checkScld2 (s6, (_Complex long double)6); checkScld2 (s7, (_Complex long double)7); checkScld2 (s8, (_Complex long double)8); checkScld2 (s9, (_Complex long double)9); checkScld2 (s10, (_Complex long double)10); checkScld2 (s11, (_Complex long double)11); checkScld2 (s12, (_Complex long double)12); checkScld2 (s13, (_Complex long double)13); checkScld2 (s14, (_Complex long double)14); checkScld2 (s15, (_Complex long double)15); checkScld2 (s16, (_Complex long double)16); } void testvaScld2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-18_y.c"
ap
# 20 "struct-by-value-18_y.c" 3 4
,
# 20 "struct-by-value-18_y.c"
n
# 20 "struct-by-value-18_y.c" 3 4
)
# 20 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld2 t = 
# 20 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-18_y.c"
ap
# 20 "struct-by-value-18_y.c" 3 4
,
# 20 "struct-by-value-18_y.c"
Scld2
# 20 "struct-by-value-18_y.c" 3 4
)
# 20 "struct-by-value-18_y.c"
; checkScld2 (t, (_Complex long double)i+1); } 
# 20 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-18_y.c"
ap
# 20 "struct-by-value-18_y.c" 3 4
)
# 20 "struct-by-value-18_y.c"
; } }
extern Scld3 g1sScld3, g2sScld3, g3sScld3, g4sScld3; extern Scld3 g5sScld3, g6sScld3, g7sScld3, g8sScld3; extern Scld3 g9sScld3, g10sScld3, g11sScld3, g12sScld3; extern Scld3 g13sScld3, g14sScld3, g15sScld3, g16sScld3; extern void checkScld3 (Scld3 x, _Complex long double y); void checkgScld3 (void) { checkScld3 ( g1sScld3, (_Complex long double)1); checkScld3 ( g2sScld3, (_Complex long double)2); checkScld3 ( g3sScld3, (_Complex long double)3); checkScld3 ( g4sScld3, (_Complex long double)4); checkScld3 ( g5sScld3, (_Complex long double)5); checkScld3 ( g6sScld3, (_Complex long double)6); checkScld3 ( g7sScld3, (_Complex long double)7); checkScld3 ( g8sScld3, (_Complex long double)8); checkScld3 ( g9sScld3, (_Complex long double)9); checkScld3 ( g10sScld3, (_Complex long double)10); checkScld3 ( g11sScld3, (_Complex long double)11); checkScld3 ( g12sScld3, (_Complex long double)12); checkScld3 ( g13sScld3, (_Complex long double)13); checkScld3 ( g14sScld3, (_Complex long double)14); checkScld3 ( g15sScld3, (_Complex long double)15); checkScld3 ( g16sScld3, (_Complex long double)16); } void testScld3 (Scld3 s1, Scld3 s2, Scld3 s3, Scld3 s4, Scld3 s5, Scld3 s6, Scld3 s7, Scld3 s8, Scld3 s9, Scld3 s10, Scld3 s11, Scld3 s12, Scld3 s13, Scld3 s14, Scld3 s15, Scld3 s16) { checkScld3 (s1, (_Complex long double)1); checkScld3 (s2, (_Complex long double)2); checkScld3 (s3, (_Complex long double)3); checkScld3 (s4, (_Complex long double)4); checkScld3 (s5, (_Complex long double)5); checkScld3 (s6, (_Complex long double)6); checkScld3 (s7, (_Complex long double)7); checkScld3 (s8, (_Complex long double)8); checkScld3 (s9, (_Complex long double)9); checkScld3 (s10, (_Complex long double)10); checkScld3 (s11, (_Complex long double)11); checkScld3 (s12, (_Complex long double)12); checkScld3 (s13, (_Complex long double)13); checkScld3 (s14, (_Complex long double)14); checkScld3 (s15, (_Complex long double)15); checkScld3 (s16, (_Complex long double)16); } void testvaScld3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-18_y.c"
ap
# 21 "struct-by-value-18_y.c" 3 4
,
# 21 "struct-by-value-18_y.c"
n
# 21 "struct-by-value-18_y.c" 3 4
)
# 21 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld3 t = 
# 21 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-18_y.c"
ap
# 21 "struct-by-value-18_y.c" 3 4
,
# 21 "struct-by-value-18_y.c"
Scld3
# 21 "struct-by-value-18_y.c" 3 4
)
# 21 "struct-by-value-18_y.c"
; checkScld3 (t, (_Complex long double)i+1); } 
# 21 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-18_y.c"
ap
# 21 "struct-by-value-18_y.c" 3 4
)
# 21 "struct-by-value-18_y.c"
; } }
extern Scld4 g1sScld4, g2sScld4, g3sScld4, g4sScld4; extern Scld4 g5sScld4, g6sScld4, g7sScld4, g8sScld4; extern Scld4 g9sScld4, g10sScld4, g11sScld4, g12sScld4; extern Scld4 g13sScld4, g14sScld4, g15sScld4, g16sScld4; extern void checkScld4 (Scld4 x, _Complex long double y); void checkgScld4 (void) { checkScld4 ( g1sScld4, (_Complex long double)1); checkScld4 ( g2sScld4, (_Complex long double)2); checkScld4 ( g3sScld4, (_Complex long double)3); checkScld4 ( g4sScld4, (_Complex long double)4); checkScld4 ( g5sScld4, (_Complex long double)5); checkScld4 ( g6sScld4, (_Complex long double)6); checkScld4 ( g7sScld4, (_Complex long double)7); checkScld4 ( g8sScld4, (_Complex long double)8); checkScld4 ( g9sScld4, (_Complex long double)9); checkScld4 ( g10sScld4, (_Complex long double)10); checkScld4 ( g11sScld4, (_Complex long double)11); checkScld4 ( g12sScld4, (_Complex long double)12); checkScld4 ( g13sScld4, (_Complex long double)13); checkScld4 ( g14sScld4, (_Complex long double)14); checkScld4 ( g15sScld4, (_Complex long double)15); checkScld4 ( g16sScld4, (_Complex long double)16); } void testScld4 (Scld4 s1, Scld4 s2, Scld4 s3, Scld4 s4, Scld4 s5, Scld4 s6, Scld4 s7, Scld4 s8, Scld4 s9, Scld4 s10, Scld4 s11, Scld4 s12, Scld4 s13, Scld4 s14, Scld4 s15, Scld4 s16) { checkScld4 (s1, (_Complex long double)1); checkScld4 (s2, (_Complex long double)2); checkScld4 (s3, (_Complex long double)3); checkScld4 (s4, (_Complex long double)4); checkScld4 (s5, (_Complex long double)5); checkScld4 (s6, (_Complex long double)6); checkScld4 (s7, (_Complex long double)7); checkScld4 (s8, (_Complex long double)8); checkScld4 (s9, (_Complex long double)9); checkScld4 (s10, (_Complex long double)10); checkScld4 (s11, (_Complex long double)11); checkScld4 (s12, (_Complex long double)12); checkScld4 (s13, (_Complex long double)13); checkScld4 (s14, (_Complex long double)14); checkScld4 (s15, (_Complex long double)15); checkScld4 (s16, (_Complex long double)16); } void testvaScld4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-18_y.c"
ap
# 22 "struct-by-value-18_y.c" 3 4
,
# 22 "struct-by-value-18_y.c"
n
# 22 "struct-by-value-18_y.c" 3 4
)
# 22 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld4 t = 
# 22 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-18_y.c"
ap
# 22 "struct-by-value-18_y.c" 3 4
,
# 22 "struct-by-value-18_y.c"
Scld4
# 22 "struct-by-value-18_y.c" 3 4
)
# 22 "struct-by-value-18_y.c"
; checkScld4 (t, (_Complex long double)i+1); } 
# 22 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-18_y.c"
ap
# 22 "struct-by-value-18_y.c" 3 4
)
# 22 "struct-by-value-18_y.c"
; } }
extern Scld5 g1sScld5, g2sScld5, g3sScld5, g4sScld5; extern Scld5 g5sScld5, g6sScld5, g7sScld5, g8sScld5; extern Scld5 g9sScld5, g10sScld5, g11sScld5, g12sScld5; extern Scld5 g13sScld5, g14sScld5, g15sScld5, g16sScld5; extern void checkScld5 (Scld5 x, _Complex long double y); void checkgScld5 (void) { checkScld5 ( g1sScld5, (_Complex long double)1); checkScld5 ( g2sScld5, (_Complex long double)2); checkScld5 ( g3sScld5, (_Complex long double)3); checkScld5 ( g4sScld5, (_Complex long double)4); checkScld5 ( g5sScld5, (_Complex long double)5); checkScld5 ( g6sScld5, (_Complex long double)6); checkScld5 ( g7sScld5, (_Complex long double)7); checkScld5 ( g8sScld5, (_Complex long double)8); checkScld5 ( g9sScld5, (_Complex long double)9); checkScld5 ( g10sScld5, (_Complex long double)10); checkScld5 ( g11sScld5, (_Complex long double)11); checkScld5 ( g12sScld5, (_Complex long double)12); checkScld5 ( g13sScld5, (_Complex long double)13); checkScld5 ( g14sScld5, (_Complex long double)14); checkScld5 ( g15sScld5, (_Complex long double)15); checkScld5 ( g16sScld5, (_Complex long double)16); } void testScld5 (Scld5 s1, Scld5 s2, Scld5 s3, Scld5 s4, Scld5 s5, Scld5 s6, Scld5 s7, Scld5 s8, Scld5 s9, Scld5 s10, Scld5 s11, Scld5 s12, Scld5 s13, Scld5 s14, Scld5 s15, Scld5 s16) { checkScld5 (s1, (_Complex long double)1); checkScld5 (s2, (_Complex long double)2); checkScld5 (s3, (_Complex long double)3); checkScld5 (s4, (_Complex long double)4); checkScld5 (s5, (_Complex long double)5); checkScld5 (s6, (_Complex long double)6); checkScld5 (s7, (_Complex long double)7); checkScld5 (s8, (_Complex long double)8); checkScld5 (s9, (_Complex long double)9); checkScld5 (s10, (_Complex long double)10); checkScld5 (s11, (_Complex long double)11); checkScld5 (s12, (_Complex long double)12); checkScld5 (s13, (_Complex long double)13); checkScld5 (s14, (_Complex long double)14); checkScld5 (s15, (_Complex long double)15); checkScld5 (s16, (_Complex long double)16); } void testvaScld5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-18_y.c"
ap
# 23 "struct-by-value-18_y.c" 3 4
,
# 23 "struct-by-value-18_y.c"
n
# 23 "struct-by-value-18_y.c" 3 4
)
# 23 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld5 t = 
# 23 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-18_y.c"
ap
# 23 "struct-by-value-18_y.c" 3 4
,
# 23 "struct-by-value-18_y.c"
Scld5
# 23 "struct-by-value-18_y.c" 3 4
)
# 23 "struct-by-value-18_y.c"
; checkScld5 (t, (_Complex long double)i+1); } 
# 23 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-18_y.c"
ap
# 23 "struct-by-value-18_y.c" 3 4
)
# 23 "struct-by-value-18_y.c"
; } }
extern Scld6 g1sScld6, g2sScld6, g3sScld6, g4sScld6; extern Scld6 g5sScld6, g6sScld6, g7sScld6, g8sScld6; extern Scld6 g9sScld6, g10sScld6, g11sScld6, g12sScld6; extern Scld6 g13sScld6, g14sScld6, g15sScld6, g16sScld6; extern void checkScld6 (Scld6 x, _Complex long double y); void checkgScld6 (void) { checkScld6 ( g1sScld6, (_Complex long double)1); checkScld6 ( g2sScld6, (_Complex long double)2); checkScld6 ( g3sScld6, (_Complex long double)3); checkScld6 ( g4sScld6, (_Complex long double)4); checkScld6 ( g5sScld6, (_Complex long double)5); checkScld6 ( g6sScld6, (_Complex long double)6); checkScld6 ( g7sScld6, (_Complex long double)7); checkScld6 ( g8sScld6, (_Complex long double)8); checkScld6 ( g9sScld6, (_Complex long double)9); checkScld6 ( g10sScld6, (_Complex long double)10); checkScld6 ( g11sScld6, (_Complex long double)11); checkScld6 ( g12sScld6, (_Complex long double)12); checkScld6 ( g13sScld6, (_Complex long double)13); checkScld6 ( g14sScld6, (_Complex long double)14); checkScld6 ( g15sScld6, (_Complex long double)15); checkScld6 ( g16sScld6, (_Complex long double)16); } void testScld6 (Scld6 s1, Scld6 s2, Scld6 s3, Scld6 s4, Scld6 s5, Scld6 s6, Scld6 s7, Scld6 s8, Scld6 s9, Scld6 s10, Scld6 s11, Scld6 s12, Scld6 s13, Scld6 s14, Scld6 s15, Scld6 s16) { checkScld6 (s1, (_Complex long double)1); checkScld6 (s2, (_Complex long double)2); checkScld6 (s3, (_Complex long double)3); checkScld6 (s4, (_Complex long double)4); checkScld6 (s5, (_Complex long double)5); checkScld6 (s6, (_Complex long double)6); checkScld6 (s7, (_Complex long double)7); checkScld6 (s8, (_Complex long double)8); checkScld6 (s9, (_Complex long double)9); checkScld6 (s10, (_Complex long double)10); checkScld6 (s11, (_Complex long double)11); checkScld6 (s12, (_Complex long double)12); checkScld6 (s13, (_Complex long double)13); checkScld6 (s14, (_Complex long double)14); checkScld6 (s15, (_Complex long double)15); checkScld6 (s16, (_Complex long double)16); } void testvaScld6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-18_y.c"
ap
# 24 "struct-by-value-18_y.c" 3 4
,
# 24 "struct-by-value-18_y.c"
n
# 24 "struct-by-value-18_y.c" 3 4
)
# 24 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld6 t = 
# 24 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-18_y.c"
ap
# 24 "struct-by-value-18_y.c" 3 4
,
# 24 "struct-by-value-18_y.c"
Scld6
# 24 "struct-by-value-18_y.c" 3 4
)
# 24 "struct-by-value-18_y.c"
; checkScld6 (t, (_Complex long double)i+1); } 
# 24 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-18_y.c"
ap
# 24 "struct-by-value-18_y.c" 3 4
)
# 24 "struct-by-value-18_y.c"
; } }
extern Scld7 g1sScld7, g2sScld7, g3sScld7, g4sScld7; extern Scld7 g5sScld7, g6sScld7, g7sScld7, g8sScld7; extern Scld7 g9sScld7, g10sScld7, g11sScld7, g12sScld7; extern Scld7 g13sScld7, g14sScld7, g15sScld7, g16sScld7; extern void checkScld7 (Scld7 x, _Complex long double y); void checkgScld7 (void) { checkScld7 ( g1sScld7, (_Complex long double)1); checkScld7 ( g2sScld7, (_Complex long double)2); checkScld7 ( g3sScld7, (_Complex long double)3); checkScld7 ( g4sScld7, (_Complex long double)4); checkScld7 ( g5sScld7, (_Complex long double)5); checkScld7 ( g6sScld7, (_Complex long double)6); checkScld7 ( g7sScld7, (_Complex long double)7); checkScld7 ( g8sScld7, (_Complex long double)8); checkScld7 ( g9sScld7, (_Complex long double)9); checkScld7 ( g10sScld7, (_Complex long double)10); checkScld7 ( g11sScld7, (_Complex long double)11); checkScld7 ( g12sScld7, (_Complex long double)12); checkScld7 ( g13sScld7, (_Complex long double)13); checkScld7 ( g14sScld7, (_Complex long double)14); checkScld7 ( g15sScld7, (_Complex long double)15); checkScld7 ( g16sScld7, (_Complex long double)16); } void testScld7 (Scld7 s1, Scld7 s2, Scld7 s3, Scld7 s4, Scld7 s5, Scld7 s6, Scld7 s7, Scld7 s8, Scld7 s9, Scld7 s10, Scld7 s11, Scld7 s12, Scld7 s13, Scld7 s14, Scld7 s15, Scld7 s16) { checkScld7 (s1, (_Complex long double)1); checkScld7 (s2, (_Complex long double)2); checkScld7 (s3, (_Complex long double)3); checkScld7 (s4, (_Complex long double)4); checkScld7 (s5, (_Complex long double)5); checkScld7 (s6, (_Complex long double)6); checkScld7 (s7, (_Complex long double)7); checkScld7 (s8, (_Complex long double)8); checkScld7 (s9, (_Complex long double)9); checkScld7 (s10, (_Complex long double)10); checkScld7 (s11, (_Complex long double)11); checkScld7 (s12, (_Complex long double)12); checkScld7 (s13, (_Complex long double)13); checkScld7 (s14, (_Complex long double)14); checkScld7 (s15, (_Complex long double)15); checkScld7 (s16, (_Complex long double)16); } void testvaScld7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-18_y.c"
ap
# 25 "struct-by-value-18_y.c" 3 4
,
# 25 "struct-by-value-18_y.c"
n
# 25 "struct-by-value-18_y.c" 3 4
)
# 25 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld7 t = 
# 25 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-18_y.c"
ap
# 25 "struct-by-value-18_y.c" 3 4
,
# 25 "struct-by-value-18_y.c"
Scld7
# 25 "struct-by-value-18_y.c" 3 4
)
# 25 "struct-by-value-18_y.c"
; checkScld7 (t, (_Complex long double)i+1); } 
# 25 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-18_y.c"
ap
# 25 "struct-by-value-18_y.c" 3 4
)
# 25 "struct-by-value-18_y.c"
; } }
extern Scld8 g1sScld8, g2sScld8, g3sScld8, g4sScld8; extern Scld8 g5sScld8, g6sScld8, g7sScld8, g8sScld8; extern Scld8 g9sScld8, g10sScld8, g11sScld8, g12sScld8; extern Scld8 g13sScld8, g14sScld8, g15sScld8, g16sScld8; extern void checkScld8 (Scld8 x, _Complex long double y); void checkgScld8 (void) { checkScld8 ( g1sScld8, (_Complex long double)1); checkScld8 ( g2sScld8, (_Complex long double)2); checkScld8 ( g3sScld8, (_Complex long double)3); checkScld8 ( g4sScld8, (_Complex long double)4); checkScld8 ( g5sScld8, (_Complex long double)5); checkScld8 ( g6sScld8, (_Complex long double)6); checkScld8 ( g7sScld8, (_Complex long double)7); checkScld8 ( g8sScld8, (_Complex long double)8); checkScld8 ( g9sScld8, (_Complex long double)9); checkScld8 ( g10sScld8, (_Complex long double)10); checkScld8 ( g11sScld8, (_Complex long double)11); checkScld8 ( g12sScld8, (_Complex long double)12); checkScld8 ( g13sScld8, (_Complex long double)13); checkScld8 ( g14sScld8, (_Complex long double)14); checkScld8 ( g15sScld8, (_Complex long double)15); checkScld8 ( g16sScld8, (_Complex long double)16); } void testScld8 (Scld8 s1, Scld8 s2, Scld8 s3, Scld8 s4, Scld8 s5, Scld8 s6, Scld8 s7, Scld8 s8, Scld8 s9, Scld8 s10, Scld8 s11, Scld8 s12, Scld8 s13, Scld8 s14, Scld8 s15, Scld8 s16) { checkScld8 (s1, (_Complex long double)1); checkScld8 (s2, (_Complex long double)2); checkScld8 (s3, (_Complex long double)3); checkScld8 (s4, (_Complex long double)4); checkScld8 (s5, (_Complex long double)5); checkScld8 (s6, (_Complex long double)6); checkScld8 (s7, (_Complex long double)7); checkScld8 (s8, (_Complex long double)8); checkScld8 (s9, (_Complex long double)9); checkScld8 (s10, (_Complex long double)10); checkScld8 (s11, (_Complex long double)11); checkScld8 (s12, (_Complex long double)12); checkScld8 (s13, (_Complex long double)13); checkScld8 (s14, (_Complex long double)14); checkScld8 (s15, (_Complex long double)15); checkScld8 (s16, (_Complex long double)16); } void testvaScld8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 26 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 26 "struct-by-value-18_y.c"
ap
# 26 "struct-by-value-18_y.c" 3 4
,
# 26 "struct-by-value-18_y.c"
n
# 26 "struct-by-value-18_y.c" 3 4
)
# 26 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld8 t = 
# 26 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 26 "struct-by-value-18_y.c"
ap
# 26 "struct-by-value-18_y.c" 3 4
,
# 26 "struct-by-value-18_y.c"
Scld8
# 26 "struct-by-value-18_y.c" 3 4
)
# 26 "struct-by-value-18_y.c"
; checkScld8 (t, (_Complex long double)i+1); } 
# 26 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 26 "struct-by-value-18_y.c"
ap
# 26 "struct-by-value-18_y.c" 3 4
)
# 26 "struct-by-value-18_y.c"
; } }
extern Scld9 g1sScld9, g2sScld9, g3sScld9, g4sScld9; extern Scld9 g5sScld9, g6sScld9, g7sScld9, g8sScld9; extern Scld9 g9sScld9, g10sScld9, g11sScld9, g12sScld9; extern Scld9 g13sScld9, g14sScld9, g15sScld9, g16sScld9; extern void checkScld9 (Scld9 x, _Complex long double y); void checkgScld9 (void) { checkScld9 ( g1sScld9, (_Complex long double)1); checkScld9 ( g2sScld9, (_Complex long double)2); checkScld9 ( g3sScld9, (_Complex long double)3); checkScld9 ( g4sScld9, (_Complex long double)4); checkScld9 ( g5sScld9, (_Complex long double)5); checkScld9 ( g6sScld9, (_Complex long double)6); checkScld9 ( g7sScld9, (_Complex long double)7); checkScld9 ( g8sScld9, (_Complex long double)8); checkScld9 ( g9sScld9, (_Complex long double)9); checkScld9 ( g10sScld9, (_Complex long double)10); checkScld9 ( g11sScld9, (_Complex long double)11); checkScld9 ( g12sScld9, (_Complex long double)12); checkScld9 ( g13sScld9, (_Complex long double)13); checkScld9 ( g14sScld9, (_Complex long double)14); checkScld9 ( g15sScld9, (_Complex long double)15); checkScld9 ( g16sScld9, (_Complex long double)16); } void testScld9 (Scld9 s1, Scld9 s2, Scld9 s3, Scld9 s4, Scld9 s5, Scld9 s6, Scld9 s7, Scld9 s8, Scld9 s9, Scld9 s10, Scld9 s11, Scld9 s12, Scld9 s13, Scld9 s14, Scld9 s15, Scld9 s16) { checkScld9 (s1, (_Complex long double)1); checkScld9 (s2, (_Complex long double)2); checkScld9 (s3, (_Complex long double)3); checkScld9 (s4, (_Complex long double)4); checkScld9 (s5, (_Complex long double)5); checkScld9 (s6, (_Complex long double)6); checkScld9 (s7, (_Complex long double)7); checkScld9 (s8, (_Complex long double)8); checkScld9 (s9, (_Complex long double)9); checkScld9 (s10, (_Complex long double)10); checkScld9 (s11, (_Complex long double)11); checkScld9 (s12, (_Complex long double)12); checkScld9 (s13, (_Complex long double)13); checkScld9 (s14, (_Complex long double)14); checkScld9 (s15, (_Complex long double)15); checkScld9 (s16, (_Complex long double)16); } void testvaScld9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 27 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 27 "struct-by-value-18_y.c"
ap
# 27 "struct-by-value-18_y.c" 3 4
,
# 27 "struct-by-value-18_y.c"
n
# 27 "struct-by-value-18_y.c" 3 4
)
# 27 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld9 t = 
# 27 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 27 "struct-by-value-18_y.c"
ap
# 27 "struct-by-value-18_y.c" 3 4
,
# 27 "struct-by-value-18_y.c"
Scld9
# 27 "struct-by-value-18_y.c" 3 4
)
# 27 "struct-by-value-18_y.c"
; checkScld9 (t, (_Complex long double)i+1); } 
# 27 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 27 "struct-by-value-18_y.c"
ap
# 27 "struct-by-value-18_y.c" 3 4
)
# 27 "struct-by-value-18_y.c"
; } }
extern Scld10 g1sScld10, g2sScld10, g3sScld10, g4sScld10; extern Scld10 g5sScld10, g6sScld10, g7sScld10, g8sScld10; extern Scld10 g9sScld10, g10sScld10, g11sScld10, g12sScld10; extern Scld10 g13sScld10, g14sScld10, g15sScld10, g16sScld10; extern void checkScld10 (Scld10 x, _Complex long double y); void checkgScld10 (void) { checkScld10 ( g1sScld10, (_Complex long double)1); checkScld10 ( g2sScld10, (_Complex long double)2); checkScld10 ( g3sScld10, (_Complex long double)3); checkScld10 ( g4sScld10, (_Complex long double)4); checkScld10 ( g5sScld10, (_Complex long double)5); checkScld10 ( g6sScld10, (_Complex long double)6); checkScld10 ( g7sScld10, (_Complex long double)7); checkScld10 ( g8sScld10, (_Complex long double)8); checkScld10 ( g9sScld10, (_Complex long double)9); checkScld10 ( g10sScld10, (_Complex long double)10); checkScld10 ( g11sScld10, (_Complex long double)11); checkScld10 ( g12sScld10, (_Complex long double)12); checkScld10 ( g13sScld10, (_Complex long double)13); checkScld10 ( g14sScld10, (_Complex long double)14); checkScld10 ( g15sScld10, (_Complex long double)15); checkScld10 ( g16sScld10, (_Complex long double)16); } void testScld10 (Scld10 s1, Scld10 s2, Scld10 s3, Scld10 s4, Scld10 s5, Scld10 s6, Scld10 s7, Scld10 s8, Scld10 s9, Scld10 s10, Scld10 s11, Scld10 s12, Scld10 s13, Scld10 s14, Scld10 s15, Scld10 s16) { checkScld10 (s1, (_Complex long double)1); checkScld10 (s2, (_Complex long double)2); checkScld10 (s3, (_Complex long double)3); checkScld10 (s4, (_Complex long double)4); checkScld10 (s5, (_Complex long double)5); checkScld10 (s6, (_Complex long double)6); checkScld10 (s7, (_Complex long double)7); checkScld10 (s8, (_Complex long double)8); checkScld10 (s9, (_Complex long double)9); checkScld10 (s10, (_Complex long double)10); checkScld10 (s11, (_Complex long double)11); checkScld10 (s12, (_Complex long double)12); checkScld10 (s13, (_Complex long double)13); checkScld10 (s14, (_Complex long double)14); checkScld10 (s15, (_Complex long double)15); checkScld10 (s16, (_Complex long double)16); } void testvaScld10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 28 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 28 "struct-by-value-18_y.c"
ap
# 28 "struct-by-value-18_y.c" 3 4
,
# 28 "struct-by-value-18_y.c"
n
# 28 "struct-by-value-18_y.c" 3 4
)
# 28 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld10 t = 
# 28 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 28 "struct-by-value-18_y.c"
ap
# 28 "struct-by-value-18_y.c" 3 4
,
# 28 "struct-by-value-18_y.c"
Scld10
# 28 "struct-by-value-18_y.c" 3 4
)
# 28 "struct-by-value-18_y.c"
; checkScld10 (t, (_Complex long double)i+1); } 
# 28 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 28 "struct-by-value-18_y.c"
ap
# 28 "struct-by-value-18_y.c" 3 4
)
# 28 "struct-by-value-18_y.c"
; } }
extern Scld11 g1sScld11, g2sScld11, g3sScld11, g4sScld11; extern Scld11 g5sScld11, g6sScld11, g7sScld11, g8sScld11; extern Scld11 g9sScld11, g10sScld11, g11sScld11, g12sScld11; extern Scld11 g13sScld11, g14sScld11, g15sScld11, g16sScld11; extern void checkScld11 (Scld11 x, _Complex long double y); void checkgScld11 (void) { checkScld11 ( g1sScld11, (_Complex long double)1); checkScld11 ( g2sScld11, (_Complex long double)2); checkScld11 ( g3sScld11, (_Complex long double)3); checkScld11 ( g4sScld11, (_Complex long double)4); checkScld11 ( g5sScld11, (_Complex long double)5); checkScld11 ( g6sScld11, (_Complex long double)6); checkScld11 ( g7sScld11, (_Complex long double)7); checkScld11 ( g8sScld11, (_Complex long double)8); checkScld11 ( g9sScld11, (_Complex long double)9); checkScld11 ( g10sScld11, (_Complex long double)10); checkScld11 ( g11sScld11, (_Complex long double)11); checkScld11 ( g12sScld11, (_Complex long double)12); checkScld11 ( g13sScld11, (_Complex long double)13); checkScld11 ( g14sScld11, (_Complex long double)14); checkScld11 ( g15sScld11, (_Complex long double)15); checkScld11 ( g16sScld11, (_Complex long double)16); } void testScld11 (Scld11 s1, Scld11 s2, Scld11 s3, Scld11 s4, Scld11 s5, Scld11 s6, Scld11 s7, Scld11 s8, Scld11 s9, Scld11 s10, Scld11 s11, Scld11 s12, Scld11 s13, Scld11 s14, Scld11 s15, Scld11 s16) { checkScld11 (s1, (_Complex long double)1); checkScld11 (s2, (_Complex long double)2); checkScld11 (s3, (_Complex long double)3); checkScld11 (s4, (_Complex long double)4); checkScld11 (s5, (_Complex long double)5); checkScld11 (s6, (_Complex long double)6); checkScld11 (s7, (_Complex long double)7); checkScld11 (s8, (_Complex long double)8); checkScld11 (s9, (_Complex long double)9); checkScld11 (s10, (_Complex long double)10); checkScld11 (s11, (_Complex long double)11); checkScld11 (s12, (_Complex long double)12); checkScld11 (s13, (_Complex long double)13); checkScld11 (s14, (_Complex long double)14); checkScld11 (s15, (_Complex long double)15); checkScld11 (s16, (_Complex long double)16); } void testvaScld11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 29 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 29 "struct-by-value-18_y.c"
ap
# 29 "struct-by-value-18_y.c" 3 4
,
# 29 "struct-by-value-18_y.c"
n
# 29 "struct-by-value-18_y.c" 3 4
)
# 29 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld11 t = 
# 29 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 29 "struct-by-value-18_y.c"
ap
# 29 "struct-by-value-18_y.c" 3 4
,
# 29 "struct-by-value-18_y.c"
Scld11
# 29 "struct-by-value-18_y.c" 3 4
)
# 29 "struct-by-value-18_y.c"
; checkScld11 (t, (_Complex long double)i+1); } 
# 29 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 29 "struct-by-value-18_y.c"
ap
# 29 "struct-by-value-18_y.c" 3 4
)
# 29 "struct-by-value-18_y.c"
; } }
extern Scld12 g1sScld12, g2sScld12, g3sScld12, g4sScld12; extern Scld12 g5sScld12, g6sScld12, g7sScld12, g8sScld12; extern Scld12 g9sScld12, g10sScld12, g11sScld12, g12sScld12; extern Scld12 g13sScld12, g14sScld12, g15sScld12, g16sScld12; extern void checkScld12 (Scld12 x, _Complex long double y); void checkgScld12 (void) { checkScld12 ( g1sScld12, (_Complex long double)1); checkScld12 ( g2sScld12, (_Complex long double)2); checkScld12 ( g3sScld12, (_Complex long double)3); checkScld12 ( g4sScld12, (_Complex long double)4); checkScld12 ( g5sScld12, (_Complex long double)5); checkScld12 ( g6sScld12, (_Complex long double)6); checkScld12 ( g7sScld12, (_Complex long double)7); checkScld12 ( g8sScld12, (_Complex long double)8); checkScld12 ( g9sScld12, (_Complex long double)9); checkScld12 ( g10sScld12, (_Complex long double)10); checkScld12 ( g11sScld12, (_Complex long double)11); checkScld12 ( g12sScld12, (_Complex long double)12); checkScld12 ( g13sScld12, (_Complex long double)13); checkScld12 ( g14sScld12, (_Complex long double)14); checkScld12 ( g15sScld12, (_Complex long double)15); checkScld12 ( g16sScld12, (_Complex long double)16); } void testScld12 (Scld12 s1, Scld12 s2, Scld12 s3, Scld12 s4, Scld12 s5, Scld12 s6, Scld12 s7, Scld12 s8, Scld12 s9, Scld12 s10, Scld12 s11, Scld12 s12, Scld12 s13, Scld12 s14, Scld12 s15, Scld12 s16) { checkScld12 (s1, (_Complex long double)1); checkScld12 (s2, (_Complex long double)2); checkScld12 (s3, (_Complex long double)3); checkScld12 (s4, (_Complex long double)4); checkScld12 (s5, (_Complex long double)5); checkScld12 (s6, (_Complex long double)6); checkScld12 (s7, (_Complex long double)7); checkScld12 (s8, (_Complex long double)8); checkScld12 (s9, (_Complex long double)9); checkScld12 (s10, (_Complex long double)10); checkScld12 (s11, (_Complex long double)11); checkScld12 (s12, (_Complex long double)12); checkScld12 (s13, (_Complex long double)13); checkScld12 (s14, (_Complex long double)14); checkScld12 (s15, (_Complex long double)15); checkScld12 (s16, (_Complex long double)16); } void testvaScld12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 30 "struct-by-value-18_y.c" 3 4
__builtin_va_start(
# 30 "struct-by-value-18_y.c"
ap
# 30 "struct-by-value-18_y.c" 3 4
,
# 30 "struct-by-value-18_y.c"
n
# 30 "struct-by-value-18_y.c" 3 4
)
# 30 "struct-by-value-18_y.c"
; for (i = 0; i < n; i++) { Scld12 t = 
# 30 "struct-by-value-18_y.c" 3 4
__builtin_va_arg(
# 30 "struct-by-value-18_y.c"
ap
# 30 "struct-by-value-18_y.c" 3 4
,
# 30 "struct-by-value-18_y.c"
Scld12
# 30 "struct-by-value-18_y.c" 3 4
)
# 30 "struct-by-value-18_y.c"
; checkScld12 (t, (_Complex long double)i+1); } 
# 30 "struct-by-value-18_y.c" 3 4
__builtin_va_end(
# 30 "struct-by-value-18_y.c"
ap
# 30 "struct-by-value-18_y.c" 3 4
)
# 30 "struct-by-value-18_y.c"
; } }
