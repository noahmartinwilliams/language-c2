# 1 "struct-by-value-18a_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-18a_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-18a_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-18a_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-18a_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-18a_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-18a_y.c" 2


typedef struct { _Complex long double a; } Scld1; typedef struct { _Complex long double a; _Complex long double b; } Scld2; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; } Scld3; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; } Scld4; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; } Scld5; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; } Scld6; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; } Scld7; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; } Scld8; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; } Scld9; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; } Scld10; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; } Scld11; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; _Complex long double l; } Scld12; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; _Complex long double l; _Complex long double m; } Scld13; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; _Complex long double l; _Complex long double m; _Complex long double n; } Scld14; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; _Complex long double l; _Complex long double m; _Complex long double n; _Complex long double o; } Scld15; typedef struct { _Complex long double a; _Complex long double b; _Complex long double c; _Complex long double d; _Complex long double e; _Complex long double f; _Complex long double g; _Complex long double h; _Complex long double i; _Complex long double j; _Complex long double k; _Complex long double l; _Complex long double m; _Complex long double n; _Complex long double o; _Complex long double p; } Scld16;
void initScld1 (Scld1 *p, _Complex long double y) { p->a = y; } void initScld2 (Scld2 *p, _Complex long double y) { p->a = y; p->b = y+1; } void initScld3 (Scld3 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; } void initScld4 (Scld4 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initScld5 (Scld5 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initScld6 (Scld6 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initScld7 (Scld7 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initScld8 (Scld8 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initScld9 (Scld9 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initScld10 (Scld10 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initScld11 (Scld11 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initScld12 (Scld12 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initScld13 (Scld13 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initScld14 (Scld14 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initScld15 (Scld15 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initScld16 (Scld16 *p, _Complex long double y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Scld13 g1sScld13, g2sScld13, g3sScld13, g4sScld13; extern Scld13 g5sScld13, g6sScld13, g7sScld13, g8sScld13; extern Scld13 g9sScld13, g10sScld13, g11sScld13, g12sScld13; extern Scld13 g13sScld13, g14sScld13, g15sScld13, g16sScld13; extern void checkScld13 (Scld13 x, _Complex long double y); void checkgScld13 (void) { checkScld13 ( g1sScld13, (_Complex long double)1); checkScld13 ( g2sScld13, (_Complex long double)2); checkScld13 ( g3sScld13, (_Complex long double)3); checkScld13 ( g4sScld13, (_Complex long double)4); checkScld13 ( g5sScld13, (_Complex long double)5); checkScld13 ( g6sScld13, (_Complex long double)6); checkScld13 ( g7sScld13, (_Complex long double)7); checkScld13 ( g8sScld13, (_Complex long double)8); checkScld13 ( g9sScld13, (_Complex long double)9); checkScld13 ( g10sScld13, (_Complex long double)10); checkScld13 ( g11sScld13, (_Complex long double)11); checkScld13 ( g12sScld13, (_Complex long double)12); checkScld13 ( g13sScld13, (_Complex long double)13); checkScld13 ( g14sScld13, (_Complex long double)14); checkScld13 ( g15sScld13, (_Complex long double)15); checkScld13 ( g16sScld13, (_Complex long double)16); } void testScld13 (Scld13 s1, Scld13 s2, Scld13 s3, Scld13 s4, Scld13 s5, Scld13 s6, Scld13 s7, Scld13 s8, Scld13 s9, Scld13 s10, Scld13 s11, Scld13 s12, Scld13 s13, Scld13 s14, Scld13 s15, Scld13 s16) { checkScld13 (s1, (_Complex long double)1); checkScld13 (s2, (_Complex long double)2); checkScld13 (s3, (_Complex long double)3); checkScld13 (s4, (_Complex long double)4); checkScld13 (s5, (_Complex long double)5); checkScld13 (s6, (_Complex long double)6); checkScld13 (s7, (_Complex long double)7); checkScld13 (s8, (_Complex long double)8); checkScld13 (s9, (_Complex long double)9); checkScld13 (s10, (_Complex long double)10); checkScld13 (s11, (_Complex long double)11); checkScld13 (s12, (_Complex long double)12); checkScld13 (s13, (_Complex long double)13); checkScld13 (s14, (_Complex long double)14); checkScld13 (s15, (_Complex long double)15); checkScld13 (s16, (_Complex long double)16); } void testvaScld13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-18a_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-18a_y.c"
ap
# 19 "struct-by-value-18a_y.c" 3 4
,
# 19 "struct-by-value-18a_y.c"
n
# 19 "struct-by-value-18a_y.c" 3 4
)
# 19 "struct-by-value-18a_y.c"
; for (i = 0; i < n; i++) { Scld13 t = 
# 19 "struct-by-value-18a_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-18a_y.c"
ap
# 19 "struct-by-value-18a_y.c" 3 4
,
# 19 "struct-by-value-18a_y.c"
Scld13
# 19 "struct-by-value-18a_y.c" 3 4
)
# 19 "struct-by-value-18a_y.c"
; checkScld13 (t, (_Complex long double)i+1); } 
# 19 "struct-by-value-18a_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-18a_y.c"
ap
# 19 "struct-by-value-18a_y.c" 3 4
)
# 19 "struct-by-value-18a_y.c"
; } }
extern Scld14 g1sScld14, g2sScld14, g3sScld14, g4sScld14; extern Scld14 g5sScld14, g6sScld14, g7sScld14, g8sScld14; extern Scld14 g9sScld14, g10sScld14, g11sScld14, g12sScld14; extern Scld14 g13sScld14, g14sScld14, g15sScld14, g16sScld14; extern void checkScld14 (Scld14 x, _Complex long double y); void checkgScld14 (void) { checkScld14 ( g1sScld14, (_Complex long double)1); checkScld14 ( g2sScld14, (_Complex long double)2); checkScld14 ( g3sScld14, (_Complex long double)3); checkScld14 ( g4sScld14, (_Complex long double)4); checkScld14 ( g5sScld14, (_Complex long double)5); checkScld14 ( g6sScld14, (_Complex long double)6); checkScld14 ( g7sScld14, (_Complex long double)7); checkScld14 ( g8sScld14, (_Complex long double)8); checkScld14 ( g9sScld14, (_Complex long double)9); checkScld14 ( g10sScld14, (_Complex long double)10); checkScld14 ( g11sScld14, (_Complex long double)11); checkScld14 ( g12sScld14, (_Complex long double)12); checkScld14 ( g13sScld14, (_Complex long double)13); checkScld14 ( g14sScld14, (_Complex long double)14); checkScld14 ( g15sScld14, (_Complex long double)15); checkScld14 ( g16sScld14, (_Complex long double)16); } void testScld14 (Scld14 s1, Scld14 s2, Scld14 s3, Scld14 s4, Scld14 s5, Scld14 s6, Scld14 s7, Scld14 s8, Scld14 s9, Scld14 s10, Scld14 s11, Scld14 s12, Scld14 s13, Scld14 s14, Scld14 s15, Scld14 s16) { checkScld14 (s1, (_Complex long double)1); checkScld14 (s2, (_Complex long double)2); checkScld14 (s3, (_Complex long double)3); checkScld14 (s4, (_Complex long double)4); checkScld14 (s5, (_Complex long double)5); checkScld14 (s6, (_Complex long double)6); checkScld14 (s7, (_Complex long double)7); checkScld14 (s8, (_Complex long double)8); checkScld14 (s9, (_Complex long double)9); checkScld14 (s10, (_Complex long double)10); checkScld14 (s11, (_Complex long double)11); checkScld14 (s12, (_Complex long double)12); checkScld14 (s13, (_Complex long double)13); checkScld14 (s14, (_Complex long double)14); checkScld14 (s15, (_Complex long double)15); checkScld14 (s16, (_Complex long double)16); } void testvaScld14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-18a_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-18a_y.c"
ap
# 20 "struct-by-value-18a_y.c" 3 4
,
# 20 "struct-by-value-18a_y.c"
n
# 20 "struct-by-value-18a_y.c" 3 4
)
# 20 "struct-by-value-18a_y.c"
; for (i = 0; i < n; i++) { Scld14 t = 
# 20 "struct-by-value-18a_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-18a_y.c"
ap
# 20 "struct-by-value-18a_y.c" 3 4
,
# 20 "struct-by-value-18a_y.c"
Scld14
# 20 "struct-by-value-18a_y.c" 3 4
)
# 20 "struct-by-value-18a_y.c"
; checkScld14 (t, (_Complex long double)i+1); } 
# 20 "struct-by-value-18a_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-18a_y.c"
ap
# 20 "struct-by-value-18a_y.c" 3 4
)
# 20 "struct-by-value-18a_y.c"
; } }
extern Scld15 g1sScld15, g2sScld15, g3sScld15, g4sScld15; extern Scld15 g5sScld15, g6sScld15, g7sScld15, g8sScld15; extern Scld15 g9sScld15, g10sScld15, g11sScld15, g12sScld15; extern Scld15 g13sScld15, g14sScld15, g15sScld15, g16sScld15; extern void checkScld15 (Scld15 x, _Complex long double y); void checkgScld15 (void) { checkScld15 ( g1sScld15, (_Complex long double)1); checkScld15 ( g2sScld15, (_Complex long double)2); checkScld15 ( g3sScld15, (_Complex long double)3); checkScld15 ( g4sScld15, (_Complex long double)4); checkScld15 ( g5sScld15, (_Complex long double)5); checkScld15 ( g6sScld15, (_Complex long double)6); checkScld15 ( g7sScld15, (_Complex long double)7); checkScld15 ( g8sScld15, (_Complex long double)8); checkScld15 ( g9sScld15, (_Complex long double)9); checkScld15 ( g10sScld15, (_Complex long double)10); checkScld15 ( g11sScld15, (_Complex long double)11); checkScld15 ( g12sScld15, (_Complex long double)12); checkScld15 ( g13sScld15, (_Complex long double)13); checkScld15 ( g14sScld15, (_Complex long double)14); checkScld15 ( g15sScld15, (_Complex long double)15); checkScld15 ( g16sScld15, (_Complex long double)16); } void testScld15 (Scld15 s1, Scld15 s2, Scld15 s3, Scld15 s4, Scld15 s5, Scld15 s6, Scld15 s7, Scld15 s8, Scld15 s9, Scld15 s10, Scld15 s11, Scld15 s12, Scld15 s13, Scld15 s14, Scld15 s15, Scld15 s16) { checkScld15 (s1, (_Complex long double)1); checkScld15 (s2, (_Complex long double)2); checkScld15 (s3, (_Complex long double)3); checkScld15 (s4, (_Complex long double)4); checkScld15 (s5, (_Complex long double)5); checkScld15 (s6, (_Complex long double)6); checkScld15 (s7, (_Complex long double)7); checkScld15 (s8, (_Complex long double)8); checkScld15 (s9, (_Complex long double)9); checkScld15 (s10, (_Complex long double)10); checkScld15 (s11, (_Complex long double)11); checkScld15 (s12, (_Complex long double)12); checkScld15 (s13, (_Complex long double)13); checkScld15 (s14, (_Complex long double)14); checkScld15 (s15, (_Complex long double)15); checkScld15 (s16, (_Complex long double)16); } void testvaScld15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-18a_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-18a_y.c"
ap
# 21 "struct-by-value-18a_y.c" 3 4
,
# 21 "struct-by-value-18a_y.c"
n
# 21 "struct-by-value-18a_y.c" 3 4
)
# 21 "struct-by-value-18a_y.c"
; for (i = 0; i < n; i++) { Scld15 t = 
# 21 "struct-by-value-18a_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-18a_y.c"
ap
# 21 "struct-by-value-18a_y.c" 3 4
,
# 21 "struct-by-value-18a_y.c"
Scld15
# 21 "struct-by-value-18a_y.c" 3 4
)
# 21 "struct-by-value-18a_y.c"
; checkScld15 (t, (_Complex long double)i+1); } 
# 21 "struct-by-value-18a_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-18a_y.c"
ap
# 21 "struct-by-value-18a_y.c" 3 4
)
# 21 "struct-by-value-18a_y.c"
; } }
extern Scld16 g1sScld16, g2sScld16, g3sScld16, g4sScld16; extern Scld16 g5sScld16, g6sScld16, g7sScld16, g8sScld16; extern Scld16 g9sScld16, g10sScld16, g11sScld16, g12sScld16; extern Scld16 g13sScld16, g14sScld16, g15sScld16, g16sScld16; extern void checkScld16 (Scld16 x, _Complex long double y); void checkgScld16 (void) { checkScld16 ( g1sScld16, (_Complex long double)1); checkScld16 ( g2sScld16, (_Complex long double)2); checkScld16 ( g3sScld16, (_Complex long double)3); checkScld16 ( g4sScld16, (_Complex long double)4); checkScld16 ( g5sScld16, (_Complex long double)5); checkScld16 ( g6sScld16, (_Complex long double)6); checkScld16 ( g7sScld16, (_Complex long double)7); checkScld16 ( g8sScld16, (_Complex long double)8); checkScld16 ( g9sScld16, (_Complex long double)9); checkScld16 ( g10sScld16, (_Complex long double)10); checkScld16 ( g11sScld16, (_Complex long double)11); checkScld16 ( g12sScld16, (_Complex long double)12); checkScld16 ( g13sScld16, (_Complex long double)13); checkScld16 ( g14sScld16, (_Complex long double)14); checkScld16 ( g15sScld16, (_Complex long double)15); checkScld16 ( g16sScld16, (_Complex long double)16); } void testScld16 (Scld16 s1, Scld16 s2, Scld16 s3, Scld16 s4, Scld16 s5, Scld16 s6, Scld16 s7, Scld16 s8, Scld16 s9, Scld16 s10, Scld16 s11, Scld16 s12, Scld16 s13, Scld16 s14, Scld16 s15, Scld16 s16) { checkScld16 (s1, (_Complex long double)1); checkScld16 (s2, (_Complex long double)2); checkScld16 (s3, (_Complex long double)3); checkScld16 (s4, (_Complex long double)4); checkScld16 (s5, (_Complex long double)5); checkScld16 (s6, (_Complex long double)6); checkScld16 (s7, (_Complex long double)7); checkScld16 (s8, (_Complex long double)8); checkScld16 (s9, (_Complex long double)9); checkScld16 (s10, (_Complex long double)10); checkScld16 (s11, (_Complex long double)11); checkScld16 (s12, (_Complex long double)12); checkScld16 (s13, (_Complex long double)13); checkScld16 (s14, (_Complex long double)14); checkScld16 (s15, (_Complex long double)15); checkScld16 (s16, (_Complex long double)16); } void testvaScld16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-18a_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-18a_y.c"
ap
# 22 "struct-by-value-18a_y.c" 3 4
,
# 22 "struct-by-value-18a_y.c"
n
# 22 "struct-by-value-18a_y.c" 3 4
)
# 22 "struct-by-value-18a_y.c"
; for (i = 0; i < n; i++) { Scld16 t = 
# 22 "struct-by-value-18a_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-18a_y.c"
ap
# 22 "struct-by-value-18a_y.c" 3 4
,
# 22 "struct-by-value-18a_y.c"
Scld16
# 22 "struct-by-value-18a_y.c" 3 4
)
# 22 "struct-by-value-18a_y.c"
; checkScld16 (t, (_Complex long double)i+1); } 
# 22 "struct-by-value-18a_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-18a_y.c"
ap
# 22 "struct-by-value-18a_y.c" 3 4
)
# 22 "struct-by-value-18a_y.c"
; } }
