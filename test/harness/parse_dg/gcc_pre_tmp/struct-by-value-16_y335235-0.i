# 1 "struct-by-value-16_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-16_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-16_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-16_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-16_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-16_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-16_y.c" 2


typedef struct { _Complex float a; } Scf1; typedef struct { _Complex float a; _Complex float b; } Scf2; typedef struct { _Complex float a; _Complex float b; _Complex float c; } Scf3; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; } Scf4; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; } Scf5; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; } Scf6; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; } Scf7; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; } Scf8; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; } Scf9; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; } Scf10; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; } Scf11; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; _Complex float l; } Scf12; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; _Complex float l; _Complex float m; } Scf13; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; _Complex float l; _Complex float m; _Complex float n; } Scf14; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; _Complex float l; _Complex float m; _Complex float n; _Complex float o; } Scf15; typedef struct { _Complex float a; _Complex float b; _Complex float c; _Complex float d; _Complex float e; _Complex float f; _Complex float g; _Complex float h; _Complex float i; _Complex float j; _Complex float k; _Complex float l; _Complex float m; _Complex float n; _Complex float o; _Complex float p; } Scf16;
void initScf1 (Scf1 *p, _Complex float y) { p->a = y; } void initScf2 (Scf2 *p, _Complex float y) { p->a = y; p->b = y+1; } void initScf3 (Scf3 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; } void initScf4 (Scf4 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initScf5 (Scf5 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initScf6 (Scf6 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initScf7 (Scf7 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initScf8 (Scf8 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initScf9 (Scf9 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initScf10 (Scf10 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initScf11 (Scf11 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initScf12 (Scf12 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initScf13 (Scf13 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initScf14 (Scf14 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initScf15 (Scf15 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initScf16 (Scf16 *p, _Complex float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Scf1 g1sScf1, g2sScf1, g3sScf1, g4sScf1; extern Scf1 g5sScf1, g6sScf1, g7sScf1, g8sScf1; extern Scf1 g9sScf1, g10sScf1, g11sScf1, g12sScf1; extern Scf1 g13sScf1, g14sScf1, g15sScf1, g16sScf1; extern void checkScf1 (Scf1 x, _Complex float y); void checkgScf1 (void) { checkScf1 ( g1sScf1, (_Complex float)1); checkScf1 ( g2sScf1, (_Complex float)2); checkScf1 ( g3sScf1, (_Complex float)3); checkScf1 ( g4sScf1, (_Complex float)4); checkScf1 ( g5sScf1, (_Complex float)5); checkScf1 ( g6sScf1, (_Complex float)6); checkScf1 ( g7sScf1, (_Complex float)7); checkScf1 ( g8sScf1, (_Complex float)8); checkScf1 ( g9sScf1, (_Complex float)9); checkScf1 ( g10sScf1, (_Complex float)10); checkScf1 ( g11sScf1, (_Complex float)11); checkScf1 ( g12sScf1, (_Complex float)12); checkScf1 ( g13sScf1, (_Complex float)13); checkScf1 ( g14sScf1, (_Complex float)14); checkScf1 ( g15sScf1, (_Complex float)15); checkScf1 ( g16sScf1, (_Complex float)16); } void testScf1 (Scf1 s1, Scf1 s2, Scf1 s3, Scf1 s4, Scf1 s5, Scf1 s6, Scf1 s7, Scf1 s8, Scf1 s9, Scf1 s10, Scf1 s11, Scf1 s12, Scf1 s13, Scf1 s14, Scf1 s15, Scf1 s16) { checkScf1 (s1, (_Complex float)1); checkScf1 (s2, (_Complex float)2); checkScf1 (s3, (_Complex float)3); checkScf1 (s4, (_Complex float)4); checkScf1 (s5, (_Complex float)5); checkScf1 (s6, (_Complex float)6); checkScf1 (s7, (_Complex float)7); checkScf1 (s8, (_Complex float)8); checkScf1 (s9, (_Complex float)9); checkScf1 (s10, (_Complex float)10); checkScf1 (s11, (_Complex float)11); checkScf1 (s12, (_Complex float)12); checkScf1 (s13, (_Complex float)13); checkScf1 (s14, (_Complex float)14); checkScf1 (s15, (_Complex float)15); checkScf1 (s16, (_Complex float)16); } void testvaScf1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-16_y.c"
ap
# 19 "struct-by-value-16_y.c" 3 4
,
# 19 "struct-by-value-16_y.c"
n
# 19 "struct-by-value-16_y.c" 3 4
)
# 19 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf1 t = 
# 19 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-16_y.c"
ap
# 19 "struct-by-value-16_y.c" 3 4
,
# 19 "struct-by-value-16_y.c"
Scf1
# 19 "struct-by-value-16_y.c" 3 4
)
# 19 "struct-by-value-16_y.c"
; checkScf1 (t, (_Complex float)i+1); } 
# 19 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-16_y.c"
ap
# 19 "struct-by-value-16_y.c" 3 4
)
# 19 "struct-by-value-16_y.c"
; } }
extern Scf2 g1sScf2, g2sScf2, g3sScf2, g4sScf2; extern Scf2 g5sScf2, g6sScf2, g7sScf2, g8sScf2; extern Scf2 g9sScf2, g10sScf2, g11sScf2, g12sScf2; extern Scf2 g13sScf2, g14sScf2, g15sScf2, g16sScf2; extern void checkScf2 (Scf2 x, _Complex float y); void checkgScf2 (void) { checkScf2 ( g1sScf2, (_Complex float)1); checkScf2 ( g2sScf2, (_Complex float)2); checkScf2 ( g3sScf2, (_Complex float)3); checkScf2 ( g4sScf2, (_Complex float)4); checkScf2 ( g5sScf2, (_Complex float)5); checkScf2 ( g6sScf2, (_Complex float)6); checkScf2 ( g7sScf2, (_Complex float)7); checkScf2 ( g8sScf2, (_Complex float)8); checkScf2 ( g9sScf2, (_Complex float)9); checkScf2 ( g10sScf2, (_Complex float)10); checkScf2 ( g11sScf2, (_Complex float)11); checkScf2 ( g12sScf2, (_Complex float)12); checkScf2 ( g13sScf2, (_Complex float)13); checkScf2 ( g14sScf2, (_Complex float)14); checkScf2 ( g15sScf2, (_Complex float)15); checkScf2 ( g16sScf2, (_Complex float)16); } void testScf2 (Scf2 s1, Scf2 s2, Scf2 s3, Scf2 s4, Scf2 s5, Scf2 s6, Scf2 s7, Scf2 s8, Scf2 s9, Scf2 s10, Scf2 s11, Scf2 s12, Scf2 s13, Scf2 s14, Scf2 s15, Scf2 s16) { checkScf2 (s1, (_Complex float)1); checkScf2 (s2, (_Complex float)2); checkScf2 (s3, (_Complex float)3); checkScf2 (s4, (_Complex float)4); checkScf2 (s5, (_Complex float)5); checkScf2 (s6, (_Complex float)6); checkScf2 (s7, (_Complex float)7); checkScf2 (s8, (_Complex float)8); checkScf2 (s9, (_Complex float)9); checkScf2 (s10, (_Complex float)10); checkScf2 (s11, (_Complex float)11); checkScf2 (s12, (_Complex float)12); checkScf2 (s13, (_Complex float)13); checkScf2 (s14, (_Complex float)14); checkScf2 (s15, (_Complex float)15); checkScf2 (s16, (_Complex float)16); } void testvaScf2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-16_y.c"
ap
# 20 "struct-by-value-16_y.c" 3 4
,
# 20 "struct-by-value-16_y.c"
n
# 20 "struct-by-value-16_y.c" 3 4
)
# 20 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf2 t = 
# 20 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-16_y.c"
ap
# 20 "struct-by-value-16_y.c" 3 4
,
# 20 "struct-by-value-16_y.c"
Scf2
# 20 "struct-by-value-16_y.c" 3 4
)
# 20 "struct-by-value-16_y.c"
; checkScf2 (t, (_Complex float)i+1); } 
# 20 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-16_y.c"
ap
# 20 "struct-by-value-16_y.c" 3 4
)
# 20 "struct-by-value-16_y.c"
; } }
extern Scf3 g1sScf3, g2sScf3, g3sScf3, g4sScf3; extern Scf3 g5sScf3, g6sScf3, g7sScf3, g8sScf3; extern Scf3 g9sScf3, g10sScf3, g11sScf3, g12sScf3; extern Scf3 g13sScf3, g14sScf3, g15sScf3, g16sScf3; extern void checkScf3 (Scf3 x, _Complex float y); void checkgScf3 (void) { checkScf3 ( g1sScf3, (_Complex float)1); checkScf3 ( g2sScf3, (_Complex float)2); checkScf3 ( g3sScf3, (_Complex float)3); checkScf3 ( g4sScf3, (_Complex float)4); checkScf3 ( g5sScf3, (_Complex float)5); checkScf3 ( g6sScf3, (_Complex float)6); checkScf3 ( g7sScf3, (_Complex float)7); checkScf3 ( g8sScf3, (_Complex float)8); checkScf3 ( g9sScf3, (_Complex float)9); checkScf3 ( g10sScf3, (_Complex float)10); checkScf3 ( g11sScf3, (_Complex float)11); checkScf3 ( g12sScf3, (_Complex float)12); checkScf3 ( g13sScf3, (_Complex float)13); checkScf3 ( g14sScf3, (_Complex float)14); checkScf3 ( g15sScf3, (_Complex float)15); checkScf3 ( g16sScf3, (_Complex float)16); } void testScf3 (Scf3 s1, Scf3 s2, Scf3 s3, Scf3 s4, Scf3 s5, Scf3 s6, Scf3 s7, Scf3 s8, Scf3 s9, Scf3 s10, Scf3 s11, Scf3 s12, Scf3 s13, Scf3 s14, Scf3 s15, Scf3 s16) { checkScf3 (s1, (_Complex float)1); checkScf3 (s2, (_Complex float)2); checkScf3 (s3, (_Complex float)3); checkScf3 (s4, (_Complex float)4); checkScf3 (s5, (_Complex float)5); checkScf3 (s6, (_Complex float)6); checkScf3 (s7, (_Complex float)7); checkScf3 (s8, (_Complex float)8); checkScf3 (s9, (_Complex float)9); checkScf3 (s10, (_Complex float)10); checkScf3 (s11, (_Complex float)11); checkScf3 (s12, (_Complex float)12); checkScf3 (s13, (_Complex float)13); checkScf3 (s14, (_Complex float)14); checkScf3 (s15, (_Complex float)15); checkScf3 (s16, (_Complex float)16); } void testvaScf3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-16_y.c"
ap
# 21 "struct-by-value-16_y.c" 3 4
,
# 21 "struct-by-value-16_y.c"
n
# 21 "struct-by-value-16_y.c" 3 4
)
# 21 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf3 t = 
# 21 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-16_y.c"
ap
# 21 "struct-by-value-16_y.c" 3 4
,
# 21 "struct-by-value-16_y.c"
Scf3
# 21 "struct-by-value-16_y.c" 3 4
)
# 21 "struct-by-value-16_y.c"
; checkScf3 (t, (_Complex float)i+1); } 
# 21 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-16_y.c"
ap
# 21 "struct-by-value-16_y.c" 3 4
)
# 21 "struct-by-value-16_y.c"
; } }
extern Scf4 g1sScf4, g2sScf4, g3sScf4, g4sScf4; extern Scf4 g5sScf4, g6sScf4, g7sScf4, g8sScf4; extern Scf4 g9sScf4, g10sScf4, g11sScf4, g12sScf4; extern Scf4 g13sScf4, g14sScf4, g15sScf4, g16sScf4; extern void checkScf4 (Scf4 x, _Complex float y); void checkgScf4 (void) { checkScf4 ( g1sScf4, (_Complex float)1); checkScf4 ( g2sScf4, (_Complex float)2); checkScf4 ( g3sScf4, (_Complex float)3); checkScf4 ( g4sScf4, (_Complex float)4); checkScf4 ( g5sScf4, (_Complex float)5); checkScf4 ( g6sScf4, (_Complex float)6); checkScf4 ( g7sScf4, (_Complex float)7); checkScf4 ( g8sScf4, (_Complex float)8); checkScf4 ( g9sScf4, (_Complex float)9); checkScf4 ( g10sScf4, (_Complex float)10); checkScf4 ( g11sScf4, (_Complex float)11); checkScf4 ( g12sScf4, (_Complex float)12); checkScf4 ( g13sScf4, (_Complex float)13); checkScf4 ( g14sScf4, (_Complex float)14); checkScf4 ( g15sScf4, (_Complex float)15); checkScf4 ( g16sScf4, (_Complex float)16); } void testScf4 (Scf4 s1, Scf4 s2, Scf4 s3, Scf4 s4, Scf4 s5, Scf4 s6, Scf4 s7, Scf4 s8, Scf4 s9, Scf4 s10, Scf4 s11, Scf4 s12, Scf4 s13, Scf4 s14, Scf4 s15, Scf4 s16) { checkScf4 (s1, (_Complex float)1); checkScf4 (s2, (_Complex float)2); checkScf4 (s3, (_Complex float)3); checkScf4 (s4, (_Complex float)4); checkScf4 (s5, (_Complex float)5); checkScf4 (s6, (_Complex float)6); checkScf4 (s7, (_Complex float)7); checkScf4 (s8, (_Complex float)8); checkScf4 (s9, (_Complex float)9); checkScf4 (s10, (_Complex float)10); checkScf4 (s11, (_Complex float)11); checkScf4 (s12, (_Complex float)12); checkScf4 (s13, (_Complex float)13); checkScf4 (s14, (_Complex float)14); checkScf4 (s15, (_Complex float)15); checkScf4 (s16, (_Complex float)16); } void testvaScf4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-16_y.c"
ap
# 22 "struct-by-value-16_y.c" 3 4
,
# 22 "struct-by-value-16_y.c"
n
# 22 "struct-by-value-16_y.c" 3 4
)
# 22 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf4 t = 
# 22 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-16_y.c"
ap
# 22 "struct-by-value-16_y.c" 3 4
,
# 22 "struct-by-value-16_y.c"
Scf4
# 22 "struct-by-value-16_y.c" 3 4
)
# 22 "struct-by-value-16_y.c"
; checkScf4 (t, (_Complex float)i+1); } 
# 22 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-16_y.c"
ap
# 22 "struct-by-value-16_y.c" 3 4
)
# 22 "struct-by-value-16_y.c"
; } }
extern Scf5 g1sScf5, g2sScf5, g3sScf5, g4sScf5; extern Scf5 g5sScf5, g6sScf5, g7sScf5, g8sScf5; extern Scf5 g9sScf5, g10sScf5, g11sScf5, g12sScf5; extern Scf5 g13sScf5, g14sScf5, g15sScf5, g16sScf5; extern void checkScf5 (Scf5 x, _Complex float y); void checkgScf5 (void) { checkScf5 ( g1sScf5, (_Complex float)1); checkScf5 ( g2sScf5, (_Complex float)2); checkScf5 ( g3sScf5, (_Complex float)3); checkScf5 ( g4sScf5, (_Complex float)4); checkScf5 ( g5sScf5, (_Complex float)5); checkScf5 ( g6sScf5, (_Complex float)6); checkScf5 ( g7sScf5, (_Complex float)7); checkScf5 ( g8sScf5, (_Complex float)8); checkScf5 ( g9sScf5, (_Complex float)9); checkScf5 ( g10sScf5, (_Complex float)10); checkScf5 ( g11sScf5, (_Complex float)11); checkScf5 ( g12sScf5, (_Complex float)12); checkScf5 ( g13sScf5, (_Complex float)13); checkScf5 ( g14sScf5, (_Complex float)14); checkScf5 ( g15sScf5, (_Complex float)15); checkScf5 ( g16sScf5, (_Complex float)16); } void testScf5 (Scf5 s1, Scf5 s2, Scf5 s3, Scf5 s4, Scf5 s5, Scf5 s6, Scf5 s7, Scf5 s8, Scf5 s9, Scf5 s10, Scf5 s11, Scf5 s12, Scf5 s13, Scf5 s14, Scf5 s15, Scf5 s16) { checkScf5 (s1, (_Complex float)1); checkScf5 (s2, (_Complex float)2); checkScf5 (s3, (_Complex float)3); checkScf5 (s4, (_Complex float)4); checkScf5 (s5, (_Complex float)5); checkScf5 (s6, (_Complex float)6); checkScf5 (s7, (_Complex float)7); checkScf5 (s8, (_Complex float)8); checkScf5 (s9, (_Complex float)9); checkScf5 (s10, (_Complex float)10); checkScf5 (s11, (_Complex float)11); checkScf5 (s12, (_Complex float)12); checkScf5 (s13, (_Complex float)13); checkScf5 (s14, (_Complex float)14); checkScf5 (s15, (_Complex float)15); checkScf5 (s16, (_Complex float)16); } void testvaScf5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-16_y.c"
ap
# 23 "struct-by-value-16_y.c" 3 4
,
# 23 "struct-by-value-16_y.c"
n
# 23 "struct-by-value-16_y.c" 3 4
)
# 23 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf5 t = 
# 23 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-16_y.c"
ap
# 23 "struct-by-value-16_y.c" 3 4
,
# 23 "struct-by-value-16_y.c"
Scf5
# 23 "struct-by-value-16_y.c" 3 4
)
# 23 "struct-by-value-16_y.c"
; checkScf5 (t, (_Complex float)i+1); } 
# 23 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-16_y.c"
ap
# 23 "struct-by-value-16_y.c" 3 4
)
# 23 "struct-by-value-16_y.c"
; } }
extern Scf6 g1sScf6, g2sScf6, g3sScf6, g4sScf6; extern Scf6 g5sScf6, g6sScf6, g7sScf6, g8sScf6; extern Scf6 g9sScf6, g10sScf6, g11sScf6, g12sScf6; extern Scf6 g13sScf6, g14sScf6, g15sScf6, g16sScf6; extern void checkScf6 (Scf6 x, _Complex float y); void checkgScf6 (void) { checkScf6 ( g1sScf6, (_Complex float)1); checkScf6 ( g2sScf6, (_Complex float)2); checkScf6 ( g3sScf6, (_Complex float)3); checkScf6 ( g4sScf6, (_Complex float)4); checkScf6 ( g5sScf6, (_Complex float)5); checkScf6 ( g6sScf6, (_Complex float)6); checkScf6 ( g7sScf6, (_Complex float)7); checkScf6 ( g8sScf6, (_Complex float)8); checkScf6 ( g9sScf6, (_Complex float)9); checkScf6 ( g10sScf6, (_Complex float)10); checkScf6 ( g11sScf6, (_Complex float)11); checkScf6 ( g12sScf6, (_Complex float)12); checkScf6 ( g13sScf6, (_Complex float)13); checkScf6 ( g14sScf6, (_Complex float)14); checkScf6 ( g15sScf6, (_Complex float)15); checkScf6 ( g16sScf6, (_Complex float)16); } void testScf6 (Scf6 s1, Scf6 s2, Scf6 s3, Scf6 s4, Scf6 s5, Scf6 s6, Scf6 s7, Scf6 s8, Scf6 s9, Scf6 s10, Scf6 s11, Scf6 s12, Scf6 s13, Scf6 s14, Scf6 s15, Scf6 s16) { checkScf6 (s1, (_Complex float)1); checkScf6 (s2, (_Complex float)2); checkScf6 (s3, (_Complex float)3); checkScf6 (s4, (_Complex float)4); checkScf6 (s5, (_Complex float)5); checkScf6 (s6, (_Complex float)6); checkScf6 (s7, (_Complex float)7); checkScf6 (s8, (_Complex float)8); checkScf6 (s9, (_Complex float)9); checkScf6 (s10, (_Complex float)10); checkScf6 (s11, (_Complex float)11); checkScf6 (s12, (_Complex float)12); checkScf6 (s13, (_Complex float)13); checkScf6 (s14, (_Complex float)14); checkScf6 (s15, (_Complex float)15); checkScf6 (s16, (_Complex float)16); } void testvaScf6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-16_y.c"
ap
# 24 "struct-by-value-16_y.c" 3 4
,
# 24 "struct-by-value-16_y.c"
n
# 24 "struct-by-value-16_y.c" 3 4
)
# 24 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf6 t = 
# 24 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-16_y.c"
ap
# 24 "struct-by-value-16_y.c" 3 4
,
# 24 "struct-by-value-16_y.c"
Scf6
# 24 "struct-by-value-16_y.c" 3 4
)
# 24 "struct-by-value-16_y.c"
; checkScf6 (t, (_Complex float)i+1); } 
# 24 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-16_y.c"
ap
# 24 "struct-by-value-16_y.c" 3 4
)
# 24 "struct-by-value-16_y.c"
; } }
extern Scf7 g1sScf7, g2sScf7, g3sScf7, g4sScf7; extern Scf7 g5sScf7, g6sScf7, g7sScf7, g8sScf7; extern Scf7 g9sScf7, g10sScf7, g11sScf7, g12sScf7; extern Scf7 g13sScf7, g14sScf7, g15sScf7, g16sScf7; extern void checkScf7 (Scf7 x, _Complex float y); void checkgScf7 (void) { checkScf7 ( g1sScf7, (_Complex float)1); checkScf7 ( g2sScf7, (_Complex float)2); checkScf7 ( g3sScf7, (_Complex float)3); checkScf7 ( g4sScf7, (_Complex float)4); checkScf7 ( g5sScf7, (_Complex float)5); checkScf7 ( g6sScf7, (_Complex float)6); checkScf7 ( g7sScf7, (_Complex float)7); checkScf7 ( g8sScf7, (_Complex float)8); checkScf7 ( g9sScf7, (_Complex float)9); checkScf7 ( g10sScf7, (_Complex float)10); checkScf7 ( g11sScf7, (_Complex float)11); checkScf7 ( g12sScf7, (_Complex float)12); checkScf7 ( g13sScf7, (_Complex float)13); checkScf7 ( g14sScf7, (_Complex float)14); checkScf7 ( g15sScf7, (_Complex float)15); checkScf7 ( g16sScf7, (_Complex float)16); } void testScf7 (Scf7 s1, Scf7 s2, Scf7 s3, Scf7 s4, Scf7 s5, Scf7 s6, Scf7 s7, Scf7 s8, Scf7 s9, Scf7 s10, Scf7 s11, Scf7 s12, Scf7 s13, Scf7 s14, Scf7 s15, Scf7 s16) { checkScf7 (s1, (_Complex float)1); checkScf7 (s2, (_Complex float)2); checkScf7 (s3, (_Complex float)3); checkScf7 (s4, (_Complex float)4); checkScf7 (s5, (_Complex float)5); checkScf7 (s6, (_Complex float)6); checkScf7 (s7, (_Complex float)7); checkScf7 (s8, (_Complex float)8); checkScf7 (s9, (_Complex float)9); checkScf7 (s10, (_Complex float)10); checkScf7 (s11, (_Complex float)11); checkScf7 (s12, (_Complex float)12); checkScf7 (s13, (_Complex float)13); checkScf7 (s14, (_Complex float)14); checkScf7 (s15, (_Complex float)15); checkScf7 (s16, (_Complex float)16); } void testvaScf7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-16_y.c"
ap
# 25 "struct-by-value-16_y.c" 3 4
,
# 25 "struct-by-value-16_y.c"
n
# 25 "struct-by-value-16_y.c" 3 4
)
# 25 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf7 t = 
# 25 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-16_y.c"
ap
# 25 "struct-by-value-16_y.c" 3 4
,
# 25 "struct-by-value-16_y.c"
Scf7
# 25 "struct-by-value-16_y.c" 3 4
)
# 25 "struct-by-value-16_y.c"
; checkScf7 (t, (_Complex float)i+1); } 
# 25 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-16_y.c"
ap
# 25 "struct-by-value-16_y.c" 3 4
)
# 25 "struct-by-value-16_y.c"
; } }
extern Scf8 g1sScf8, g2sScf8, g3sScf8, g4sScf8; extern Scf8 g5sScf8, g6sScf8, g7sScf8, g8sScf8; extern Scf8 g9sScf8, g10sScf8, g11sScf8, g12sScf8; extern Scf8 g13sScf8, g14sScf8, g15sScf8, g16sScf8; extern void checkScf8 (Scf8 x, _Complex float y); void checkgScf8 (void) { checkScf8 ( g1sScf8, (_Complex float)1); checkScf8 ( g2sScf8, (_Complex float)2); checkScf8 ( g3sScf8, (_Complex float)3); checkScf8 ( g4sScf8, (_Complex float)4); checkScf8 ( g5sScf8, (_Complex float)5); checkScf8 ( g6sScf8, (_Complex float)6); checkScf8 ( g7sScf8, (_Complex float)7); checkScf8 ( g8sScf8, (_Complex float)8); checkScf8 ( g9sScf8, (_Complex float)9); checkScf8 ( g10sScf8, (_Complex float)10); checkScf8 ( g11sScf8, (_Complex float)11); checkScf8 ( g12sScf8, (_Complex float)12); checkScf8 ( g13sScf8, (_Complex float)13); checkScf8 ( g14sScf8, (_Complex float)14); checkScf8 ( g15sScf8, (_Complex float)15); checkScf8 ( g16sScf8, (_Complex float)16); } void testScf8 (Scf8 s1, Scf8 s2, Scf8 s3, Scf8 s4, Scf8 s5, Scf8 s6, Scf8 s7, Scf8 s8, Scf8 s9, Scf8 s10, Scf8 s11, Scf8 s12, Scf8 s13, Scf8 s14, Scf8 s15, Scf8 s16) { checkScf8 (s1, (_Complex float)1); checkScf8 (s2, (_Complex float)2); checkScf8 (s3, (_Complex float)3); checkScf8 (s4, (_Complex float)4); checkScf8 (s5, (_Complex float)5); checkScf8 (s6, (_Complex float)6); checkScf8 (s7, (_Complex float)7); checkScf8 (s8, (_Complex float)8); checkScf8 (s9, (_Complex float)9); checkScf8 (s10, (_Complex float)10); checkScf8 (s11, (_Complex float)11); checkScf8 (s12, (_Complex float)12); checkScf8 (s13, (_Complex float)13); checkScf8 (s14, (_Complex float)14); checkScf8 (s15, (_Complex float)15); checkScf8 (s16, (_Complex float)16); } void testvaScf8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 26 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 26 "struct-by-value-16_y.c"
ap
# 26 "struct-by-value-16_y.c" 3 4
,
# 26 "struct-by-value-16_y.c"
n
# 26 "struct-by-value-16_y.c" 3 4
)
# 26 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf8 t = 
# 26 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 26 "struct-by-value-16_y.c"
ap
# 26 "struct-by-value-16_y.c" 3 4
,
# 26 "struct-by-value-16_y.c"
Scf8
# 26 "struct-by-value-16_y.c" 3 4
)
# 26 "struct-by-value-16_y.c"
; checkScf8 (t, (_Complex float)i+1); } 
# 26 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 26 "struct-by-value-16_y.c"
ap
# 26 "struct-by-value-16_y.c" 3 4
)
# 26 "struct-by-value-16_y.c"
; } }
extern Scf9 g1sScf9, g2sScf9, g3sScf9, g4sScf9; extern Scf9 g5sScf9, g6sScf9, g7sScf9, g8sScf9; extern Scf9 g9sScf9, g10sScf9, g11sScf9, g12sScf9; extern Scf9 g13sScf9, g14sScf9, g15sScf9, g16sScf9; extern void checkScf9 (Scf9 x, _Complex float y); void checkgScf9 (void) { checkScf9 ( g1sScf9, (_Complex float)1); checkScf9 ( g2sScf9, (_Complex float)2); checkScf9 ( g3sScf9, (_Complex float)3); checkScf9 ( g4sScf9, (_Complex float)4); checkScf9 ( g5sScf9, (_Complex float)5); checkScf9 ( g6sScf9, (_Complex float)6); checkScf9 ( g7sScf9, (_Complex float)7); checkScf9 ( g8sScf9, (_Complex float)8); checkScf9 ( g9sScf9, (_Complex float)9); checkScf9 ( g10sScf9, (_Complex float)10); checkScf9 ( g11sScf9, (_Complex float)11); checkScf9 ( g12sScf9, (_Complex float)12); checkScf9 ( g13sScf9, (_Complex float)13); checkScf9 ( g14sScf9, (_Complex float)14); checkScf9 ( g15sScf9, (_Complex float)15); checkScf9 ( g16sScf9, (_Complex float)16); } void testScf9 (Scf9 s1, Scf9 s2, Scf9 s3, Scf9 s4, Scf9 s5, Scf9 s6, Scf9 s7, Scf9 s8, Scf9 s9, Scf9 s10, Scf9 s11, Scf9 s12, Scf9 s13, Scf9 s14, Scf9 s15, Scf9 s16) { checkScf9 (s1, (_Complex float)1); checkScf9 (s2, (_Complex float)2); checkScf9 (s3, (_Complex float)3); checkScf9 (s4, (_Complex float)4); checkScf9 (s5, (_Complex float)5); checkScf9 (s6, (_Complex float)6); checkScf9 (s7, (_Complex float)7); checkScf9 (s8, (_Complex float)8); checkScf9 (s9, (_Complex float)9); checkScf9 (s10, (_Complex float)10); checkScf9 (s11, (_Complex float)11); checkScf9 (s12, (_Complex float)12); checkScf9 (s13, (_Complex float)13); checkScf9 (s14, (_Complex float)14); checkScf9 (s15, (_Complex float)15); checkScf9 (s16, (_Complex float)16); } void testvaScf9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 27 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 27 "struct-by-value-16_y.c"
ap
# 27 "struct-by-value-16_y.c" 3 4
,
# 27 "struct-by-value-16_y.c"
n
# 27 "struct-by-value-16_y.c" 3 4
)
# 27 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf9 t = 
# 27 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 27 "struct-by-value-16_y.c"
ap
# 27 "struct-by-value-16_y.c" 3 4
,
# 27 "struct-by-value-16_y.c"
Scf9
# 27 "struct-by-value-16_y.c" 3 4
)
# 27 "struct-by-value-16_y.c"
; checkScf9 (t, (_Complex float)i+1); } 
# 27 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 27 "struct-by-value-16_y.c"
ap
# 27 "struct-by-value-16_y.c" 3 4
)
# 27 "struct-by-value-16_y.c"
; } }
extern Scf10 g1sScf10, g2sScf10, g3sScf10, g4sScf10; extern Scf10 g5sScf10, g6sScf10, g7sScf10, g8sScf10; extern Scf10 g9sScf10, g10sScf10, g11sScf10, g12sScf10; extern Scf10 g13sScf10, g14sScf10, g15sScf10, g16sScf10; extern void checkScf10 (Scf10 x, _Complex float y); void checkgScf10 (void) { checkScf10 ( g1sScf10, (_Complex float)1); checkScf10 ( g2sScf10, (_Complex float)2); checkScf10 ( g3sScf10, (_Complex float)3); checkScf10 ( g4sScf10, (_Complex float)4); checkScf10 ( g5sScf10, (_Complex float)5); checkScf10 ( g6sScf10, (_Complex float)6); checkScf10 ( g7sScf10, (_Complex float)7); checkScf10 ( g8sScf10, (_Complex float)8); checkScf10 ( g9sScf10, (_Complex float)9); checkScf10 ( g10sScf10, (_Complex float)10); checkScf10 ( g11sScf10, (_Complex float)11); checkScf10 ( g12sScf10, (_Complex float)12); checkScf10 ( g13sScf10, (_Complex float)13); checkScf10 ( g14sScf10, (_Complex float)14); checkScf10 ( g15sScf10, (_Complex float)15); checkScf10 ( g16sScf10, (_Complex float)16); } void testScf10 (Scf10 s1, Scf10 s2, Scf10 s3, Scf10 s4, Scf10 s5, Scf10 s6, Scf10 s7, Scf10 s8, Scf10 s9, Scf10 s10, Scf10 s11, Scf10 s12, Scf10 s13, Scf10 s14, Scf10 s15, Scf10 s16) { checkScf10 (s1, (_Complex float)1); checkScf10 (s2, (_Complex float)2); checkScf10 (s3, (_Complex float)3); checkScf10 (s4, (_Complex float)4); checkScf10 (s5, (_Complex float)5); checkScf10 (s6, (_Complex float)6); checkScf10 (s7, (_Complex float)7); checkScf10 (s8, (_Complex float)8); checkScf10 (s9, (_Complex float)9); checkScf10 (s10, (_Complex float)10); checkScf10 (s11, (_Complex float)11); checkScf10 (s12, (_Complex float)12); checkScf10 (s13, (_Complex float)13); checkScf10 (s14, (_Complex float)14); checkScf10 (s15, (_Complex float)15); checkScf10 (s16, (_Complex float)16); } void testvaScf10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 28 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 28 "struct-by-value-16_y.c"
ap
# 28 "struct-by-value-16_y.c" 3 4
,
# 28 "struct-by-value-16_y.c"
n
# 28 "struct-by-value-16_y.c" 3 4
)
# 28 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf10 t = 
# 28 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 28 "struct-by-value-16_y.c"
ap
# 28 "struct-by-value-16_y.c" 3 4
,
# 28 "struct-by-value-16_y.c"
Scf10
# 28 "struct-by-value-16_y.c" 3 4
)
# 28 "struct-by-value-16_y.c"
; checkScf10 (t, (_Complex float)i+1); } 
# 28 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 28 "struct-by-value-16_y.c"
ap
# 28 "struct-by-value-16_y.c" 3 4
)
# 28 "struct-by-value-16_y.c"
; } }
extern Scf11 g1sScf11, g2sScf11, g3sScf11, g4sScf11; extern Scf11 g5sScf11, g6sScf11, g7sScf11, g8sScf11; extern Scf11 g9sScf11, g10sScf11, g11sScf11, g12sScf11; extern Scf11 g13sScf11, g14sScf11, g15sScf11, g16sScf11; extern void checkScf11 (Scf11 x, _Complex float y); void checkgScf11 (void) { checkScf11 ( g1sScf11, (_Complex float)1); checkScf11 ( g2sScf11, (_Complex float)2); checkScf11 ( g3sScf11, (_Complex float)3); checkScf11 ( g4sScf11, (_Complex float)4); checkScf11 ( g5sScf11, (_Complex float)5); checkScf11 ( g6sScf11, (_Complex float)6); checkScf11 ( g7sScf11, (_Complex float)7); checkScf11 ( g8sScf11, (_Complex float)8); checkScf11 ( g9sScf11, (_Complex float)9); checkScf11 ( g10sScf11, (_Complex float)10); checkScf11 ( g11sScf11, (_Complex float)11); checkScf11 ( g12sScf11, (_Complex float)12); checkScf11 ( g13sScf11, (_Complex float)13); checkScf11 ( g14sScf11, (_Complex float)14); checkScf11 ( g15sScf11, (_Complex float)15); checkScf11 ( g16sScf11, (_Complex float)16); } void testScf11 (Scf11 s1, Scf11 s2, Scf11 s3, Scf11 s4, Scf11 s5, Scf11 s6, Scf11 s7, Scf11 s8, Scf11 s9, Scf11 s10, Scf11 s11, Scf11 s12, Scf11 s13, Scf11 s14, Scf11 s15, Scf11 s16) { checkScf11 (s1, (_Complex float)1); checkScf11 (s2, (_Complex float)2); checkScf11 (s3, (_Complex float)3); checkScf11 (s4, (_Complex float)4); checkScf11 (s5, (_Complex float)5); checkScf11 (s6, (_Complex float)6); checkScf11 (s7, (_Complex float)7); checkScf11 (s8, (_Complex float)8); checkScf11 (s9, (_Complex float)9); checkScf11 (s10, (_Complex float)10); checkScf11 (s11, (_Complex float)11); checkScf11 (s12, (_Complex float)12); checkScf11 (s13, (_Complex float)13); checkScf11 (s14, (_Complex float)14); checkScf11 (s15, (_Complex float)15); checkScf11 (s16, (_Complex float)16); } void testvaScf11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 29 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 29 "struct-by-value-16_y.c"
ap
# 29 "struct-by-value-16_y.c" 3 4
,
# 29 "struct-by-value-16_y.c"
n
# 29 "struct-by-value-16_y.c" 3 4
)
# 29 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf11 t = 
# 29 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 29 "struct-by-value-16_y.c"
ap
# 29 "struct-by-value-16_y.c" 3 4
,
# 29 "struct-by-value-16_y.c"
Scf11
# 29 "struct-by-value-16_y.c" 3 4
)
# 29 "struct-by-value-16_y.c"
; checkScf11 (t, (_Complex float)i+1); } 
# 29 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 29 "struct-by-value-16_y.c"
ap
# 29 "struct-by-value-16_y.c" 3 4
)
# 29 "struct-by-value-16_y.c"
; } }
extern Scf12 g1sScf12, g2sScf12, g3sScf12, g4sScf12; extern Scf12 g5sScf12, g6sScf12, g7sScf12, g8sScf12; extern Scf12 g9sScf12, g10sScf12, g11sScf12, g12sScf12; extern Scf12 g13sScf12, g14sScf12, g15sScf12, g16sScf12; extern void checkScf12 (Scf12 x, _Complex float y); void checkgScf12 (void) { checkScf12 ( g1sScf12, (_Complex float)1); checkScf12 ( g2sScf12, (_Complex float)2); checkScf12 ( g3sScf12, (_Complex float)3); checkScf12 ( g4sScf12, (_Complex float)4); checkScf12 ( g5sScf12, (_Complex float)5); checkScf12 ( g6sScf12, (_Complex float)6); checkScf12 ( g7sScf12, (_Complex float)7); checkScf12 ( g8sScf12, (_Complex float)8); checkScf12 ( g9sScf12, (_Complex float)9); checkScf12 ( g10sScf12, (_Complex float)10); checkScf12 ( g11sScf12, (_Complex float)11); checkScf12 ( g12sScf12, (_Complex float)12); checkScf12 ( g13sScf12, (_Complex float)13); checkScf12 ( g14sScf12, (_Complex float)14); checkScf12 ( g15sScf12, (_Complex float)15); checkScf12 ( g16sScf12, (_Complex float)16); } void testScf12 (Scf12 s1, Scf12 s2, Scf12 s3, Scf12 s4, Scf12 s5, Scf12 s6, Scf12 s7, Scf12 s8, Scf12 s9, Scf12 s10, Scf12 s11, Scf12 s12, Scf12 s13, Scf12 s14, Scf12 s15, Scf12 s16) { checkScf12 (s1, (_Complex float)1); checkScf12 (s2, (_Complex float)2); checkScf12 (s3, (_Complex float)3); checkScf12 (s4, (_Complex float)4); checkScf12 (s5, (_Complex float)5); checkScf12 (s6, (_Complex float)6); checkScf12 (s7, (_Complex float)7); checkScf12 (s8, (_Complex float)8); checkScf12 (s9, (_Complex float)9); checkScf12 (s10, (_Complex float)10); checkScf12 (s11, (_Complex float)11); checkScf12 (s12, (_Complex float)12); checkScf12 (s13, (_Complex float)13); checkScf12 (s14, (_Complex float)14); checkScf12 (s15, (_Complex float)15); checkScf12 (s16, (_Complex float)16); } void testvaScf12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 30 "struct-by-value-16_y.c" 3 4
__builtin_va_start(
# 30 "struct-by-value-16_y.c"
ap
# 30 "struct-by-value-16_y.c" 3 4
,
# 30 "struct-by-value-16_y.c"
n
# 30 "struct-by-value-16_y.c" 3 4
)
# 30 "struct-by-value-16_y.c"
; for (i = 0; i < n; i++) { Scf12 t = 
# 30 "struct-by-value-16_y.c" 3 4
__builtin_va_arg(
# 30 "struct-by-value-16_y.c"
ap
# 30 "struct-by-value-16_y.c" 3 4
,
# 30 "struct-by-value-16_y.c"
Scf12
# 30 "struct-by-value-16_y.c" 3 4
)
# 30 "struct-by-value-16_y.c"
; checkScf12 (t, (_Complex float)i+1); } 
# 30 "struct-by-value-16_y.c" 3 4
__builtin_va_end(
# 30 "struct-by-value-16_y.c"
ap
# 30 "struct-by-value-16_y.c" 3 4
)
# 30 "struct-by-value-16_y.c"
; } }
