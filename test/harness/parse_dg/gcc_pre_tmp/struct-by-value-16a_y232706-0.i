# 1 "struct-by-value-16a_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-16a_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-16a_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-16a_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-16a_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-16a_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-16a_y.c" 2


typedef struct { _Complex float a; } Scf1; typedef struct { _Complex float a; _Complex float b; } Scf2; typedef struct { _Complex float a; _Complex float b; _Complex float c; } Scf3; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; } Scf4; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; } Scf5; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; } Scf6; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; } Scf7; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; } Scf8; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; } Scf9; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; } Scf10; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; } Scf11; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; _Complex float l; } Scf12; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; _Complex float l; _Complex float m; } Scf13; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; _Complex float l; _Complex float m; _Complex float n; } Scf14; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; _Complex float l; _Complex float m; _Complex float n; _Complex float o; } Scf15; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; _Complex float l; _Complex float m; _Complex float n; _Complex float o; _Complex float p; } Scf16;
void initScf1 (Scf1 *p, _Complex float y) { p->a = y; } void initScf2 (Scf2 *p, _Complex float y) { p->a = y; p->b = y+1; } void initScf3 (Scf3 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; } void initScf4 (Scf4 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initScf5 (Scf5 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initScf6 (Scf6 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initScf7 (Scf7 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initScf8 (Scf8 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initScf9 (Scf9 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initScf10 (Scf10 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initScf11 (Scf11 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initScf12 (Scf12 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initScf13 (Scf13 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initScf14 (Scf14 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initScf15 (Scf15 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initScf16 (Scf16 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Scf13 g1sScf13, g2sScf13, g3sScf13, g4sScf13; extern Scf13 g5sScf13, g6sScf13, g7sScf13, g8sScf13; extern Scf13 g9sScf13, g10sScf13, g11sScf13, g12sScf13; extern Scf13 g13sScf13, g14sScf13, g15sScf13, g16sScf13; extern void checkScf13 (Scf13 x, _Complex float y); void checkgScf13 (void) { checkScf13 ( g1sScf13, (_Complex float)1); checkScf13 ( g2sScf13, (_Complex float)2); checkScf13 ( g3sScf13, (_Complex float)3); checkScf13 ( g4sScf13, (_Complex float)4); checkScf13 ( g5sScf13, (_Complex float)5); checkScf13 ( g6sScf13, (_Complex float)6); checkScf13 ( g7sScf13, (_Complex float)7); checkScf13 ( g8sScf13, (_Complex float)8); checkScf13 ( g9sScf13, (_Complex float)9); checkScf13 ( g10sScf13, (_Complex float)10); checkScf13 ( g11sScf13, (_Complex float)11); checkScf13 ( g12sScf13, (_Complex float)12); checkScf13 ( g13sScf13, (_Complex float)13); checkScf13 ( g14sScf13, (_Complex float)14); checkScf13 ( g15sScf13, (_Complex float)15); checkScf13 ( g16sScf13, (_Complex float)16); } void testScf13 (Scf13 s1, Scf13 s2, Scf13 s3, Scf13 s4, Scf13 s5, Scf13 s6, Scf13 s7, Scf13 s8, Scf13 s9, Scf13 s10, Scf13 s11, Scf13 s12, Scf13 s13, Scf13 s14, Scf13 s15, Scf13 s16) { checkScf13 (s1, (_Complex float)1); checkScf13 (s2, (_Complex float)2); checkScf13 (s3, (_Complex float)3); checkScf13 (s4, (_Complex float)4); checkScf13 (s5, (_Complex float)5); checkScf13 (s6, (_Complex float)6); checkScf13 (s7, (_Complex float)7); checkScf13 (s8, (_Complex float)8); checkScf13 (s9, (_Complex float)9); checkScf13 (s10, (_Complex float)10); checkScf13 (s11, (_Complex float)11); checkScf13 (s12, (_Complex float)12); checkScf13 (s13, (_Complex float)13); checkScf13 (s14, (_Complex float)14); checkScf13 (s15, (_Complex float)15); checkScf13 (s16, (_Complex float)16); } void testvaScf13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-16a_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-16a_y.c"
ap
# 19 "struct-by-value-16a_y.c" 3 4
,
# 19 "struct-by-value-16a_y.c"
n
# 19 "struct-by-value-16a_y.c" 3 4
)
# 19 "struct-by-value-16a_y.c"
; for (i = 0; i < n; i++) { Scf13 t = 
# 19 "struct-by-value-16a_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-16a_y.c"
ap
# 19 "struct-by-value-16a_y.c" 3 4
,
# 19 "struct-by-value-16a_y.c"
Scf13
# 19 "struct-by-value-16a_y.c" 3 4
)
# 19 "struct-by-value-16a_y.c"
; checkScf13 (t, (_Complex float)i+1); } 
# 19 "struct-by-value-16a_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-16a_y.c"
ap
# 19 "struct-by-value-16a_y.c" 3 4
)
# 19 "struct-by-value-16a_y.c"
; } }
extern Scf14 g1sScf14, g2sScf14, g3sScf14, g4sScf14; extern Scf14 g5sScf14, g6sScf14, g7sScf14, g8sScf14; extern Scf14 g9sScf14, g10sScf14, g11sScf14, g12sScf14; extern Scf14 g13sScf14, g14sScf14, g15sScf14, g16sScf14; extern void checkScf14 (Scf14 x, _Complex float y); void checkgScf14 (void) { checkScf14 ( g1sScf14, (_Complex float)1); checkScf14 ( g2sScf14, (_Complex float)2); checkScf14 ( g3sScf14, (_Complex float)3); checkScf14 ( g4sScf14, (_Complex float)4); checkScf14 ( g5sScf14, (_Complex float)5); checkScf14 ( g6sScf14, (_Complex float)6); checkScf14 ( g7sScf14, (_Complex float)7); checkScf14 ( g8sScf14, (_Complex float)8); checkScf14 ( g9sScf14, (_Complex float)9); checkScf14 ( g10sScf14, (_Complex float)10); checkScf14 ( g11sScf14, (_Complex float)11); checkScf14 ( g12sScf14, (_Complex float)12); checkScf14 ( g13sScf14, (_Complex float)13); checkScf14 ( g14sScf14, (_Complex float)14); checkScf14 ( g15sScf14, (_Complex float)15); checkScf14 ( g16sScf14, (_Complex float)16); } void testScf14 (Scf14 s1, Scf14 s2, Scf14 s3, Scf14 s4, Scf14 s5, Scf14 s6, Scf14 s7, Scf14 s8, Scf14 s9, Scf14 s10, Scf14 s11, Scf14 s12, Scf14 s13, Scf14 s14, Scf14 s15, Scf14 s16) { checkScf14 (s1, (_Complex float)1); checkScf14 (s2, (_Complex float)2); checkScf14 (s3, (_Complex float)3); checkScf14 (s4, (_Complex float)4); checkScf14 (s5, (_Complex float)5); checkScf14 (s6, (_Complex float)6); checkScf14 (s7, (_Complex float)7); checkScf14 (s8, (_Complex float)8); checkScf14 (s9, (_Complex float)9); checkScf14 (s10, (_Complex float)10); checkScf14 (s11, (_Complex float)11); checkScf14 (s12, (_Complex float)12); checkScf14 (s13, (_Complex float)13); checkScf14 (s14, (_Complex float)14); checkScf14 (s15, (_Complex float)15); checkScf14 (s16, (_Complex float)16); } void testvaScf14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-16a_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-16a_y.c"
ap
# 20 "struct-by-value-16a_y.c" 3 4
,
# 20 "struct-by-value-16a_y.c"
n
# 20 "struct-by-value-16a_y.c" 3 4
)
# 20 "struct-by-value-16a_y.c"
; for (i = 0; i < n; i++) { Scf14 t = 
# 20 "struct-by-value-16a_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-16a_y.c"
ap
# 20 "struct-by-value-16a_y.c" 3 4
,
# 20 "struct-by-value-16a_y.c"
Scf14
# 20 "struct-by-value-16a_y.c" 3 4
)
# 20 "struct-by-value-16a_y.c"
; checkScf14 (t, (_Complex float)i+1); } 
# 20 "struct-by-value-16a_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-16a_y.c"
ap
# 20 "struct-by-value-16a_y.c" 3 4
)
# 20 "struct-by-value-16a_y.c"
; } }
extern Scf15 g1sScf15, g2sScf15, g3sScf15, g4sScf15; extern Scf15 g5sScf15, g6sScf15, g7sScf15, g8sScf15; extern Scf15 g9sScf15, g10sScf15, g11sScf15, g12sScf15; extern Scf15 g13sScf15, g14sScf15, g15sScf15, g16sScf15; extern void checkScf15 (Scf15 x, _Complex float y); void checkgScf15 (void) { checkScf15 ( g1sScf15, (_Complex float)1); checkScf15 ( g2sScf15, (_Complex float)2); checkScf15 ( g3sScf15, (_Complex float)3); checkScf15 ( g4sScf15, (_Complex float)4); checkScf15 ( g5sScf15, (_Complex float)5); checkScf15 ( g6sScf15, (_Complex float)6); checkScf15 ( g7sScf15, (_Complex float)7); checkScf15 ( g8sScf15, (_Complex float)8); checkScf15 ( g9sScf15, (_Complex float)9); checkScf15 ( g10sScf15, (_Complex float)10); checkScf15 ( g11sScf15, (_Complex float)11); checkScf15 ( g12sScf15, (_Complex float)12); checkScf15 ( g13sScf15, (_Complex float)13); checkScf15 ( g14sScf15, (_Complex float)14); checkScf15 ( g15sScf15, (_Complex float)15); checkScf15 ( g16sScf15, (_Complex float)16); } void testScf15 (Scf15 s1, Scf15 s2, Scf15 s3, Scf15 s4, Scf15 s5, Scf15 s6, Scf15 s7, Scf15 s8, Scf15 s9, Scf15 s10, Scf15 s11, Scf15 s12, Scf15 s13, Scf15 s14, Scf15 s15, Scf15 s16) { checkScf15 (s1, (_Complex float)1); checkScf15 (s2, (_Complex float)2); checkScf15 (s3, (_Complex float)3); checkScf15 (s4, (_Complex float)4); checkScf15 (s5, (_Complex float)5); checkScf15 (s6, (_Complex float)6); checkScf15 (s7, (_Complex float)7); checkScf15 (s8, (_Complex float)8); checkScf15 (s9, (_Complex float)9); checkScf15 (s10, (_Complex float)10); checkScf15 (s11, (_Complex float)11); checkScf15 (s12, (_Complex float)12); checkScf15 (s13, (_Complex float)13); checkScf15 (s14, (_Complex float)14); checkScf15 (s15, (_Complex float)15); checkScf15 (s16, (_Complex float)16); } void testvaScf15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-16a_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-16a_y.c"
ap
# 21 "struct-by-value-16a_y.c" 3 4
,
# 21 "struct-by-value-16a_y.c"
n
# 21 "struct-by-value-16a_y.c" 3 4
)
# 21 "struct-by-value-16a_y.c"
; for (i = 0; i < n; i++) { Scf15 t = 
# 21 "struct-by-value-16a_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-16a_y.c"
ap
# 21 "struct-by-value-16a_y.c" 3 4
,
# 21 "struct-by-value-16a_y.c"
Scf15
# 21 "struct-by-value-16a_y.c" 3 4
)
# 21 "struct-by-value-16a_y.c"
; checkScf15 (t, (_Complex float)i+1); } 
# 21 "struct-by-value-16a_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-16a_y.c"
ap
# 21 "struct-by-value-16a_y.c" 3 4
)
# 21 "struct-by-value-16a_y.c"
; } }
extern Scf16 g1sScf16, g2sScf16, g3sScf16, g4sScf16; extern Scf16 g5sScf16, g6sScf16, g7sScf16, g8sScf16; extern Scf16 g9sScf16, g10sScf16, g11sScf16, g12sScf16; extern Scf16 g13sScf16, g14sScf16, g15sScf16, g16sScf16; extern void checkScf16 (Scf16 x, _Complex float y); void checkgScf16 (void) { checkScf16 ( g1sScf16, (_Complex float)1); checkScf16 ( g2sScf16, (_Complex float)2); checkScf16 ( g3sScf16, (_Complex float)3); checkScf16 ( g4sScf16, (_Complex float)4); checkScf16 ( g5sScf16, (_Complex float)5); checkScf16 ( g6sScf16, (_Complex float)6); checkScf16 ( g7sScf16, (_Complex float)7); checkScf16 ( g8sScf16, (_Complex float)8); checkScf16 ( g9sScf16, (_Complex float)9); checkScf16 ( g10sScf16, (_Complex float)10); checkScf16 ( g11sScf16, (_Complex float)11); checkScf16 ( g12sScf16, (_Complex float)12); checkScf16 ( g13sScf16, (_Complex float)13); checkScf16 ( g14sScf16, (_Complex float)14); checkScf16 ( g15sScf16, (_Complex float)15); checkScf16 ( g16sScf16, (_Complex float)16); } void testScf16 (Scf16 s1, Scf16 s2, Scf16 s3, Scf16 s4, Scf16 s5, Scf16 s6, Scf16 s7, Scf16 s8, Scf16 s9, Scf16 s10, Scf16 s11, Scf16 s12, Scf16 s13, Scf16 s14, Scf16 s15, Scf16 s16) { checkScf16 (s1, (_Complex float)1); checkScf16 (s2, (_Complex float)2); checkScf16 (s3, (_Complex float)3); checkScf16 (s4, (_Complex float)4); checkScf16 (s5, (_Complex float)5); checkScf16 (s6, (_Complex float)6); checkScf16 (s7, (_Complex float)7); checkScf16 (s8, (_Complex float)8); checkScf16 (s9, (_Complex float)9); checkScf16 (s10, (_Complex float)10); checkScf16 (s11, (_Complex float)11); checkScf16 (s12, (_Complex float)12); checkScf16 (s13, (_Complex float)13); checkScf16 (s14, (_Complex float)14); checkScf16 (s15, (_Complex float)15); checkScf16 (s16, (_Complex float)16); } void testvaScf16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-16a_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-16a_y.c"
ap
# 22 "struct-by-value-16a_y.c" 3 4
,
# 22 "struct-by-value-16a_y.c"
n
# 22 "struct-by-value-16a_y.c" 3 4
)
# 22 "struct-by-value-16a_y.c"
; for (i = 0; i < n; i++) { Scf16 t = 
# 22 "struct-by-value-16a_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-16a_y.c"
ap
# 22 "struct-by-value-16a_y.c" 3 4
,
# 22 "struct-by-value-16a_y.c"
Scf16
# 22 "struct-by-value-16a_y.c" 3 4
)
# 22 "struct-by-value-16a_y.c"
; checkScf16 (t, (_Complex float)i+1); } 
# 22 "struct-by-value-16a_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-16a_y.c"
ap
# 22 "struct-by-value-16a_y.c" 3 4
)
# 22 "struct-by-value-16a_y.c"
; } }