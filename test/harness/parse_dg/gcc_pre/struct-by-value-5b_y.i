# 1 "struct-by-value-5b_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-5b_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-5b_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-5b_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-5b_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-5b_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-5b_y.c" 2

typedef struct { float a; } Sf1; typedef struct { float a; float b; } Sf2; typedef struct { float a; float b; float c; } Sf3; typedef struct { float a; float b; float c; float d; } Sf4; typedef struct { float a; float b; float c; float d; float e; } Sf5; typedef struct { float a; float b; float c; float d; float e; float f; } Sf6; typedef struct { float a; float b; float c; float d; float e; float f; float g; } Sf7; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; } Sf8; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; } Sf9; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; } Sf10; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; } Sf11; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; float l; } Sf12; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; float l; float m; } Sf13; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; float l; float m; float n; } Sf14; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; float l; float m; float n; float o; } Sf15; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; float l; float m; float n; float o; float p; } Sf16;
void initSf1 (Sf1 *p, float y) { p->a = y; } void initSf2 (Sf2 *p, float y) { p->a = y; p->b = y+1; } void initSf3 (Sf3 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; } void initSf4 (Sf4 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initSf5 (Sf5 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initSf6 (Sf6 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initSf7 (Sf7 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initSf8 (Sf8 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initSf9 (Sf9 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initSf10 (Sf10 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initSf11 (Sf11 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initSf12 (Sf12 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initSf13 (Sf13 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initSf14 (Sf14 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initSf15 (Sf15 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initSf16 (Sf16 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Sf9 g1sSf9, g2sSf9, g3sSf9, g4sSf9; extern Sf9 g5sSf9, g6sSf9, g7sSf9, g8sSf9; extern Sf9 g9sSf9, g10sSf9, g11sSf9, g12sSf9; extern Sf9 g13sSf9, g14sSf9, g15sSf9, g16sSf9; extern void checkSf9 (Sf9 x, float y); void checkgSf9 (void) { checkSf9 ( g1sSf9, (float)1); checkSf9 ( g2sSf9, (float)2); checkSf9 ( g3sSf9, (float)3); checkSf9 ( g4sSf9, (float)4); checkSf9 ( g5sSf9, (float)5); checkSf9 ( g6sSf9, (float)6); checkSf9 ( g7sSf9, (float)7); checkSf9 ( g8sSf9, (float)8); checkSf9 ( g9sSf9, (float)9); checkSf9 ( g10sSf9, (float)10); checkSf9 ( g11sSf9, (float)11); checkSf9 ( g12sSf9, (float)12); checkSf9 ( g13sSf9, (float)13); checkSf9 ( g14sSf9, (float)14); checkSf9 ( g15sSf9, (float)15); checkSf9 ( g16sSf9, (float)16); } void testSf9 (Sf9 s1, Sf9 s2, Sf9 s3, Sf9 s4, Sf9 s5, Sf9 s6, Sf9 s7, Sf9 s8, Sf9 s9, Sf9 s10, Sf9 s11, Sf9 s12, Sf9 s13, Sf9 s14, Sf9 s15, Sf9 s16) { checkSf9 (s1, (float)1); checkSf9 (s2, (float)2); checkSf9 (s3, (float)3); checkSf9 (s4, (float)4); checkSf9 (s5, (float)5); checkSf9 (s6, (float)6); checkSf9 (s7, (float)7); checkSf9 (s8, (float)8); checkSf9 (s9, (float)9); checkSf9 (s10, (float)10); checkSf9 (s11, (float)11); checkSf9 (s12, (float)12); checkSf9 (s13, (float)13); checkSf9 (s14, (float)14); checkSf9 (s15, (float)15); checkSf9 (s16, (float)16); } void testvaSf9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 18 "struct-by-value-5b_y.c" 3 4
__builtin_va_start(
# 18 "struct-by-value-5b_y.c"
ap
# 18 "struct-by-value-5b_y.c" 3 4
,
# 18 "struct-by-value-5b_y.c"
n
# 18 "struct-by-value-5b_y.c" 3 4
)
# 18 "struct-by-value-5b_y.c"
; for (i = 0; i < n; i++) { Sf9 t = 
# 18 "struct-by-value-5b_y.c" 3 4
__builtin_va_arg(
# 18 "struct-by-value-5b_y.c"
ap
# 18 "struct-by-value-5b_y.c" 3 4
,
# 18 "struct-by-value-5b_y.c"
Sf9
# 18 "struct-by-value-5b_y.c" 3 4
)
# 18 "struct-by-value-5b_y.c"
; checkSf9 (t, (float)i+1); } 
# 18 "struct-by-value-5b_y.c" 3 4
__builtin_va_end(
# 18 "struct-by-value-5b_y.c"
ap
# 18 "struct-by-value-5b_y.c" 3 4
)
# 18 "struct-by-value-5b_y.c"
; } }
extern Sf10 g1sSf10, g2sSf10, g3sSf10, g4sSf10; extern Sf10 g5sSf10, g6sSf10, g7sSf10, g8sSf10; extern Sf10 g9sSf10, g10sSf10, g11sSf10, g12sSf10; extern Sf10 g13sSf10, g14sSf10, g15sSf10, g16sSf10; extern void checkSf10 (Sf10 x, float y); void checkgSf10 (void) { checkSf10 ( g1sSf10, (float)1); checkSf10 ( g2sSf10, (float)2); checkSf10 ( g3sSf10, (float)3); checkSf10 ( g4sSf10, (float)4); checkSf10 ( g5sSf10, (float)5); checkSf10 ( g6sSf10, (float)6); checkSf10 ( g7sSf10, (float)7); checkSf10 ( g8sSf10, (float)8); checkSf10 ( g9sSf10, (float)9); checkSf10 ( g10sSf10, (float)10); checkSf10 ( g11sSf10, (float)11); checkSf10 ( g12sSf10, (float)12); checkSf10 ( g13sSf10, (float)13); checkSf10 ( g14sSf10, (float)14); checkSf10 ( g15sSf10, (float)15); checkSf10 ( g16sSf10, (float)16); } void testSf10 (Sf10 s1, Sf10 s2, Sf10 s3, Sf10 s4, Sf10 s5, Sf10 s6, Sf10 s7, Sf10 s8, Sf10 s9, Sf10 s10, Sf10 s11, Sf10 s12, Sf10 s13, Sf10 s14, Sf10 s15, Sf10 s16) { checkSf10 (s1, (float)1); checkSf10 (s2, (float)2); checkSf10 (s3, (float)3); checkSf10 (s4, (float)4); checkSf10 (s5, (float)5); checkSf10 (s6, (float)6); checkSf10 (s7, (float)7); checkSf10 (s8, (float)8); checkSf10 (s9, (float)9); checkSf10 (s10, (float)10); checkSf10 (s11, (float)11); checkSf10 (s12, (float)12); checkSf10 (s13, (float)13); checkSf10 (s14, (float)14); checkSf10 (s15, (float)15); checkSf10 (s16, (float)16); } void testvaSf10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-5b_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-5b_y.c"
ap
# 19 "struct-by-value-5b_y.c" 3 4
,
# 19 "struct-by-value-5b_y.c"
n
# 19 "struct-by-value-5b_y.c" 3 4
)
# 19 "struct-by-value-5b_y.c"
; for (i = 0; i < n; i++) { Sf10 t = 
# 19 "struct-by-value-5b_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-5b_y.c"
ap
# 19 "struct-by-value-5b_y.c" 3 4
,
# 19 "struct-by-value-5b_y.c"
Sf10
# 19 "struct-by-value-5b_y.c" 3 4
)
# 19 "struct-by-value-5b_y.c"
; checkSf10 (t, (float)i+1); } 
# 19 "struct-by-value-5b_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-5b_y.c"
ap
# 19 "struct-by-value-5b_y.c" 3 4
)
# 19 "struct-by-value-5b_y.c"
; } }
extern Sf11 g1sSf11, g2sSf11, g3sSf11, g4sSf11; extern Sf11 g5sSf11, g6sSf11, g7sSf11, g8sSf11; extern Sf11 g9sSf11, g10sSf11, g11sSf11, g12sSf11; extern Sf11 g13sSf11, g14sSf11, g15sSf11, g16sSf11; extern void checkSf11 (Sf11 x, float y); void checkgSf11 (void) { checkSf11 ( g1sSf11, (float)1); checkSf11 ( g2sSf11, (float)2); checkSf11 ( g3sSf11, (float)3); checkSf11 ( g4sSf11, (float)4); checkSf11 ( g5sSf11, (float)5); checkSf11 ( g6sSf11, (float)6); checkSf11 ( g7sSf11, (float)7); checkSf11 ( g8sSf11, (float)8); checkSf11 ( g9sSf11, (float)9); checkSf11 ( g10sSf11, (float)10); checkSf11 ( g11sSf11, (float)11); checkSf11 ( g12sSf11, (float)12); checkSf11 ( g13sSf11, (float)13); checkSf11 ( g14sSf11, (float)14); checkSf11 ( g15sSf11, (float)15); checkSf11 ( g16sSf11, (float)16); } void testSf11 (Sf11 s1, Sf11 s2, Sf11 s3, Sf11 s4, Sf11 s5, Sf11 s6, Sf11 s7, Sf11 s8, Sf11 s9, Sf11 s10, Sf11 s11, Sf11 s12, Sf11 s13, Sf11 s14, Sf11 s15, Sf11 s16) { checkSf11 (s1, (float)1); checkSf11 (s2, (float)2); checkSf11 (s3, (float)3); checkSf11 (s4, (float)4); checkSf11 (s5, (float)5); checkSf11 (s6, (float)6); checkSf11 (s7, (float)7); checkSf11 (s8, (float)8); checkSf11 (s9, (float)9); checkSf11 (s10, (float)10); checkSf11 (s11, (float)11); checkSf11 (s12, (float)12); checkSf11 (s13, (float)13); checkSf11 (s14, (float)14); checkSf11 (s15, (float)15); checkSf11 (s16, (float)16); } void testvaSf11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-5b_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-5b_y.c"
ap
# 20 "struct-by-value-5b_y.c" 3 4
,
# 20 "struct-by-value-5b_y.c"
n
# 20 "struct-by-value-5b_y.c" 3 4
)
# 20 "struct-by-value-5b_y.c"
; for (i = 0; i < n; i++) { Sf11 t = 
# 20 "struct-by-value-5b_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-5b_y.c"
ap
# 20 "struct-by-value-5b_y.c" 3 4
,
# 20 "struct-by-value-5b_y.c"
Sf11
# 20 "struct-by-value-5b_y.c" 3 4
)
# 20 "struct-by-value-5b_y.c"
; checkSf11 (t, (float)i+1); } 
# 20 "struct-by-value-5b_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-5b_y.c"
ap
# 20 "struct-by-value-5b_y.c" 3 4
)
# 20 "struct-by-value-5b_y.c"
; } }
extern Sf12 g1sSf12, g2sSf12, g3sSf12, g4sSf12; extern Sf12 g5sSf12, g6sSf12, g7sSf12, g8sSf12; extern Sf12 g9sSf12, g10sSf12, g11sSf12, g12sSf12; extern Sf12 g13sSf12, g14sSf12, g15sSf12, g16sSf12; extern void checkSf12 (Sf12 x, float y); void checkgSf12 (void) { checkSf12 ( g1sSf12, (float)1); checkSf12 ( g2sSf12, (float)2); checkSf12 ( g3sSf12, (float)3); checkSf12 ( g4sSf12, (float)4); checkSf12 ( g5sSf12, (float)5); checkSf12 ( g6sSf12, (float)6); checkSf12 ( g7sSf12, (float)7); checkSf12 ( g8sSf12, (float)8); checkSf12 ( g9sSf12, (float)9); checkSf12 ( g10sSf12, (float)10); checkSf12 ( g11sSf12, (float)11); checkSf12 ( g12sSf12, (float)12); checkSf12 ( g13sSf12, (float)13); checkSf12 ( g14sSf12, (float)14); checkSf12 ( g15sSf12, (float)15); checkSf12 ( g16sSf12, (float)16); } void testSf12 (Sf12 s1, Sf12 s2, Sf12 s3, Sf12 s4, Sf12 s5, Sf12 s6, Sf12 s7, Sf12 s8, Sf12 s9, Sf12 s10, Sf12 s11, Sf12 s12, Sf12 s13, Sf12 s14, Sf12 s15, Sf12 s16) { checkSf12 (s1, (float)1); checkSf12 (s2, (float)2); checkSf12 (s3, (float)3); checkSf12 (s4, (float)4); checkSf12 (s5, (float)5); checkSf12 (s6, (float)6); checkSf12 (s7, (float)7); checkSf12 (s8, (float)8); checkSf12 (s9, (float)9); checkSf12 (s10, (float)10); checkSf12 (s11, (float)11); checkSf12 (s12, (float)12); checkSf12 (s13, (float)13); checkSf12 (s14, (float)14); checkSf12 (s15, (float)15); checkSf12 (s16, (float)16); } void testvaSf12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-5b_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-5b_y.c"
ap
# 21 "struct-by-value-5b_y.c" 3 4
,
# 21 "struct-by-value-5b_y.c"
n
# 21 "struct-by-value-5b_y.c" 3 4
)
# 21 "struct-by-value-5b_y.c"
; for (i = 0; i < n; i++) { Sf12 t = 
# 21 "struct-by-value-5b_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-5b_y.c"
ap
# 21 "struct-by-value-5b_y.c" 3 4
,
# 21 "struct-by-value-5b_y.c"
Sf12
# 21 "struct-by-value-5b_y.c" 3 4
)
# 21 "struct-by-value-5b_y.c"
; checkSf12 (t, (float)i+1); } 
# 21 "struct-by-value-5b_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-5b_y.c"
ap
# 21 "struct-by-value-5b_y.c" 3 4
)
# 21 "struct-by-value-5b_y.c"
; } }
extern Sf13 g1sSf13, g2sSf13, g3sSf13, g4sSf13; extern Sf13 g5sSf13, g6sSf13, g7sSf13, g8sSf13; extern Sf13 g9sSf13, g10sSf13, g11sSf13, g12sSf13; extern Sf13 g13sSf13, g14sSf13, g15sSf13, g16sSf13; extern void checkSf13 (Sf13 x, float y); void checkgSf13 (void) { checkSf13 ( g1sSf13, (float)1); checkSf13 ( g2sSf13, (float)2); checkSf13 ( g3sSf13, (float)3); checkSf13 ( g4sSf13, (float)4); checkSf13 ( g5sSf13, (float)5); checkSf13 ( g6sSf13, (float)6); checkSf13 ( g7sSf13, (float)7); checkSf13 ( g8sSf13, (float)8); checkSf13 ( g9sSf13, (float)9); checkSf13 ( g10sSf13, (float)10); checkSf13 ( g11sSf13, (float)11); checkSf13 ( g12sSf13, (float)12); checkSf13 ( g13sSf13, (float)13); checkSf13 ( g14sSf13, (float)14); checkSf13 ( g15sSf13, (float)15); checkSf13 ( g16sSf13, (float)16); } void testSf13 (Sf13 s1, Sf13 s2, Sf13 s3, Sf13 s4, Sf13 s5, Sf13 s6, Sf13 s7, Sf13 s8, Sf13 s9, Sf13 s10, Sf13 s11, Sf13 s12, Sf13 s13, Sf13 s14, Sf13 s15, Sf13 s16) { checkSf13 (s1, (float)1); checkSf13 (s2, (float)2); checkSf13 (s3, (float)3); checkSf13 (s4, (float)4); checkSf13 (s5, (float)5); checkSf13 (s6, (float)6); checkSf13 (s7, (float)7); checkSf13 (s8, (float)8); checkSf13 (s9, (float)9); checkSf13 (s10, (float)10); checkSf13 (s11, (float)11); checkSf13 (s12, (float)12); checkSf13 (s13, (float)13); checkSf13 (s14, (float)14); checkSf13 (s15, (float)15); checkSf13 (s16, (float)16); } void testvaSf13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-5b_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-5b_y.c"
ap
# 22 "struct-by-value-5b_y.c" 3 4
,
# 22 "struct-by-value-5b_y.c"
n
# 22 "struct-by-value-5b_y.c" 3 4
)
# 22 "struct-by-value-5b_y.c"
; for (i = 0; i < n; i++) { Sf13 t = 
# 22 "struct-by-value-5b_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-5b_y.c"
ap
# 22 "struct-by-value-5b_y.c" 3 4
,
# 22 "struct-by-value-5b_y.c"
Sf13
# 22 "struct-by-value-5b_y.c" 3 4
)
# 22 "struct-by-value-5b_y.c"
; checkSf13 (t, (float)i+1); } 
# 22 "struct-by-value-5b_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-5b_y.c"
ap
# 22 "struct-by-value-5b_y.c" 3 4
)
# 22 "struct-by-value-5b_y.c"
; } }
extern Sf14 g1sSf14, g2sSf14, g3sSf14, g4sSf14; extern Sf14 g5sSf14, g6sSf14, g7sSf14, g8sSf14; extern Sf14 g9sSf14, g10sSf14, g11sSf14, g12sSf14; extern Sf14 g13sSf14, g14sSf14, g15sSf14, g16sSf14; extern void checkSf14 (Sf14 x, float y); void checkgSf14 (void) { checkSf14 ( g1sSf14, (float)1); checkSf14 ( g2sSf14, (float)2); checkSf14 ( g3sSf14, (float)3); checkSf14 ( g4sSf14, (float)4); checkSf14 ( g5sSf14, (float)5); checkSf14 ( g6sSf14, (float)6); checkSf14 ( g7sSf14, (float)7); checkSf14 ( g8sSf14, (float)8); checkSf14 ( g9sSf14, (float)9); checkSf14 ( g10sSf14, (float)10); checkSf14 ( g11sSf14, (float)11); checkSf14 ( g12sSf14, (float)12); checkSf14 ( g13sSf14, (float)13); checkSf14 ( g14sSf14, (float)14); checkSf14 ( g15sSf14, (float)15); checkSf14 ( g16sSf14, (float)16); } void testSf14 (Sf14 s1, Sf14 s2, Sf14 s3, Sf14 s4, Sf14 s5, Sf14 s6, Sf14 s7, Sf14 s8, Sf14 s9, Sf14 s10, Sf14 s11, Sf14 s12, Sf14 s13, Sf14 s14, Sf14 s15, Sf14 s16) { checkSf14 (s1, (float)1); checkSf14 (s2, (float)2); checkSf14 (s3, (float)3); checkSf14 (s4, (float)4); checkSf14 (s5, (float)5); checkSf14 (s6, (float)6); checkSf14 (s7, (float)7); checkSf14 (s8, (float)8); checkSf14 (s9, (float)9); checkSf14 (s10, (float)10); checkSf14 (s11, (float)11); checkSf14 (s12, (float)12); checkSf14 (s13, (float)13); checkSf14 (s14, (float)14); checkSf14 (s15, (float)15); checkSf14 (s16, (float)16); } void testvaSf14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-5b_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-5b_y.c"
ap
# 23 "struct-by-value-5b_y.c" 3 4
,
# 23 "struct-by-value-5b_y.c"
n
# 23 "struct-by-value-5b_y.c" 3 4
)
# 23 "struct-by-value-5b_y.c"
; for (i = 0; i < n; i++) { Sf14 t = 
# 23 "struct-by-value-5b_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-5b_y.c"
ap
# 23 "struct-by-value-5b_y.c" 3 4
,
# 23 "struct-by-value-5b_y.c"
Sf14
# 23 "struct-by-value-5b_y.c" 3 4
)
# 23 "struct-by-value-5b_y.c"
; checkSf14 (t, (float)i+1); } 
# 23 "struct-by-value-5b_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-5b_y.c"
ap
# 23 "struct-by-value-5b_y.c" 3 4
)
# 23 "struct-by-value-5b_y.c"
; } }
extern Sf15 g1sSf15, g2sSf15, g3sSf15, g4sSf15; extern Sf15 g5sSf15, g6sSf15, g7sSf15, g8sSf15; extern Sf15 g9sSf15, g10sSf15, g11sSf15, g12sSf15; extern Sf15 g13sSf15, g14sSf15, g15sSf15, g16sSf15; extern void checkSf15 (Sf15 x, float y); void checkgSf15 (void) { checkSf15 ( g1sSf15, (float)1); checkSf15 ( g2sSf15, (float)2); checkSf15 ( g3sSf15, (float)3); checkSf15 ( g4sSf15, (float)4); checkSf15 ( g5sSf15, (float)5); checkSf15 ( g6sSf15, (float)6); checkSf15 ( g7sSf15, (float)7); checkSf15 ( g8sSf15, (float)8); checkSf15 ( g9sSf15, (float)9); checkSf15 ( g10sSf15, (float)10); checkSf15 ( g11sSf15, (float)11); checkSf15 ( g12sSf15, (float)12); checkSf15 ( g13sSf15, (float)13); checkSf15 ( g14sSf15, (float)14); checkSf15 ( g15sSf15, (float)15); checkSf15 ( g16sSf15, (float)16); } void testSf15 (Sf15 s1, Sf15 s2, Sf15 s3, Sf15 s4, Sf15 s5, Sf15 s6, Sf15 s7, Sf15 s8, Sf15 s9, Sf15 s10, Sf15 s11, Sf15 s12, Sf15 s13, Sf15 s14, Sf15 s15, Sf15 s16) { checkSf15 (s1, (float)1); checkSf15 (s2, (float)2); checkSf15 (s3, (float)3); checkSf15 (s4, (float)4); checkSf15 (s5, (float)5); checkSf15 (s6, (float)6); checkSf15 (s7, (float)7); checkSf15 (s8, (float)8); checkSf15 (s9, (float)9); checkSf15 (s10, (float)10); checkSf15 (s11, (float)11); checkSf15 (s12, (float)12); checkSf15 (s13, (float)13); checkSf15 (s14, (float)14); checkSf15 (s15, (float)15); checkSf15 (s16, (float)16); } void testvaSf15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-5b_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-5b_y.c"
ap
# 24 "struct-by-value-5b_y.c" 3 4
,
# 24 "struct-by-value-5b_y.c"
n
# 24 "struct-by-value-5b_y.c" 3 4
)
# 24 "struct-by-value-5b_y.c"
; for (i = 0; i < n; i++) { Sf15 t = 
# 24 "struct-by-value-5b_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-5b_y.c"
ap
# 24 "struct-by-value-5b_y.c" 3 4
,
# 24 "struct-by-value-5b_y.c"
Sf15
# 24 "struct-by-value-5b_y.c" 3 4
)
# 24 "struct-by-value-5b_y.c"
; checkSf15 (t, (float)i+1); } 
# 24 "struct-by-value-5b_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-5b_y.c"
ap
# 24 "struct-by-value-5b_y.c" 3 4
)
# 24 "struct-by-value-5b_y.c"
; } }
extern Sf16 g1sSf16, g2sSf16, g3sSf16, g4sSf16; extern Sf16 g5sSf16, g6sSf16, g7sSf16, g8sSf16; extern Sf16 g9sSf16, g10sSf16, g11sSf16, g12sSf16; extern Sf16 g13sSf16, g14sSf16, g15sSf16, g16sSf16; extern void checkSf16 (Sf16 x, float y); void checkgSf16 (void) { checkSf16 ( g1sSf16, (float)1); checkSf16 ( g2sSf16, (float)2); checkSf16 ( g3sSf16, (float)3); checkSf16 ( g4sSf16, (float)4); checkSf16 ( g5sSf16, (float)5); checkSf16 ( g6sSf16, (float)6); checkSf16 ( g7sSf16, (float)7); checkSf16 ( g8sSf16, (float)8); checkSf16 ( g9sSf16, (float)9); checkSf16 ( g10sSf16, (float)10); checkSf16 ( g11sSf16, (float)11); checkSf16 ( g12sSf16, (float)12); checkSf16 ( g13sSf16, (float)13); checkSf16 ( g14sSf16, (float)14); checkSf16 ( g15sSf16, (float)15); checkSf16 ( g16sSf16, (float)16); } void testSf16 (Sf16 s1, Sf16 s2, Sf16 s3, Sf16 s4, Sf16 s5, Sf16 s6, Sf16 s7, Sf16 s8, Sf16 s9, Sf16 s10, Sf16 s11, Sf16 s12, Sf16 s13, Sf16 s14, Sf16 s15, Sf16 s16) { checkSf16 (s1, (float)1); checkSf16 (s2, (float)2); checkSf16 (s3, (float)3); checkSf16 (s4, (float)4); checkSf16 (s5, (float)5); checkSf16 (s6, (float)6); checkSf16 (s7, (float)7); checkSf16 (s8, (float)8); checkSf16 (s9, (float)9); checkSf16 (s10, (float)10); checkSf16 (s11, (float)11); checkSf16 (s12, (float)12); checkSf16 (s13, (float)13); checkSf16 (s14, (float)14); checkSf16 (s15, (float)15); checkSf16 (s16, (float)16); } void testvaSf16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-5b_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-5b_y.c"
ap
# 25 "struct-by-value-5b_y.c" 3 4
,
# 25 "struct-by-value-5b_y.c"
n
# 25 "struct-by-value-5b_y.c" 3 4
)
# 25 "struct-by-value-5b_y.c"
; for (i = 0; i < n; i++) { Sf16 t = 
# 25 "struct-by-value-5b_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-5b_y.c"
ap
# 25 "struct-by-value-5b_y.c" 3 4
,
# 25 "struct-by-value-5b_y.c"
Sf16
# 25 "struct-by-value-5b_y.c" 3 4
)
# 25 "struct-by-value-5b_y.c"
; checkSf16 (t, (float)i+1); } 
# 25 "struct-by-value-5b_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-5b_y.c"
ap
# 25 "struct-by-value-5b_y.c" 3 4
)
# 25 "struct-by-value-5b_y.c"
; } }
