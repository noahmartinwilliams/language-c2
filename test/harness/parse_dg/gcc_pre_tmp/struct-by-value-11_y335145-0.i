# 1 "struct-by-value-11_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-11_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-11_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-11_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-11_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-11_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-11_y.c" 2


typedef struct { _Complex char a; } Scc1; typedef struct { _Complex char a; _Complex char b; } Scc2; typedef struct { _Complex char a; _Complex char b; _Complex char c; } Scc3; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; } Scc4; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; } Scc5; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; } Scc6; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; _Complex char g; } Scc7; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; _Complex char g; _Complex char h; } Scc8; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; _Complex char g; _Complex char h; _Complex char i; } Scc9; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; _Complex char g; _Complex char h; _Complex char i; _Complex char j; } Scc10; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; _Complex char g; _Complex char h; _Complex char i; _Complex char j; _Complex char k; } Scc11; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; _Complex char g; _Complex char h; _Complex char i; _Complex char j; _Complex char k; _Complex char l; } Scc12; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; _Complex char g; _Complex char h; _Complex char i; _Complex char j; _Complex char k; _Complex char l; _Complex char m; } Scc13; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; _Complex char g; _Complex char h; _Complex char i; _Complex char j; _Complex char k; _Complex char l; _Complex char m; _Complex char n; } Scc14; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; _Complex char g; _Complex char h; _Complex char i; _Complex char j; _Complex char k; _Complex char l; _Complex char m; _Complex char n; _Complex char o; } Scc15; typedef struct { _Complex char a; _Complex char b; _Complex char c; _Complex char d; _Complex char e; _Complex char f; _Complex char g; _Complex char h; _Complex char i; _Complex char j; _Complex char k; _Complex char l; _Complex char m; _Complex char n; _Complex char o; _Complex char p; } Scc16;
void initScc1 (Scc1 *p, _Complex char y) { p->a = y; } void initScc2 (Scc2 *p, _Complex char y) { p->a = y; p->b = y+1; } void initScc3 (Scc3 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; } void initScc4 (Scc4 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initScc5 (Scc5 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initScc6 (Scc6 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initScc7 (Scc7 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initScc8 (Scc8 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initScc9 (Scc9 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initScc10 (Scc10 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initScc11 (Scc11 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initScc12 (Scc12 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initScc13 (Scc13 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initScc14 (Scc14 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initScc15 (Scc15 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initScc16 (Scc16 *p, _Complex char y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Scc1 g1sScc1, g2sScc1, g3sScc1, g4sScc1; extern Scc1 g5sScc1, g6sScc1, g7sScc1, g8sScc1; extern Scc1 g9sScc1, g10sScc1, g11sScc1, g12sScc1; extern Scc1 g13sScc1, g14sScc1, g15sScc1, g16sScc1; extern void checkScc1 (Scc1 x, _Complex char y); void checkgScc1 (void) { checkScc1 ( g1sScc1, (_Complex char)1); checkScc1 ( g2sScc1, (_Complex char)2); checkScc1 ( g3sScc1, (_Complex char)3); checkScc1 ( g4sScc1, (_Complex char)4); checkScc1 ( g5sScc1, (_Complex char)5); checkScc1 ( g6sScc1, (_Complex char)6); checkScc1 ( g7sScc1, (_Complex char)7); checkScc1 ( g8sScc1, (_Complex char)8); checkScc1 ( g9sScc1, (_Complex char)9); checkScc1 ( g10sScc1, (_Complex char)10); checkScc1 ( g11sScc1, (_Complex char)11); checkScc1 ( g12sScc1, (_Complex char)12); checkScc1 ( g13sScc1, (_Complex char)13); checkScc1 ( g14sScc1, (_Complex char)14); checkScc1 ( g15sScc1, (_Complex char)15); checkScc1 ( g16sScc1, (_Complex char)16); } void testScc1 (Scc1 s1, Scc1 s2, Scc1 s3, Scc1 s4, Scc1 s5, Scc1 s6, Scc1 s7, Scc1 s8, Scc1 s9, Scc1 s10, Scc1 s11, Scc1 s12, Scc1 s13, Scc1 s14, Scc1 s15, Scc1 s16) { checkScc1 (s1, (_Complex char)1); checkScc1 (s2, (_Complex char)2); checkScc1 (s3, (_Complex char)3); checkScc1 (s4, (_Complex char)4); checkScc1 (s5, (_Complex char)5); checkScc1 (s6, (_Complex char)6); checkScc1 (s7, (_Complex char)7); checkScc1 (s8, (_Complex char)8); checkScc1 (s9, (_Complex char)9); checkScc1 (s10, (_Complex char)10); checkScc1 (s11, (_Complex char)11); checkScc1 (s12, (_Complex char)12); checkScc1 (s13, (_Complex char)13); checkScc1 (s14, (_Complex char)14); checkScc1 (s15, (_Complex char)15); checkScc1 (s16, (_Complex char)16); } void testvaScc1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-11_y.c"
ap
# 19 "struct-by-value-11_y.c" 3 4
,
# 19 "struct-by-value-11_y.c"
n
# 19 "struct-by-value-11_y.c" 3 4
)
# 19 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc1 t = 
# 19 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-11_y.c"
ap
# 19 "struct-by-value-11_y.c" 3 4
,
# 19 "struct-by-value-11_y.c"
Scc1
# 19 "struct-by-value-11_y.c" 3 4
)
# 19 "struct-by-value-11_y.c"
; checkScc1 (t, (_Complex char)i+1); } 
# 19 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-11_y.c"
ap
# 19 "struct-by-value-11_y.c" 3 4
)
# 19 "struct-by-value-11_y.c"
; } }
extern Scc2 g1sScc2, g2sScc2, g3sScc2, g4sScc2; extern Scc2 g5sScc2, g6sScc2, g7sScc2, g8sScc2; extern Scc2 g9sScc2, g10sScc2, g11sScc2, g12sScc2; extern Scc2 g13sScc2, g14sScc2, g15sScc2, g16sScc2; extern void checkScc2 (Scc2 x, _Complex char y); void checkgScc2 (void) { checkScc2 ( g1sScc2, (_Complex char)1); checkScc2 ( g2sScc2, (_Complex char)2); checkScc2 ( g3sScc2, (_Complex char)3); checkScc2 ( g4sScc2, (_Complex char)4); checkScc2 ( g5sScc2, (_Complex char)5); checkScc2 ( g6sScc2, (_Complex char)6); checkScc2 ( g7sScc2, (_Complex char)7); checkScc2 ( g8sScc2, (_Complex char)8); checkScc2 ( g9sScc2, (_Complex char)9); checkScc2 ( g10sScc2, (_Complex char)10); checkScc2 ( g11sScc2, (_Complex char)11); checkScc2 ( g12sScc2, (_Complex char)12); checkScc2 ( g13sScc2, (_Complex char)13); checkScc2 ( g14sScc2, (_Complex char)14); checkScc2 ( g15sScc2, (_Complex char)15); checkScc2 ( g16sScc2, (_Complex char)16); } void testScc2 (Scc2 s1, Scc2 s2, Scc2 s3, Scc2 s4, Scc2 s5, Scc2 s6, Scc2 s7, Scc2 s8, Scc2 s9, Scc2 s10, Scc2 s11, Scc2 s12, Scc2 s13, Scc2 s14, Scc2 s15, Scc2 s16) { checkScc2 (s1, (_Complex char)1); checkScc2 (s2, (_Complex char)2); checkScc2 (s3, (_Complex char)3); checkScc2 (s4, (_Complex char)4); checkScc2 (s5, (_Complex char)5); checkScc2 (s6, (_Complex char)6); checkScc2 (s7, (_Complex char)7); checkScc2 (s8, (_Complex char)8); checkScc2 (s9, (_Complex char)9); checkScc2 (s10, (_Complex char)10); checkScc2 (s11, (_Complex char)11); checkScc2 (s12, (_Complex char)12); checkScc2 (s13, (_Complex char)13); checkScc2 (s14, (_Complex char)14); checkScc2 (s15, (_Complex char)15); checkScc2 (s16, (_Complex char)16); } void testvaScc2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-11_y.c"
ap
# 20 "struct-by-value-11_y.c" 3 4
,
# 20 "struct-by-value-11_y.c"
n
# 20 "struct-by-value-11_y.c" 3 4
)
# 20 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc2 t = 
# 20 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-11_y.c"
ap
# 20 "struct-by-value-11_y.c" 3 4
,
# 20 "struct-by-value-11_y.c"
Scc2
# 20 "struct-by-value-11_y.c" 3 4
)
# 20 "struct-by-value-11_y.c"
; checkScc2 (t, (_Complex char)i+1); } 
# 20 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-11_y.c"
ap
# 20 "struct-by-value-11_y.c" 3 4
)
# 20 "struct-by-value-11_y.c"
; } }
extern Scc3 g1sScc3, g2sScc3, g3sScc3, g4sScc3; extern Scc3 g5sScc3, g6sScc3, g7sScc3, g8sScc3; extern Scc3 g9sScc3, g10sScc3, g11sScc3, g12sScc3; extern Scc3 g13sScc3, g14sScc3, g15sScc3, g16sScc3; extern void checkScc3 (Scc3 x, _Complex char y); void checkgScc3 (void) { checkScc3 ( g1sScc3, (_Complex char)1); checkScc3 ( g2sScc3, (_Complex char)2); checkScc3 ( g3sScc3, (_Complex char)3); checkScc3 ( g4sScc3, (_Complex char)4); checkScc3 ( g5sScc3, (_Complex char)5); checkScc3 ( g6sScc3, (_Complex char)6); checkScc3 ( g7sScc3, (_Complex char)7); checkScc3 ( g8sScc3, (_Complex char)8); checkScc3 ( g9sScc3, (_Complex char)9); checkScc3 ( g10sScc3, (_Complex char)10); checkScc3 ( g11sScc3, (_Complex char)11); checkScc3 ( g12sScc3, (_Complex char)12); checkScc3 ( g13sScc3, (_Complex char)13); checkScc3 ( g14sScc3, (_Complex char)14); checkScc3 ( g15sScc3, (_Complex char)15); checkScc3 ( g16sScc3, (_Complex char)16); } void testScc3 (Scc3 s1, Scc3 s2, Scc3 s3, Scc3 s4, Scc3 s5, Scc3 s6, Scc3 s7, Scc3 s8, Scc3 s9, Scc3 s10, Scc3 s11, Scc3 s12, Scc3 s13, Scc3 s14, Scc3 s15, Scc3 s16) { checkScc3 (s1, (_Complex char)1); checkScc3 (s2, (_Complex char)2); checkScc3 (s3, (_Complex char)3); checkScc3 (s4, (_Complex char)4); checkScc3 (s5, (_Complex char)5); checkScc3 (s6, (_Complex char)6); checkScc3 (s7, (_Complex char)7); checkScc3 (s8, (_Complex char)8); checkScc3 (s9, (_Complex char)9); checkScc3 (s10, (_Complex char)10); checkScc3 (s11, (_Complex char)11); checkScc3 (s12, (_Complex char)12); checkScc3 (s13, (_Complex char)13); checkScc3 (s14, (_Complex char)14); checkScc3 (s15, (_Complex char)15); checkScc3 (s16, (_Complex char)16); } void testvaScc3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-11_y.c"
ap
# 21 "struct-by-value-11_y.c" 3 4
,
# 21 "struct-by-value-11_y.c"
n
# 21 "struct-by-value-11_y.c" 3 4
)
# 21 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc3 t = 
# 21 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-11_y.c"
ap
# 21 "struct-by-value-11_y.c" 3 4
,
# 21 "struct-by-value-11_y.c"
Scc3
# 21 "struct-by-value-11_y.c" 3 4
)
# 21 "struct-by-value-11_y.c"
; checkScc3 (t, (_Complex char)i+1); } 
# 21 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-11_y.c"
ap
# 21 "struct-by-value-11_y.c" 3 4
)
# 21 "struct-by-value-11_y.c"
; } }
extern Scc4 g1sScc4, g2sScc4, g3sScc4, g4sScc4; extern Scc4 g5sScc4, g6sScc4, g7sScc4, g8sScc4; extern Scc4 g9sScc4, g10sScc4, g11sScc4, g12sScc4; extern Scc4 g13sScc4, g14sScc4, g15sScc4, g16sScc4; extern void checkScc4 (Scc4 x, _Complex char y); void checkgScc4 (void) { checkScc4 ( g1sScc4, (_Complex char)1); checkScc4 ( g2sScc4, (_Complex char)2); checkScc4 ( g3sScc4, (_Complex char)3); checkScc4 ( g4sScc4, (_Complex char)4); checkScc4 ( g5sScc4, (_Complex char)5); checkScc4 ( g6sScc4, (_Complex char)6); checkScc4 ( g7sScc4, (_Complex char)7); checkScc4 ( g8sScc4, (_Complex char)8); checkScc4 ( g9sScc4, (_Complex char)9); checkScc4 ( g10sScc4, (_Complex char)10); checkScc4 ( g11sScc4, (_Complex char)11); checkScc4 ( g12sScc4, (_Complex char)12); checkScc4 ( g13sScc4, (_Complex char)13); checkScc4 ( g14sScc4, (_Complex char)14); checkScc4 ( g15sScc4, (_Complex char)15); checkScc4 ( g16sScc4, (_Complex char)16); } void testScc4 (Scc4 s1, Scc4 s2, Scc4 s3, Scc4 s4, Scc4 s5, Scc4 s6, Scc4 s7, Scc4 s8, Scc4 s9, Scc4 s10, Scc4 s11, Scc4 s12, Scc4 s13, Scc4 s14, Scc4 s15, Scc4 s16) { checkScc4 (s1, (_Complex char)1); checkScc4 (s2, (_Complex char)2); checkScc4 (s3, (_Complex char)3); checkScc4 (s4, (_Complex char)4); checkScc4 (s5, (_Complex char)5); checkScc4 (s6, (_Complex char)6); checkScc4 (s7, (_Complex char)7); checkScc4 (s8, (_Complex char)8); checkScc4 (s9, (_Complex char)9); checkScc4 (s10, (_Complex char)10); checkScc4 (s11, (_Complex char)11); checkScc4 (s12, (_Complex char)12); checkScc4 (s13, (_Complex char)13); checkScc4 (s14, (_Complex char)14); checkScc4 (s15, (_Complex char)15); checkScc4 (s16, (_Complex char)16); } void testvaScc4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-11_y.c"
ap
# 22 "struct-by-value-11_y.c" 3 4
,
# 22 "struct-by-value-11_y.c"
n
# 22 "struct-by-value-11_y.c" 3 4
)
# 22 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc4 t = 
# 22 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-11_y.c"
ap
# 22 "struct-by-value-11_y.c" 3 4
,
# 22 "struct-by-value-11_y.c"
Scc4
# 22 "struct-by-value-11_y.c" 3 4
)
# 22 "struct-by-value-11_y.c"
; checkScc4 (t, (_Complex char)i+1); } 
# 22 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-11_y.c"
ap
# 22 "struct-by-value-11_y.c" 3 4
)
# 22 "struct-by-value-11_y.c"
; } }
extern Scc5 g1sScc5, g2sScc5, g3sScc5, g4sScc5; extern Scc5 g5sScc5, g6sScc5, g7sScc5, g8sScc5; extern Scc5 g9sScc5, g10sScc5, g11sScc5, g12sScc5; extern Scc5 g13sScc5, g14sScc5, g15sScc5, g16sScc5; extern void checkScc5 (Scc5 x, _Complex char y); void checkgScc5 (void) { checkScc5 ( g1sScc5, (_Complex char)1); checkScc5 ( g2sScc5, (_Complex char)2); checkScc5 ( g3sScc5, (_Complex char)3); checkScc5 ( g4sScc5, (_Complex char)4); checkScc5 ( g5sScc5, (_Complex char)5); checkScc5 ( g6sScc5, (_Complex char)6); checkScc5 ( g7sScc5, (_Complex char)7); checkScc5 ( g8sScc5, (_Complex char)8); checkScc5 ( g9sScc5, (_Complex char)9); checkScc5 ( g10sScc5, (_Complex char)10); checkScc5 ( g11sScc5, (_Complex char)11); checkScc5 ( g12sScc5, (_Complex char)12); checkScc5 ( g13sScc5, (_Complex char)13); checkScc5 ( g14sScc5, (_Complex char)14); checkScc5 ( g15sScc5, (_Complex char)15); checkScc5 ( g16sScc5, (_Complex char)16); } void testScc5 (Scc5 s1, Scc5 s2, Scc5 s3, Scc5 s4, Scc5 s5, Scc5 s6, Scc5 s7, Scc5 s8, Scc5 s9, Scc5 s10, Scc5 s11, Scc5 s12, Scc5 s13, Scc5 s14, Scc5 s15, Scc5 s16) { checkScc5 (s1, (_Complex char)1); checkScc5 (s2, (_Complex char)2); checkScc5 (s3, (_Complex char)3); checkScc5 (s4, (_Complex char)4); checkScc5 (s5, (_Complex char)5); checkScc5 (s6, (_Complex char)6); checkScc5 (s7, (_Complex char)7); checkScc5 (s8, (_Complex char)8); checkScc5 (s9, (_Complex char)9); checkScc5 (s10, (_Complex char)10); checkScc5 (s11, (_Complex char)11); checkScc5 (s12, (_Complex char)12); checkScc5 (s13, (_Complex char)13); checkScc5 (s14, (_Complex char)14); checkScc5 (s15, (_Complex char)15); checkScc5 (s16, (_Complex char)16); } void testvaScc5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-11_y.c"
ap
# 23 "struct-by-value-11_y.c" 3 4
,
# 23 "struct-by-value-11_y.c"
n
# 23 "struct-by-value-11_y.c" 3 4
)
# 23 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc5 t = 
# 23 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-11_y.c"
ap
# 23 "struct-by-value-11_y.c" 3 4
,
# 23 "struct-by-value-11_y.c"
Scc5
# 23 "struct-by-value-11_y.c" 3 4
)
# 23 "struct-by-value-11_y.c"
; checkScc5 (t, (_Complex char)i+1); } 
# 23 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-11_y.c"
ap
# 23 "struct-by-value-11_y.c" 3 4
)
# 23 "struct-by-value-11_y.c"
; } }
extern Scc6 g1sScc6, g2sScc6, g3sScc6, g4sScc6; extern Scc6 g5sScc6, g6sScc6, g7sScc6, g8sScc6; extern Scc6 g9sScc6, g10sScc6, g11sScc6, g12sScc6; extern Scc6 g13sScc6, g14sScc6, g15sScc6, g16sScc6; extern void checkScc6 (Scc6 x, _Complex char y); void checkgScc6 (void) { checkScc6 ( g1sScc6, (_Complex char)1); checkScc6 ( g2sScc6, (_Complex char)2); checkScc6 ( g3sScc6, (_Complex char)3); checkScc6 ( g4sScc6, (_Complex char)4); checkScc6 ( g5sScc6, (_Complex char)5); checkScc6 ( g6sScc6, (_Complex char)6); checkScc6 ( g7sScc6, (_Complex char)7); checkScc6 ( g8sScc6, (_Complex char)8); checkScc6 ( g9sScc6, (_Complex char)9); checkScc6 ( g10sScc6, (_Complex char)10); checkScc6 ( g11sScc6, (_Complex char)11); checkScc6 ( g12sScc6, (_Complex char)12); checkScc6 ( g13sScc6, (_Complex char)13); checkScc6 ( g14sScc6, (_Complex char)14); checkScc6 ( g15sScc6, (_Complex char)15); checkScc6 ( g16sScc6, (_Complex char)16); } void testScc6 (Scc6 s1, Scc6 s2, Scc6 s3, Scc6 s4, Scc6 s5, Scc6 s6, Scc6 s7, Scc6 s8, Scc6 s9, Scc6 s10, Scc6 s11, Scc6 s12, Scc6 s13, Scc6 s14, Scc6 s15, Scc6 s16) { checkScc6 (s1, (_Complex char)1); checkScc6 (s2, (_Complex char)2); checkScc6 (s3, (_Complex char)3); checkScc6 (s4, (_Complex char)4); checkScc6 (s5, (_Complex char)5); checkScc6 (s6, (_Complex char)6); checkScc6 (s7, (_Complex char)7); checkScc6 (s8, (_Complex char)8); checkScc6 (s9, (_Complex char)9); checkScc6 (s10, (_Complex char)10); checkScc6 (s11, (_Complex char)11); checkScc6 (s12, (_Complex char)12); checkScc6 (s13, (_Complex char)13); checkScc6 (s14, (_Complex char)14); checkScc6 (s15, (_Complex char)15); checkScc6 (s16, (_Complex char)16); } void testvaScc6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-11_y.c"
ap
# 24 "struct-by-value-11_y.c" 3 4
,
# 24 "struct-by-value-11_y.c"
n
# 24 "struct-by-value-11_y.c" 3 4
)
# 24 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc6 t = 
# 24 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-11_y.c"
ap
# 24 "struct-by-value-11_y.c" 3 4
,
# 24 "struct-by-value-11_y.c"
Scc6
# 24 "struct-by-value-11_y.c" 3 4
)
# 24 "struct-by-value-11_y.c"
; checkScc6 (t, (_Complex char)i+1); } 
# 24 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-11_y.c"
ap
# 24 "struct-by-value-11_y.c" 3 4
)
# 24 "struct-by-value-11_y.c"
; } }
extern Scc7 g1sScc7, g2sScc7, g3sScc7, g4sScc7; extern Scc7 g5sScc7, g6sScc7, g7sScc7, g8sScc7; extern Scc7 g9sScc7, g10sScc7, g11sScc7, g12sScc7; extern Scc7 g13sScc7, g14sScc7, g15sScc7, g16sScc7; extern void checkScc7 (Scc7 x, _Complex char y); void checkgScc7 (void) { checkScc7 ( g1sScc7, (_Complex char)1); checkScc7 ( g2sScc7, (_Complex char)2); checkScc7 ( g3sScc7, (_Complex char)3); checkScc7 ( g4sScc7, (_Complex char)4); checkScc7 ( g5sScc7, (_Complex char)5); checkScc7 ( g6sScc7, (_Complex char)6); checkScc7 ( g7sScc7, (_Complex char)7); checkScc7 ( g8sScc7, (_Complex char)8); checkScc7 ( g9sScc7, (_Complex char)9); checkScc7 ( g10sScc7, (_Complex char)10); checkScc7 ( g11sScc7, (_Complex char)11); checkScc7 ( g12sScc7, (_Complex char)12); checkScc7 ( g13sScc7, (_Complex char)13); checkScc7 ( g14sScc7, (_Complex char)14); checkScc7 ( g15sScc7, (_Complex char)15); checkScc7 ( g16sScc7, (_Complex char)16); } void testScc7 (Scc7 s1, Scc7 s2, Scc7 s3, Scc7 s4, Scc7 s5, Scc7 s6, Scc7 s7, Scc7 s8, Scc7 s9, Scc7 s10, Scc7 s11, Scc7 s12, Scc7 s13, Scc7 s14, Scc7 s15, Scc7 s16) { checkScc7 (s1, (_Complex char)1); checkScc7 (s2, (_Complex char)2); checkScc7 (s3, (_Complex char)3); checkScc7 (s4, (_Complex char)4); checkScc7 (s5, (_Complex char)5); checkScc7 (s6, (_Complex char)6); checkScc7 (s7, (_Complex char)7); checkScc7 (s8, (_Complex char)8); checkScc7 (s9, (_Complex char)9); checkScc7 (s10, (_Complex char)10); checkScc7 (s11, (_Complex char)11); checkScc7 (s12, (_Complex char)12); checkScc7 (s13, (_Complex char)13); checkScc7 (s14, (_Complex char)14); checkScc7 (s15, (_Complex char)15); checkScc7 (s16, (_Complex char)16); } void testvaScc7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-11_y.c"
ap
# 25 "struct-by-value-11_y.c" 3 4
,
# 25 "struct-by-value-11_y.c"
n
# 25 "struct-by-value-11_y.c" 3 4
)
# 25 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc7 t = 
# 25 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-11_y.c"
ap
# 25 "struct-by-value-11_y.c" 3 4
,
# 25 "struct-by-value-11_y.c"
Scc7
# 25 "struct-by-value-11_y.c" 3 4
)
# 25 "struct-by-value-11_y.c"
; checkScc7 (t, (_Complex char)i+1); } 
# 25 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-11_y.c"
ap
# 25 "struct-by-value-11_y.c" 3 4
)
# 25 "struct-by-value-11_y.c"
; } }
extern Scc8 g1sScc8, g2sScc8, g3sScc8, g4sScc8; extern Scc8 g5sScc8, g6sScc8, g7sScc8, g8sScc8; extern Scc8 g9sScc8, g10sScc8, g11sScc8, g12sScc8; extern Scc8 g13sScc8, g14sScc8, g15sScc8, g16sScc8; extern void checkScc8 (Scc8 x, _Complex char y); void checkgScc8 (void) { checkScc8 ( g1sScc8, (_Complex char)1); checkScc8 ( g2sScc8, (_Complex char)2); checkScc8 ( g3sScc8, (_Complex char)3); checkScc8 ( g4sScc8, (_Complex char)4); checkScc8 ( g5sScc8, (_Complex char)5); checkScc8 ( g6sScc8, (_Complex char)6); checkScc8 ( g7sScc8, (_Complex char)7); checkScc8 ( g8sScc8, (_Complex char)8); checkScc8 ( g9sScc8, (_Complex char)9); checkScc8 ( g10sScc8, (_Complex char)10); checkScc8 ( g11sScc8, (_Complex char)11); checkScc8 ( g12sScc8, (_Complex char)12); checkScc8 ( g13sScc8, (_Complex char)13); checkScc8 ( g14sScc8, (_Complex char)14); checkScc8 ( g15sScc8, (_Complex char)15); checkScc8 ( g16sScc8, (_Complex char)16); } void testScc8 (Scc8 s1, Scc8 s2, Scc8 s3, Scc8 s4, Scc8 s5, Scc8 s6, Scc8 s7, Scc8 s8, Scc8 s9, Scc8 s10, Scc8 s11, Scc8 s12, Scc8 s13, Scc8 s14, Scc8 s15, Scc8 s16) { checkScc8 (s1, (_Complex char)1); checkScc8 (s2, (_Complex char)2); checkScc8 (s3, (_Complex char)3); checkScc8 (s4, (_Complex char)4); checkScc8 (s5, (_Complex char)5); checkScc8 (s6, (_Complex char)6); checkScc8 (s7, (_Complex char)7); checkScc8 (s8, (_Complex char)8); checkScc8 (s9, (_Complex char)9); checkScc8 (s10, (_Complex char)10); checkScc8 (s11, (_Complex char)11); checkScc8 (s12, (_Complex char)12); checkScc8 (s13, (_Complex char)13); checkScc8 (s14, (_Complex char)14); checkScc8 (s15, (_Complex char)15); checkScc8 (s16, (_Complex char)16); } void testvaScc8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 26 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 26 "struct-by-value-11_y.c"
ap
# 26 "struct-by-value-11_y.c" 3 4
,
# 26 "struct-by-value-11_y.c"
n
# 26 "struct-by-value-11_y.c" 3 4
)
# 26 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc8 t = 
# 26 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 26 "struct-by-value-11_y.c"
ap
# 26 "struct-by-value-11_y.c" 3 4
,
# 26 "struct-by-value-11_y.c"
Scc8
# 26 "struct-by-value-11_y.c" 3 4
)
# 26 "struct-by-value-11_y.c"
; checkScc8 (t, (_Complex char)i+1); } 
# 26 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 26 "struct-by-value-11_y.c"
ap
# 26 "struct-by-value-11_y.c" 3 4
)
# 26 "struct-by-value-11_y.c"
; } }
extern Scc9 g1sScc9, g2sScc9, g3sScc9, g4sScc9; extern Scc9 g5sScc9, g6sScc9, g7sScc9, g8sScc9; extern Scc9 g9sScc9, g10sScc9, g11sScc9, g12sScc9; extern Scc9 g13sScc9, g14sScc9, g15sScc9, g16sScc9; extern void checkScc9 (Scc9 x, _Complex char y); void checkgScc9 (void) { checkScc9 ( g1sScc9, (_Complex char)1); checkScc9 ( g2sScc9, (_Complex char)2); checkScc9 ( g3sScc9, (_Complex char)3); checkScc9 ( g4sScc9, (_Complex char)4); checkScc9 ( g5sScc9, (_Complex char)5); checkScc9 ( g6sScc9, (_Complex char)6); checkScc9 ( g7sScc9, (_Complex char)7); checkScc9 ( g8sScc9, (_Complex char)8); checkScc9 ( g9sScc9, (_Complex char)9); checkScc9 ( g10sScc9, (_Complex char)10); checkScc9 ( g11sScc9, (_Complex char)11); checkScc9 ( g12sScc9, (_Complex char)12); checkScc9 ( g13sScc9, (_Complex char)13); checkScc9 ( g14sScc9, (_Complex char)14); checkScc9 ( g15sScc9, (_Complex char)15); checkScc9 ( g16sScc9, (_Complex char)16); } void testScc9 (Scc9 s1, Scc9 s2, Scc9 s3, Scc9 s4, Scc9 s5, Scc9 s6, Scc9 s7, Scc9 s8, Scc9 s9, Scc9 s10, Scc9 s11, Scc9 s12, Scc9 s13, Scc9 s14, Scc9 s15, Scc9 s16) { checkScc9 (s1, (_Complex char)1); checkScc9 (s2, (_Complex char)2); checkScc9 (s3, (_Complex char)3); checkScc9 (s4, (_Complex char)4); checkScc9 (s5, (_Complex char)5); checkScc9 (s6, (_Complex char)6); checkScc9 (s7, (_Complex char)7); checkScc9 (s8, (_Complex char)8); checkScc9 (s9, (_Complex char)9); checkScc9 (s10, (_Complex char)10); checkScc9 (s11, (_Complex char)11); checkScc9 (s12, (_Complex char)12); checkScc9 (s13, (_Complex char)13); checkScc9 (s14, (_Complex char)14); checkScc9 (s15, (_Complex char)15); checkScc9 (s16, (_Complex char)16); } void testvaScc9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 27 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 27 "struct-by-value-11_y.c"
ap
# 27 "struct-by-value-11_y.c" 3 4
,
# 27 "struct-by-value-11_y.c"
n
# 27 "struct-by-value-11_y.c" 3 4
)
# 27 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc9 t = 
# 27 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 27 "struct-by-value-11_y.c"
ap
# 27 "struct-by-value-11_y.c" 3 4
,
# 27 "struct-by-value-11_y.c"
Scc9
# 27 "struct-by-value-11_y.c" 3 4
)
# 27 "struct-by-value-11_y.c"
; checkScc9 (t, (_Complex char)i+1); } 
# 27 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 27 "struct-by-value-11_y.c"
ap
# 27 "struct-by-value-11_y.c" 3 4
)
# 27 "struct-by-value-11_y.c"
; } }
extern Scc10 g1sScc10, g2sScc10, g3sScc10, g4sScc10; extern Scc10 g5sScc10, g6sScc10, g7sScc10, g8sScc10; extern Scc10 g9sScc10, g10sScc10, g11sScc10, g12sScc10; extern Scc10 g13sScc10, g14sScc10, g15sScc10, g16sScc10; extern void checkScc10 (Scc10 x, _Complex char y); void checkgScc10 (void) { checkScc10 ( g1sScc10, (_Complex char)1); checkScc10 ( g2sScc10, (_Complex char)2); checkScc10 ( g3sScc10, (_Complex char)3); checkScc10 ( g4sScc10, (_Complex char)4); checkScc10 ( g5sScc10, (_Complex char)5); checkScc10 ( g6sScc10, (_Complex char)6); checkScc10 ( g7sScc10, (_Complex char)7); checkScc10 ( g8sScc10, (_Complex char)8); checkScc10 ( g9sScc10, (_Complex char)9); checkScc10 ( g10sScc10, (_Complex char)10); checkScc10 ( g11sScc10, (_Complex char)11); checkScc10 ( g12sScc10, (_Complex char)12); checkScc10 ( g13sScc10, (_Complex char)13); checkScc10 ( g14sScc10, (_Complex char)14); checkScc10 ( g15sScc10, (_Complex char)15); checkScc10 ( g16sScc10, (_Complex char)16); } void testScc10 (Scc10 s1, Scc10 s2, Scc10 s3, Scc10 s4, Scc10 s5, Scc10 s6, Scc10 s7, Scc10 s8, Scc10 s9, Scc10 s10, Scc10 s11, Scc10 s12, Scc10 s13, Scc10 s14, Scc10 s15, Scc10 s16) { checkScc10 (s1, (_Complex char)1); checkScc10 (s2, (_Complex char)2); checkScc10 (s3, (_Complex char)3); checkScc10 (s4, (_Complex char)4); checkScc10 (s5, (_Complex char)5); checkScc10 (s6, (_Complex char)6); checkScc10 (s7, (_Complex char)7); checkScc10 (s8, (_Complex char)8); checkScc10 (s9, (_Complex char)9); checkScc10 (s10, (_Complex char)10); checkScc10 (s11, (_Complex char)11); checkScc10 (s12, (_Complex char)12); checkScc10 (s13, (_Complex char)13); checkScc10 (s14, (_Complex char)14); checkScc10 (s15, (_Complex char)15); checkScc10 (s16, (_Complex char)16); } void testvaScc10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 28 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 28 "struct-by-value-11_y.c"
ap
# 28 "struct-by-value-11_y.c" 3 4
,
# 28 "struct-by-value-11_y.c"
n
# 28 "struct-by-value-11_y.c" 3 4
)
# 28 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc10 t = 
# 28 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 28 "struct-by-value-11_y.c"
ap
# 28 "struct-by-value-11_y.c" 3 4
,
# 28 "struct-by-value-11_y.c"
Scc10
# 28 "struct-by-value-11_y.c" 3 4
)
# 28 "struct-by-value-11_y.c"
; checkScc10 (t, (_Complex char)i+1); } 
# 28 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 28 "struct-by-value-11_y.c"
ap
# 28 "struct-by-value-11_y.c" 3 4
)
# 28 "struct-by-value-11_y.c"
; } }
extern Scc11 g1sScc11, g2sScc11, g3sScc11, g4sScc11; extern Scc11 g5sScc11, g6sScc11, g7sScc11, g8sScc11; extern Scc11 g9sScc11, g10sScc11, g11sScc11, g12sScc11; extern Scc11 g13sScc11, g14sScc11, g15sScc11, g16sScc11; extern void checkScc11 (Scc11 x, _Complex char y); void checkgScc11 (void) { checkScc11 ( g1sScc11, (_Complex char)1); checkScc11 ( g2sScc11, (_Complex char)2); checkScc11 ( g3sScc11, (_Complex char)3); checkScc11 ( g4sScc11, (_Complex char)4); checkScc11 ( g5sScc11, (_Complex char)5); checkScc11 ( g6sScc11, (_Complex char)6); checkScc11 ( g7sScc11, (_Complex char)7); checkScc11 ( g8sScc11, (_Complex char)8); checkScc11 ( g9sScc11, (_Complex char)9); checkScc11 ( g10sScc11, (_Complex char)10); checkScc11 ( g11sScc11, (_Complex char)11); checkScc11 ( g12sScc11, (_Complex char)12); checkScc11 ( g13sScc11, (_Complex char)13); checkScc11 ( g14sScc11, (_Complex char)14); checkScc11 ( g15sScc11, (_Complex char)15); checkScc11 ( g16sScc11, (_Complex char)16); } void testScc11 (Scc11 s1, Scc11 s2, Scc11 s3, Scc11 s4, Scc11 s5, Scc11 s6, Scc11 s7, Scc11 s8, Scc11 s9, Scc11 s10, Scc11 s11, Scc11 s12, Scc11 s13, Scc11 s14, Scc11 s15, Scc11 s16) { checkScc11 (s1, (_Complex char)1); checkScc11 (s2, (_Complex char)2); checkScc11 (s3, (_Complex char)3); checkScc11 (s4, (_Complex char)4); checkScc11 (s5, (_Complex char)5); checkScc11 (s6, (_Complex char)6); checkScc11 (s7, (_Complex char)7); checkScc11 (s8, (_Complex char)8); checkScc11 (s9, (_Complex char)9); checkScc11 (s10, (_Complex char)10); checkScc11 (s11, (_Complex char)11); checkScc11 (s12, (_Complex char)12); checkScc11 (s13, (_Complex char)13); checkScc11 (s14, (_Complex char)14); checkScc11 (s15, (_Complex char)15); checkScc11 (s16, (_Complex char)16); } void testvaScc11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 29 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 29 "struct-by-value-11_y.c"
ap
# 29 "struct-by-value-11_y.c" 3 4
,
# 29 "struct-by-value-11_y.c"
n
# 29 "struct-by-value-11_y.c" 3 4
)
# 29 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc11 t = 
# 29 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 29 "struct-by-value-11_y.c"
ap
# 29 "struct-by-value-11_y.c" 3 4
,
# 29 "struct-by-value-11_y.c"
Scc11
# 29 "struct-by-value-11_y.c" 3 4
)
# 29 "struct-by-value-11_y.c"
; checkScc11 (t, (_Complex char)i+1); } 
# 29 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 29 "struct-by-value-11_y.c"
ap
# 29 "struct-by-value-11_y.c" 3 4
)
# 29 "struct-by-value-11_y.c"
; } }
extern Scc12 g1sScc12, g2sScc12, g3sScc12, g4sScc12; extern Scc12 g5sScc12, g6sScc12, g7sScc12, g8sScc12; extern Scc12 g9sScc12, g10sScc12, g11sScc12, g12sScc12; extern Scc12 g13sScc12, g14sScc12, g15sScc12, g16sScc12; extern void checkScc12 (Scc12 x, _Complex char y); void checkgScc12 (void) { checkScc12 ( g1sScc12, (_Complex char)1); checkScc12 ( g2sScc12, (_Complex char)2); checkScc12 ( g3sScc12, (_Complex char)3); checkScc12 ( g4sScc12, (_Complex char)4); checkScc12 ( g5sScc12, (_Complex char)5); checkScc12 ( g6sScc12, (_Complex char)6); checkScc12 ( g7sScc12, (_Complex char)7); checkScc12 ( g8sScc12, (_Complex char)8); checkScc12 ( g9sScc12, (_Complex char)9); checkScc12 ( g10sScc12, (_Complex char)10); checkScc12 ( g11sScc12, (_Complex char)11); checkScc12 ( g12sScc12, (_Complex char)12); checkScc12 ( g13sScc12, (_Complex char)13); checkScc12 ( g14sScc12, (_Complex char)14); checkScc12 ( g15sScc12, (_Complex char)15); checkScc12 ( g16sScc12, (_Complex char)16); } void testScc12 (Scc12 s1, Scc12 s2, Scc12 s3, Scc12 s4, Scc12 s5, Scc12 s6, Scc12 s7, Scc12 s8, Scc12 s9, Scc12 s10, Scc12 s11, Scc12 s12, Scc12 s13, Scc12 s14, Scc12 s15, Scc12 s16) { checkScc12 (s1, (_Complex char)1); checkScc12 (s2, (_Complex char)2); checkScc12 (s3, (_Complex char)3); checkScc12 (s4, (_Complex char)4); checkScc12 (s5, (_Complex char)5); checkScc12 (s6, (_Complex char)6); checkScc12 (s7, (_Complex char)7); checkScc12 (s8, (_Complex char)8); checkScc12 (s9, (_Complex char)9); checkScc12 (s10, (_Complex char)10); checkScc12 (s11, (_Complex char)11); checkScc12 (s12, (_Complex char)12); checkScc12 (s13, (_Complex char)13); checkScc12 (s14, (_Complex char)14); checkScc12 (s15, (_Complex char)15); checkScc12 (s16, (_Complex char)16); } void testvaScc12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 30 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 30 "struct-by-value-11_y.c"
ap
# 30 "struct-by-value-11_y.c" 3 4
,
# 30 "struct-by-value-11_y.c"
n
# 30 "struct-by-value-11_y.c" 3 4
)
# 30 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc12 t = 
# 30 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 30 "struct-by-value-11_y.c"
ap
# 30 "struct-by-value-11_y.c" 3 4
,
# 30 "struct-by-value-11_y.c"
Scc12
# 30 "struct-by-value-11_y.c" 3 4
)
# 30 "struct-by-value-11_y.c"
; checkScc12 (t, (_Complex char)i+1); } 
# 30 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 30 "struct-by-value-11_y.c"
ap
# 30 "struct-by-value-11_y.c" 3 4
)
# 30 "struct-by-value-11_y.c"
; } }
extern Scc13 g1sScc13, g2sScc13, g3sScc13, g4sScc13; extern Scc13 g5sScc13, g6sScc13, g7sScc13, g8sScc13; extern Scc13 g9sScc13, g10sScc13, g11sScc13, g12sScc13; extern Scc13 g13sScc13, g14sScc13, g15sScc13, g16sScc13; extern void checkScc13 (Scc13 x, _Complex char y); void checkgScc13 (void) { checkScc13 ( g1sScc13, (_Complex char)1); checkScc13 ( g2sScc13, (_Complex char)2); checkScc13 ( g3sScc13, (_Complex char)3); checkScc13 ( g4sScc13, (_Complex char)4); checkScc13 ( g5sScc13, (_Complex char)5); checkScc13 ( g6sScc13, (_Complex char)6); checkScc13 ( g7sScc13, (_Complex char)7); checkScc13 ( g8sScc13, (_Complex char)8); checkScc13 ( g9sScc13, (_Complex char)9); checkScc13 ( g10sScc13, (_Complex char)10); checkScc13 ( g11sScc13, (_Complex char)11); checkScc13 ( g12sScc13, (_Complex char)12); checkScc13 ( g13sScc13, (_Complex char)13); checkScc13 ( g14sScc13, (_Complex char)14); checkScc13 ( g15sScc13, (_Complex char)15); checkScc13 ( g16sScc13, (_Complex char)16); } void testScc13 (Scc13 s1, Scc13 s2, Scc13 s3, Scc13 s4, Scc13 s5, Scc13 s6, Scc13 s7, Scc13 s8, Scc13 s9, Scc13 s10, Scc13 s11, Scc13 s12, Scc13 s13, Scc13 s14, Scc13 s15, Scc13 s16) { checkScc13 (s1, (_Complex char)1); checkScc13 (s2, (_Complex char)2); checkScc13 (s3, (_Complex char)3); checkScc13 (s4, (_Complex char)4); checkScc13 (s5, (_Complex char)5); checkScc13 (s6, (_Complex char)6); checkScc13 (s7, (_Complex char)7); checkScc13 (s8, (_Complex char)8); checkScc13 (s9, (_Complex char)9); checkScc13 (s10, (_Complex char)10); checkScc13 (s11, (_Complex char)11); checkScc13 (s12, (_Complex char)12); checkScc13 (s13, (_Complex char)13); checkScc13 (s14, (_Complex char)14); checkScc13 (s15, (_Complex char)15); checkScc13 (s16, (_Complex char)16); } void testvaScc13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 31 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 31 "struct-by-value-11_y.c"
ap
# 31 "struct-by-value-11_y.c" 3 4
,
# 31 "struct-by-value-11_y.c"
n
# 31 "struct-by-value-11_y.c" 3 4
)
# 31 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc13 t = 
# 31 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 31 "struct-by-value-11_y.c"
ap
# 31 "struct-by-value-11_y.c" 3 4
,
# 31 "struct-by-value-11_y.c"
Scc13
# 31 "struct-by-value-11_y.c" 3 4
)
# 31 "struct-by-value-11_y.c"
; checkScc13 (t, (_Complex char)i+1); } 
# 31 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 31 "struct-by-value-11_y.c"
ap
# 31 "struct-by-value-11_y.c" 3 4
)
# 31 "struct-by-value-11_y.c"
; } }
extern Scc14 g1sScc14, g2sScc14, g3sScc14, g4sScc14; extern Scc14 g5sScc14, g6sScc14, g7sScc14, g8sScc14; extern Scc14 g9sScc14, g10sScc14, g11sScc14, g12sScc14; extern Scc14 g13sScc14, g14sScc14, g15sScc14, g16sScc14; extern void checkScc14 (Scc14 x, _Complex char y); void checkgScc14 (void) { checkScc14 ( g1sScc14, (_Complex char)1); checkScc14 ( g2sScc14, (_Complex char)2); checkScc14 ( g3sScc14, (_Complex char)3); checkScc14 ( g4sScc14, (_Complex char)4); checkScc14 ( g5sScc14, (_Complex char)5); checkScc14 ( g6sScc14, (_Complex char)6); checkScc14 ( g7sScc14, (_Complex char)7); checkScc14 ( g8sScc14, (_Complex char)8); checkScc14 ( g9sScc14, (_Complex char)9); checkScc14 ( g10sScc14, (_Complex char)10); checkScc14 ( g11sScc14, (_Complex char)11); checkScc14 ( g12sScc14, (_Complex char)12); checkScc14 ( g13sScc14, (_Complex char)13); checkScc14 ( g14sScc14, (_Complex char)14); checkScc14 ( g15sScc14, (_Complex char)15); checkScc14 ( g16sScc14, (_Complex char)16); } void testScc14 (Scc14 s1, Scc14 s2, Scc14 s3, Scc14 s4, Scc14 s5, Scc14 s6, Scc14 s7, Scc14 s8, Scc14 s9, Scc14 s10, Scc14 s11, Scc14 s12, Scc14 s13, Scc14 s14, Scc14 s15, Scc14 s16) { checkScc14 (s1, (_Complex char)1); checkScc14 (s2, (_Complex char)2); checkScc14 (s3, (_Complex char)3); checkScc14 (s4, (_Complex char)4); checkScc14 (s5, (_Complex char)5); checkScc14 (s6, (_Complex char)6); checkScc14 (s7, (_Complex char)7); checkScc14 (s8, (_Complex char)8); checkScc14 (s9, (_Complex char)9); checkScc14 (s10, (_Complex char)10); checkScc14 (s11, (_Complex char)11); checkScc14 (s12, (_Complex char)12); checkScc14 (s13, (_Complex char)13); checkScc14 (s14, (_Complex char)14); checkScc14 (s15, (_Complex char)15); checkScc14 (s16, (_Complex char)16); } void testvaScc14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 32 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 32 "struct-by-value-11_y.c"
ap
# 32 "struct-by-value-11_y.c" 3 4
,
# 32 "struct-by-value-11_y.c"
n
# 32 "struct-by-value-11_y.c" 3 4
)
# 32 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc14 t = 
# 32 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 32 "struct-by-value-11_y.c"
ap
# 32 "struct-by-value-11_y.c" 3 4
,
# 32 "struct-by-value-11_y.c"
Scc14
# 32 "struct-by-value-11_y.c" 3 4
)
# 32 "struct-by-value-11_y.c"
; checkScc14 (t, (_Complex char)i+1); } 
# 32 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 32 "struct-by-value-11_y.c"
ap
# 32 "struct-by-value-11_y.c" 3 4
)
# 32 "struct-by-value-11_y.c"
; } }
extern Scc15 g1sScc15, g2sScc15, g3sScc15, g4sScc15; extern Scc15 g5sScc15, g6sScc15, g7sScc15, g8sScc15; extern Scc15 g9sScc15, g10sScc15, g11sScc15, g12sScc15; extern Scc15 g13sScc15, g14sScc15, g15sScc15, g16sScc15; extern void checkScc15 (Scc15 x, _Complex char y); void checkgScc15 (void) { checkScc15 ( g1sScc15, (_Complex char)1); checkScc15 ( g2sScc15, (_Complex char)2); checkScc15 ( g3sScc15, (_Complex char)3); checkScc15 ( g4sScc15, (_Complex char)4); checkScc15 ( g5sScc15, (_Complex char)5); checkScc15 ( g6sScc15, (_Complex char)6); checkScc15 ( g7sScc15, (_Complex char)7); checkScc15 ( g8sScc15, (_Complex char)8); checkScc15 ( g9sScc15, (_Complex char)9); checkScc15 ( g10sScc15, (_Complex char)10); checkScc15 ( g11sScc15, (_Complex char)11); checkScc15 ( g12sScc15, (_Complex char)12); checkScc15 ( g13sScc15, (_Complex char)13); checkScc15 ( g14sScc15, (_Complex char)14); checkScc15 ( g15sScc15, (_Complex char)15); checkScc15 ( g16sScc15, (_Complex char)16); } void testScc15 (Scc15 s1, Scc15 s2, Scc15 s3, Scc15 s4, Scc15 s5, Scc15 s6, Scc15 s7, Scc15 s8, Scc15 s9, Scc15 s10, Scc15 s11, Scc15 s12, Scc15 s13, Scc15 s14, Scc15 s15, Scc15 s16) { checkScc15 (s1, (_Complex char)1); checkScc15 (s2, (_Complex char)2); checkScc15 (s3, (_Complex char)3); checkScc15 (s4, (_Complex char)4); checkScc15 (s5, (_Complex char)5); checkScc15 (s6, (_Complex char)6); checkScc15 (s7, (_Complex char)7); checkScc15 (s8, (_Complex char)8); checkScc15 (s9, (_Complex char)9); checkScc15 (s10, (_Complex char)10); checkScc15 (s11, (_Complex char)11); checkScc15 (s12, (_Complex char)12); checkScc15 (s13, (_Complex char)13); checkScc15 (s14, (_Complex char)14); checkScc15 (s15, (_Complex char)15); checkScc15 (s16, (_Complex char)16); } void testvaScc15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 33 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 33 "struct-by-value-11_y.c"
ap
# 33 "struct-by-value-11_y.c" 3 4
,
# 33 "struct-by-value-11_y.c"
n
# 33 "struct-by-value-11_y.c" 3 4
)
# 33 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc15 t = 
# 33 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 33 "struct-by-value-11_y.c"
ap
# 33 "struct-by-value-11_y.c" 3 4
,
# 33 "struct-by-value-11_y.c"
Scc15
# 33 "struct-by-value-11_y.c" 3 4
)
# 33 "struct-by-value-11_y.c"
; checkScc15 (t, (_Complex char)i+1); } 
# 33 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 33 "struct-by-value-11_y.c"
ap
# 33 "struct-by-value-11_y.c" 3 4
)
# 33 "struct-by-value-11_y.c"
; } }
extern Scc16 g1sScc16, g2sScc16, g3sScc16, g4sScc16; extern Scc16 g5sScc16, g6sScc16, g7sScc16, g8sScc16; extern Scc16 g9sScc16, g10sScc16, g11sScc16, g12sScc16; extern Scc16 g13sScc16, g14sScc16, g15sScc16, g16sScc16; extern void checkScc16 (Scc16 x, _Complex char y); void checkgScc16 (void) { checkScc16 ( g1sScc16, (_Complex char)1); checkScc16 ( g2sScc16, (_Complex char)2); checkScc16 ( g3sScc16, (_Complex char)3); checkScc16 ( g4sScc16, (_Complex char)4); checkScc16 ( g5sScc16, (_Complex char)5); checkScc16 ( g6sScc16, (_Complex char)6); checkScc16 ( g7sScc16, (_Complex char)7); checkScc16 ( g8sScc16, (_Complex char)8); checkScc16 ( g9sScc16, (_Complex char)9); checkScc16 ( g10sScc16, (_Complex char)10); checkScc16 ( g11sScc16, (_Complex char)11); checkScc16 ( g12sScc16, (_Complex char)12); checkScc16 ( g13sScc16, (_Complex char)13); checkScc16 ( g14sScc16, (_Complex char)14); checkScc16 ( g15sScc16, (_Complex char)15); checkScc16 ( g16sScc16, (_Complex char)16); } void testScc16 (Scc16 s1, Scc16 s2, Scc16 s3, Scc16 s4, Scc16 s5, Scc16 s6, Scc16 s7, Scc16 s8, Scc16 s9, Scc16 s10, Scc16 s11, Scc16 s12, Scc16 s13, Scc16 s14, Scc16 s15, Scc16 s16) { checkScc16 (s1, (_Complex char)1); checkScc16 (s2, (_Complex char)2); checkScc16 (s3, (_Complex char)3); checkScc16 (s4, (_Complex char)4); checkScc16 (s5, (_Complex char)5); checkScc16 (s6, (_Complex char)6); checkScc16 (s7, (_Complex char)7); checkScc16 (s8, (_Complex char)8); checkScc16 (s9, (_Complex char)9); checkScc16 (s10, (_Complex char)10); checkScc16 (s11, (_Complex char)11); checkScc16 (s12, (_Complex char)12); checkScc16 (s13, (_Complex char)13); checkScc16 (s14, (_Complex char)14); checkScc16 (s15, (_Complex char)15); checkScc16 (s16, (_Complex char)16); } void testvaScc16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 34 "struct-by-value-11_y.c" 3 4
__builtin_va_start(
# 34 "struct-by-value-11_y.c"
ap
# 34 "struct-by-value-11_y.c" 3 4
,
# 34 "struct-by-value-11_y.c"
n
# 34 "struct-by-value-11_y.c" 3 4
)
# 34 "struct-by-value-11_y.c"
; for (i = 0; i < n; i++) { Scc16 t = 
# 34 "struct-by-value-11_y.c" 3 4
__builtin_va_arg(
# 34 "struct-by-value-11_y.c"
ap
# 34 "struct-by-value-11_y.c" 3 4
,
# 34 "struct-by-value-11_y.c"
Scc16
# 34 "struct-by-value-11_y.c" 3 4
)
# 34 "struct-by-value-11_y.c"
; checkScc16 (t, (_Complex char)i+1); } 
# 34 "struct-by-value-11_y.c" 3 4
__builtin_va_end(
# 34 "struct-by-value-11_y.c"
ap
# 34 "struct-by-value-11_y.c" 3 4
)
# 34 "struct-by-value-11_y.c"
; } }
