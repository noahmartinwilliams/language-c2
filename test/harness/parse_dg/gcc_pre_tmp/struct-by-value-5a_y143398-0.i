# 1 "struct-by-value-5a_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-5a_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-5a_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-5a_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-5a_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-5a_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-5a_y.c" 2

typedef struct { float a; } Sf1; typedef struct { float a; float b; } Sf2; typedef struct { float a; float b; float c; } Sf3; typedef struct { float a; float b; float c; float d; } Sf4; typedef struct { float a; float b; float c; float d; float e; } Sf5; typedef struct { float a; float b; float c; float d; float e; float f; } Sf6; typedef struct { float a; float b; float c; float d; float e; float f; float g; } Sf7; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; } Sf8; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; } Sf9; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; } Sf10; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; } Sf11; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; float l; } Sf12; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; float l; float m; } Sf13; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; float l; float m; float n; } Sf14; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; float l; float m; float n; float o; } Sf15; typedef struct { float a; float b; float c; float d; float e; float f; float g; float h; float i; float j; float k; float l; float m; float n; float o; float p; } Sf16;
void initSf1 (Sf1 *p, float y) { p->a = y; } void initSf2 (Sf2 *p, float y) { p->a = y; p->b = y+1; } void initSf3 (Sf3 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; } void initSf4 (Sf4 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initSf5 (Sf5 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initSf6 (Sf6 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initSf7 (Sf7 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initSf8 (Sf8 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initSf9 (Sf9 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initSf10 (Sf10 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initSf11 (Sf11 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initSf12 (Sf12 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initSf13 (Sf13 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initSf14 (Sf14 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initSf15 (Sf15 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initSf16 (Sf16 *p, float y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Sf1 g1sSf1, g2sSf1, g3sSf1, g4sSf1; extern Sf1 g5sSf1, g6sSf1, g7sSf1, g8sSf1; extern Sf1 g9sSf1, g10sSf1, g11sSf1, g12sSf1; extern Sf1 g13sSf1, g14sSf1, g15sSf1, g16sSf1; extern void checkSf1 (Sf1 x, float y); void checkgSf1 (void) { checkSf1 ( g1sSf1, (float)1); checkSf1 ( g2sSf1, (float)2); checkSf1 ( g3sSf1, (float)3); checkSf1 ( g4sSf1, (float)4); checkSf1 ( g5sSf1, (float)5); checkSf1 ( g6sSf1, (float)6); checkSf1 ( g7sSf1, (float)7); checkSf1 ( g8sSf1, (float)8); checkSf1 ( g9sSf1, (float)9); checkSf1 ( g10sSf1, (float)10); checkSf1 ( g11sSf1, (float)11); checkSf1 ( g12sSf1, (float)12); checkSf1 ( g13sSf1, (float)13); checkSf1 ( g14sSf1, (float)14); checkSf1 ( g15sSf1, (float)15); checkSf1 ( g16sSf1, (float)16); } void testSf1 (Sf1 s1, Sf1 s2, Sf1 s3, Sf1 s4, Sf1 s5, Sf1 s6, Sf1 s7, Sf1 s8, Sf1 s9, Sf1 s10, Sf1 s11, Sf1 s12, Sf1 s13, Sf1 s14, Sf1 s15, Sf1 s16) { checkSf1 (s1, (float)1); checkSf1 (s2, (float)2); checkSf1 (s3, (float)3); checkSf1 (s4, (float)4); checkSf1 (s5, (float)5); checkSf1 (s6, (float)6); checkSf1 (s7, (float)7); checkSf1 (s8, (float)8); checkSf1 (s9, (float)9); checkSf1 (s10, (float)10); checkSf1 (s11, (float)11); checkSf1 (s12, (float)12); checkSf1 (s13, (float)13); checkSf1 (s14, (float)14); checkSf1 (s15, (float)15); checkSf1 (s16, (float)16); } void testvaSf1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 18 "struct-by-value-5a_y.c" 3 4
__builtin_va_start(
# 18 "struct-by-value-5a_y.c"
ap
# 18 "struct-by-value-5a_y.c" 3 4
,
# 18 "struct-by-value-5a_y.c"
n
# 18 "struct-by-value-5a_y.c" 3 4
)
# 18 "struct-by-value-5a_y.c"
; for (i = 0; i < n; i++) { Sf1 t = 
# 18 "struct-by-value-5a_y.c" 3 4
__builtin_va_arg(
# 18 "struct-by-value-5a_y.c"
ap
# 18 "struct-by-value-5a_y.c" 3 4
,
# 18 "struct-by-value-5a_y.c"
Sf1
# 18 "struct-by-value-5a_y.c" 3 4
)
# 18 "struct-by-value-5a_y.c"
; checkSf1 (t, (float)i+1); } 
# 18 "struct-by-value-5a_y.c" 3 4
__builtin_va_end(
# 18 "struct-by-value-5a_y.c"
ap
# 18 "struct-by-value-5a_y.c" 3 4
)
# 18 "struct-by-value-5a_y.c"
; } }
extern Sf2 g1sSf2, g2sSf2, g3sSf2, g4sSf2; extern Sf2 g5sSf2, g6sSf2, g7sSf2, g8sSf2; extern Sf2 g9sSf2, g10sSf2, g11sSf2, g12sSf2; extern Sf2 g13sSf2, g14sSf2, g15sSf2, g16sSf2; extern void checkSf2 (Sf2 x, float y); void checkgSf2 (void) { checkSf2 ( g1sSf2, (float)1); checkSf2 ( g2sSf2, (float)2); checkSf2 ( g3sSf2, (float)3); checkSf2 ( g4sSf2, (float)4); checkSf2 ( g5sSf2, (float)5); checkSf2 ( g6sSf2, (float)6); checkSf2 ( g7sSf2, (float)7); checkSf2 ( g8sSf2, (float)8); checkSf2 ( g9sSf2, (float)9); checkSf2 ( g10sSf2, (float)10); checkSf2 ( g11sSf2, (float)11); checkSf2 ( g12sSf2, (float)12); checkSf2 ( g13sSf2, (float)13); checkSf2 ( g14sSf2, (float)14); checkSf2 ( g15sSf2, (float)15); checkSf2 ( g16sSf2, (float)16); } void testSf2 (Sf2 s1, Sf2 s2, Sf2 s3, Sf2 s4, Sf2 s5, Sf2 s6, Sf2 s7, Sf2 s8, Sf2 s9, Sf2 s10, Sf2 s11, Sf2 s12, Sf2 s13, Sf2 s14, Sf2 s15, Sf2 s16) { checkSf2 (s1, (float)1); checkSf2 (s2, (float)2); checkSf2 (s3, (float)3); checkSf2 (s4, (float)4); checkSf2 (s5, (float)5); checkSf2 (s6, (float)6); checkSf2 (s7, (float)7); checkSf2 (s8, (float)8); checkSf2 (s9, (float)9); checkSf2 (s10, (float)10); checkSf2 (s11, (float)11); checkSf2 (s12, (float)12); checkSf2 (s13, (float)13); checkSf2 (s14, (float)14); checkSf2 (s15, (float)15); checkSf2 (s16, (float)16); } void testvaSf2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-5a_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-5a_y.c"
ap
# 19 "struct-by-value-5a_y.c" 3 4
,
# 19 "struct-by-value-5a_y.c"
n
# 19 "struct-by-value-5a_y.c" 3 4
)
# 19 "struct-by-value-5a_y.c"
; for (i = 0; i < n; i++) { Sf2 t = 
# 19 "struct-by-value-5a_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-5a_y.c"
ap
# 19 "struct-by-value-5a_y.c" 3 4
,
# 19 "struct-by-value-5a_y.c"
Sf2
# 19 "struct-by-value-5a_y.c" 3 4
)
# 19 "struct-by-value-5a_y.c"
; checkSf2 (t, (float)i+1); } 
# 19 "struct-by-value-5a_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-5a_y.c"
ap
# 19 "struct-by-value-5a_y.c" 3 4
)
# 19 "struct-by-value-5a_y.c"
; } }
extern Sf3 g1sSf3, g2sSf3, g3sSf3, g4sSf3; extern Sf3 g5sSf3, g6sSf3, g7sSf3, g8sSf3; extern Sf3 g9sSf3, g10sSf3, g11sSf3, g12sSf3; extern Sf3 g13sSf3, g14sSf3, g15sSf3, g16sSf3; extern void checkSf3 (Sf3 x, float y); void checkgSf3 (void) { checkSf3 ( g1sSf3, (float)1); checkSf3 ( g2sSf3, (float)2); checkSf3 ( g3sSf3, (float)3); checkSf3 ( g4sSf3, (float)4); checkSf3 ( g5sSf3, (float)5); checkSf3 ( g6sSf3, (float)6); checkSf3 ( g7sSf3, (float)7); checkSf3 ( g8sSf3, (float)8); checkSf3 ( g9sSf3, (float)9); checkSf3 ( g10sSf3, (float)10); checkSf3 ( g11sSf3, (float)11); checkSf3 ( g12sSf3, (float)12); checkSf3 ( g13sSf3, (float)13); checkSf3 ( g14sSf3, (float)14); checkSf3 ( g15sSf3, (float)15); checkSf3 ( g16sSf3, (float)16); } void testSf3 (Sf3 s1, Sf3 s2, Sf3 s3, Sf3 s4, Sf3 s5, Sf3 s6, Sf3 s7, Sf3 s8, Sf3 s9, Sf3 s10, Sf3 s11, Sf3 s12, Sf3 s13, Sf3 s14, Sf3 s15, Sf3 s16) { checkSf3 (s1, (float)1); checkSf3 (s2, (float)2); checkSf3 (s3, (float)3); checkSf3 (s4, (float)4); checkSf3 (s5, (float)5); checkSf3 (s6, (float)6); checkSf3 (s7, (float)7); checkSf3 (s8, (float)8); checkSf3 (s9, (float)9); checkSf3 (s10, (float)10); checkSf3 (s11, (float)11); checkSf3 (s12, (float)12); checkSf3 (s13, (float)13); checkSf3 (s14, (float)14); checkSf3 (s15, (float)15); checkSf3 (s16, (float)16); } void testvaSf3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-5a_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-5a_y.c"
ap
# 20 "struct-by-value-5a_y.c" 3 4
,
# 20 "struct-by-value-5a_y.c"
n
# 20 "struct-by-value-5a_y.c" 3 4
)
# 20 "struct-by-value-5a_y.c"
; for (i = 0; i < n; i++) { Sf3 t = 
# 20 "struct-by-value-5a_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-5a_y.c"
ap
# 20 "struct-by-value-5a_y.c" 3 4
,
# 20 "struct-by-value-5a_y.c"
Sf3
# 20 "struct-by-value-5a_y.c" 3 4
)
# 20 "struct-by-value-5a_y.c"
; checkSf3 (t, (float)i+1); } 
# 20 "struct-by-value-5a_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-5a_y.c"
ap
# 20 "struct-by-value-5a_y.c" 3 4
)
# 20 "struct-by-value-5a_y.c"
; } }
extern Sf4 g1sSf4, g2sSf4, g3sSf4, g4sSf4; extern Sf4 g5sSf4, g6sSf4, g7sSf4, g8sSf4; extern Sf4 g9sSf4, g10sSf4, g11sSf4, g12sSf4; extern Sf4 g13sSf4, g14sSf4, g15sSf4, g16sSf4; extern void checkSf4 (Sf4 x, float y); void checkgSf4 (void) { checkSf4 ( g1sSf4, (float)1); checkSf4 ( g2sSf4, (float)2); checkSf4 ( g3sSf4, (float)3); checkSf4 ( g4sSf4, (float)4); checkSf4 ( g5sSf4, (float)5); checkSf4 ( g6sSf4, (float)6); checkSf4 ( g7sSf4, (float)7); checkSf4 ( g8sSf4, (float)8); checkSf4 ( g9sSf4, (float)9); checkSf4 ( g10sSf4, (float)10); checkSf4 ( g11sSf4, (float)11); checkSf4 ( g12sSf4, (float)12); checkSf4 ( g13sSf4, (float)13); checkSf4 ( g14sSf4, (float)14); checkSf4 ( g15sSf4, (float)15); checkSf4 ( g16sSf4, (float)16); } void testSf4 (Sf4 s1, Sf4 s2, Sf4 s3, Sf4 s4, Sf4 s5, Sf4 s6, Sf4 s7, Sf4 s8, Sf4 s9, Sf4 s10, Sf4 s11, Sf4 s12, Sf4 s13, Sf4 s14, Sf4 s15, Sf4 s16) { checkSf4 (s1, (float)1); checkSf4 (s2, (float)2); checkSf4 (s3, (float)3); checkSf4 (s4, (float)4); checkSf4 (s5, (float)5); checkSf4 (s6, (float)6); checkSf4 (s7, (float)7); checkSf4 (s8, (float)8); checkSf4 (s9, (float)9); checkSf4 (s10, (float)10); checkSf4 (s11, (float)11); checkSf4 (s12, (float)12); checkSf4 (s13, (float)13); checkSf4 (s14, (float)14); checkSf4 (s15, (float)15); checkSf4 (s16, (float)16); } void testvaSf4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-5a_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-5a_y.c"
ap
# 21 "struct-by-value-5a_y.c" 3 4
,
# 21 "struct-by-value-5a_y.c"
n
# 21 "struct-by-value-5a_y.c" 3 4
)
# 21 "struct-by-value-5a_y.c"
; for (i = 0; i < n; i++) { Sf4 t = 
# 21 "struct-by-value-5a_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-5a_y.c"
ap
# 21 "struct-by-value-5a_y.c" 3 4
,
# 21 "struct-by-value-5a_y.c"
Sf4
# 21 "struct-by-value-5a_y.c" 3 4
)
# 21 "struct-by-value-5a_y.c"
; checkSf4 (t, (float)i+1); } 
# 21 "struct-by-value-5a_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-5a_y.c"
ap
# 21 "struct-by-value-5a_y.c" 3 4
)
# 21 "struct-by-value-5a_y.c"
; } }
extern Sf5 g1sSf5, g2sSf5, g3sSf5, g4sSf5; extern Sf5 g5sSf5, g6sSf5, g7sSf5, g8sSf5; extern Sf5 g9sSf5, g10sSf5, g11sSf5, g12sSf5; extern Sf5 g13sSf5, g14sSf5, g15sSf5, g16sSf5; extern void checkSf5 (Sf5 x, float y); void checkgSf5 (void) { checkSf5 ( g1sSf5, (float)1); checkSf5 ( g2sSf5, (float)2); checkSf5 ( g3sSf5, (float)3); checkSf5 ( g4sSf5, (float)4); checkSf5 ( g5sSf5, (float)5); checkSf5 ( g6sSf5, (float)6); checkSf5 ( g7sSf5, (float)7); checkSf5 ( g8sSf5, (float)8); checkSf5 ( g9sSf5, (float)9); checkSf5 ( g10sSf5, (float)10); checkSf5 ( g11sSf5, (float)11); checkSf5 ( g12sSf5, (float)12); checkSf5 ( g13sSf5, (float)13); checkSf5 ( g14sSf5, (float)14); checkSf5 ( g15sSf5, (float)15); checkSf5 ( g16sSf5, (float)16); } void testSf5 (Sf5 s1, Sf5 s2, Sf5 s3, Sf5 s4, Sf5 s5, Sf5 s6, Sf5 s7, Sf5 s8, Sf5 s9, Sf5 s10, Sf5 s11, Sf5 s12, Sf5 s13, Sf5 s14, Sf5 s15, Sf5 s16) { checkSf5 (s1, (float)1); checkSf5 (s2, (float)2); checkSf5 (s3, (float)3); checkSf5 (s4, (float)4); checkSf5 (s5, (float)5); checkSf5 (s6, (float)6); checkSf5 (s7, (float)7); checkSf5 (s8, (float)8); checkSf5 (s9, (float)9); checkSf5 (s10, (float)10); checkSf5 (s11, (float)11); checkSf5 (s12, (float)12); checkSf5 (s13, (float)13); checkSf5 (s14, (float)14); checkSf5 (s15, (float)15); checkSf5 (s16, (float)16); } void testvaSf5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-5a_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-5a_y.c"
ap
# 22 "struct-by-value-5a_y.c" 3 4
,
# 22 "struct-by-value-5a_y.c"
n
# 22 "struct-by-value-5a_y.c" 3 4
)
# 22 "struct-by-value-5a_y.c"
; for (i = 0; i < n; i++) { Sf5 t = 
# 22 "struct-by-value-5a_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-5a_y.c"
ap
# 22 "struct-by-value-5a_y.c" 3 4
,
# 22 "struct-by-value-5a_y.c"
Sf5
# 22 "struct-by-value-5a_y.c" 3 4
)
# 22 "struct-by-value-5a_y.c"
; checkSf5 (t, (float)i+1); } 
# 22 "struct-by-value-5a_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-5a_y.c"
ap
# 22 "struct-by-value-5a_y.c" 3 4
)
# 22 "struct-by-value-5a_y.c"
; } }
extern Sf6 g1sSf6, g2sSf6, g3sSf6, g4sSf6; extern Sf6 g5sSf6, g6sSf6, g7sSf6, g8sSf6; extern Sf6 g9sSf6, g10sSf6, g11sSf6, g12sSf6; extern Sf6 g13sSf6, g14sSf6, g15sSf6, g16sSf6; extern void checkSf6 (Sf6 x, float y); void checkgSf6 (void) { checkSf6 ( g1sSf6, (float)1); checkSf6 ( g2sSf6, (float)2); checkSf6 ( g3sSf6, (float)3); checkSf6 ( g4sSf6, (float)4); checkSf6 ( g5sSf6, (float)5); checkSf6 ( g6sSf6, (float)6); checkSf6 ( g7sSf6, (float)7); checkSf6 ( g8sSf6, (float)8); checkSf6 ( g9sSf6, (float)9); checkSf6 ( g10sSf6, (float)10); checkSf6 ( g11sSf6, (float)11); checkSf6 ( g12sSf6, (float)12); checkSf6 ( g13sSf6, (float)13); checkSf6 ( g14sSf6, (float)14); checkSf6 ( g15sSf6, (float)15); checkSf6 ( g16sSf6, (float)16); } void testSf6 (Sf6 s1, Sf6 s2, Sf6 s3, Sf6 s4, Sf6 s5, Sf6 s6, Sf6 s7, Sf6 s8, Sf6 s9, Sf6 s10, Sf6 s11, Sf6 s12, Sf6 s13, Sf6 s14, Sf6 s15, Sf6 s16) { checkSf6 (s1, (float)1); checkSf6 (s2, (float)2); checkSf6 (s3, (float)3); checkSf6 (s4, (float)4); checkSf6 (s5, (float)5); checkSf6 (s6, (float)6); checkSf6 (s7, (float)7); checkSf6 (s8, (float)8); checkSf6 (s9, (float)9); checkSf6 (s10, (float)10); checkSf6 (s11, (float)11); checkSf6 (s12, (float)12); checkSf6 (s13, (float)13); checkSf6 (s14, (float)14); checkSf6 (s15, (float)15); checkSf6 (s16, (float)16); } void testvaSf6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-5a_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-5a_y.c"
ap
# 23 "struct-by-value-5a_y.c" 3 4
,
# 23 "struct-by-value-5a_y.c"
n
# 23 "struct-by-value-5a_y.c" 3 4
)
# 23 "struct-by-value-5a_y.c"
; for (i = 0; i < n; i++) { Sf6 t = 
# 23 "struct-by-value-5a_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-5a_y.c"
ap
# 23 "struct-by-value-5a_y.c" 3 4
,
# 23 "struct-by-value-5a_y.c"
Sf6
# 23 "struct-by-value-5a_y.c" 3 4
)
# 23 "struct-by-value-5a_y.c"
; checkSf6 (t, (float)i+1); } 
# 23 "struct-by-value-5a_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-5a_y.c"
ap
# 23 "struct-by-value-5a_y.c" 3 4
)
# 23 "struct-by-value-5a_y.c"
; } }
extern Sf7 g1sSf7, g2sSf7, g3sSf7, g4sSf7; extern Sf7 g5sSf7, g6sSf7, g7sSf7, g8sSf7; extern Sf7 g9sSf7, g10sSf7, g11sSf7, g12sSf7; extern Sf7 g13sSf7, g14sSf7, g15sSf7, g16sSf7; extern void checkSf7 (Sf7 x, float y); void checkgSf7 (void) { checkSf7 ( g1sSf7, (float)1); checkSf7 ( g2sSf7, (float)2); checkSf7 ( g3sSf7, (float)3); checkSf7 ( g4sSf7, (float)4); checkSf7 ( g5sSf7, (float)5); checkSf7 ( g6sSf7, (float)6); checkSf7 ( g7sSf7, (float)7); checkSf7 ( g8sSf7, (float)8); checkSf7 ( g9sSf7, (float)9); checkSf7 ( g10sSf7, (float)10); checkSf7 ( g11sSf7, (float)11); checkSf7 ( g12sSf7, (float)12); checkSf7 ( g13sSf7, (float)13); checkSf7 ( g14sSf7, (float)14); checkSf7 ( g15sSf7, (float)15); checkSf7 ( g16sSf7, (float)16); } void testSf7 (Sf7 s1, Sf7 s2, Sf7 s3, Sf7 s4, Sf7 s5, Sf7 s6, Sf7 s7, Sf7 s8, Sf7 s9, Sf7 s10, Sf7 s11, Sf7 s12, Sf7 s13, Sf7 s14, Sf7 s15, Sf7 s16) { checkSf7 (s1, (float)1); checkSf7 (s2, (float)2); checkSf7 (s3, (float)3); checkSf7 (s4, (float)4); checkSf7 (s5, (float)5); checkSf7 (s6, (float)6); checkSf7 (s7, (float)7); checkSf7 (s8, (float)8); checkSf7 (s9, (float)9); checkSf7 (s10, (float)10); checkSf7 (s11, (float)11); checkSf7 (s12, (float)12); checkSf7 (s13, (float)13); checkSf7 (s14, (float)14); checkSf7 (s15, (float)15); checkSf7 (s16, (float)16); } void testvaSf7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-5a_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-5a_y.c"
ap
# 24 "struct-by-value-5a_y.c" 3 4
,
# 24 "struct-by-value-5a_y.c"
n
# 24 "struct-by-value-5a_y.c" 3 4
)
# 24 "struct-by-value-5a_y.c"
; for (i = 0; i < n; i++) { Sf7 t = 
# 24 "struct-by-value-5a_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-5a_y.c"
ap
# 24 "struct-by-value-5a_y.c" 3 4
,
# 24 "struct-by-value-5a_y.c"
Sf7
# 24 "struct-by-value-5a_y.c" 3 4
)
# 24 "struct-by-value-5a_y.c"
; checkSf7 (t, (float)i+1); } 
# 24 "struct-by-value-5a_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-5a_y.c"
ap
# 24 "struct-by-value-5a_y.c" 3 4
)
# 24 "struct-by-value-5a_y.c"
; } }
extern Sf8 g1sSf8, g2sSf8, g3sSf8, g4sSf8; extern Sf8 g5sSf8, g6sSf8, g7sSf8, g8sSf8; extern Sf8 g9sSf8, g10sSf8, g11sSf8, g12sSf8; extern Sf8 g13sSf8, g14sSf8, g15sSf8, g16sSf8; extern void checkSf8 (Sf8 x, float y); void checkgSf8 (void) { checkSf8 ( g1sSf8, (float)1); checkSf8 ( g2sSf8, (float)2); checkSf8 ( g3sSf8, (float)3); checkSf8 ( g4sSf8, (float)4); checkSf8 ( g5sSf8, (float)5); checkSf8 ( g6sSf8, (float)6); checkSf8 ( g7sSf8, (float)7); checkSf8 ( g8sSf8, (float)8); checkSf8 ( g9sSf8, (float)9); checkSf8 ( g10sSf8, (float)10); checkSf8 ( g11sSf8, (float)11); checkSf8 ( g12sSf8, (float)12); checkSf8 ( g13sSf8, (float)13); checkSf8 ( g14sSf8, (float)14); checkSf8 ( g15sSf8, (float)15); checkSf8 ( g16sSf8, (float)16); } void testSf8 (Sf8 s1, Sf8 s2, Sf8 s3, Sf8 s4, Sf8 s5, Sf8 s6, Sf8 s7, Sf8 s8, Sf8 s9, Sf8 s10, Sf8 s11, Sf8 s12, Sf8 s13, Sf8 s14, Sf8 s15, Sf8 s16) { checkSf8 (s1, (float)1); checkSf8 (s2, (float)2); checkSf8 (s3, (float)3); checkSf8 (s4, (float)4); checkSf8 (s5, (float)5); checkSf8 (s6, (float)6); checkSf8 (s7, (float)7); checkSf8 (s8, (float)8); checkSf8 (s9, (float)9); checkSf8 (s10, (float)10); checkSf8 (s11, (float)11); checkSf8 (s12, (float)12); checkSf8 (s13, (float)13); checkSf8 (s14, (float)14); checkSf8 (s15, (float)15); checkSf8 (s16, (float)16); } void testvaSf8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-5a_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-5a_y.c"
ap
# 25 "struct-by-value-5a_y.c" 3 4
,
# 25 "struct-by-value-5a_y.c"
n
# 25 "struct-by-value-5a_y.c" 3 4
)
# 25 "struct-by-value-5a_y.c"
; for (i = 0; i < n; i++) { Sf8 t = 
# 25 "struct-by-value-5a_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-5a_y.c"
ap
# 25 "struct-by-value-5a_y.c" 3 4
,
# 25 "struct-by-value-5a_y.c"
Sf8
# 25 "struct-by-value-5a_y.c" 3 4
)
# 25 "struct-by-value-5a_y.c"
; checkSf8 (t, (float)i+1); } 
# 25 "struct-by-value-5a_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-5a_y.c"
ap
# 25 "struct-by-value-5a_y.c" 3 4
)
# 25 "struct-by-value-5a_y.c"
; } }
