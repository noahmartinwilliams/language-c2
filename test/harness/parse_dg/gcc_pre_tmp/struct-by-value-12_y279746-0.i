# 1 "struct-by-value-12_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-12_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-12_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-12_y.c" 2




const int test_va = 1;


# 1 "fp-struct-defs.h" 1
# 12 "struct-by-value-12_y.c" 2
# 1 "fp-struct-init.h" 1
# 13 "struct-by-value-12_y.c" 2
# 1 "fp-struct-test-by-value-y.h" 1
# 14 "struct-by-value-12_y.c" 2


typedef struct { _Complex short a; } Scs1; typedef struct { _Complex short a; _Complex short b; } Scs2; typedef struct { _Complex short a; _Complex short b; _Complex short c; } Scs3; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; } Scs4; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; } Scs5; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; } Scs6; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; _Complex short g; } Scs7; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; _Complex short g; _Complex short h; } Scs8; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; _Complex short g; _Complex short h; _Complex short i; } Scs9; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; _Complex short g; _Complex short h; _Complex short i; _Complex short j; } Scs10; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; _Complex short g; _Complex short h; _Complex short i; _Complex short j; _Complex short k; } Scs11; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; _Complex short g; _Complex short h; _Complex short i; _Complex short j; _Complex short k; _Complex short l; } Scs12; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; _Complex short g; _Complex short h; _Complex short i; _Complex short j; _Complex short k; _Complex short l; _Complex short m; } Scs13; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; _Complex short g; _Complex short h; _Complex short i; _Complex short j; _Complex short k; _Complex short l; _Complex short m; _Complex short n; } Scs14; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; _Complex short g; _Complex short h; _Complex short i; _Complex short j; _Complex short k; _Complex short l; _Complex short m; _Complex short n; _Complex short o; } Scs15; typedef struct { _Complex short a; _Complex short b; _Complex short c; _Complex short d; _Complex short e; _Complex short f; _Complex short g; _Complex short h; _Complex short i; _Complex short j; _Complex short k; _Complex short l; _Complex short m; _Complex short n; _Complex short o; _Complex short p; } Scs16;
void initScs1 (Scs1 *p, _Complex short y) { p->a = y; } void initScs2 (Scs2 *p, _Complex short y) { p->a = y; p->b = y+1; } void initScs3 (Scs3 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; } void initScs4 (Scs4 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; } void initScs5 (Scs5 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; } void initScs6 (Scs6 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; } void initScs7 (Scs7 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; } void initScs8 (Scs8 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; } void initScs9 (Scs9 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; } void initScs10 (Scs10 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; } void initScs11 (Scs11 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; } void initScs12 (Scs12 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; } void initScs13 (Scs13 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; } void initScs14 (Scs14 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; } void initScs15 (Scs15 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; } void initScs16 (Scs16 *p, _Complex short y) { p->a = y; p->b = y+1; p->c = y+2; p->d = y+3; p->e = y+4; p->f = y+5; p->g = y+6; p->h = y+7; p->i = y+8; p->j = y+9; p->k = y+10; p->l = y+11; p->m = y+12; p->n = y+13; p->o = y+14; p->p = y+15; }

extern Scs1 g1sScs1, g2sScs1, g3sScs1, g4sScs1; extern Scs1 g5sScs1, g6sScs1, g7sScs1, g8sScs1; extern Scs1 g9sScs1, g10sScs1, g11sScs1, g12sScs1; extern Scs1 g13sScs1, g14sScs1, g15sScs1, g16sScs1; extern void checkScs1 (Scs1 x, _Complex short y); void checkgScs1 (void) { checkScs1 ( g1sScs1, (_Complex short)1); checkScs1 ( g2sScs1, (_Complex short)2); checkScs1 ( g3sScs1, (_Complex short)3); checkScs1 ( g4sScs1, (_Complex short)4); checkScs1 ( g5sScs1, (_Complex short)5); checkScs1 ( g6sScs1, (_Complex short)6); checkScs1 ( g7sScs1, (_Complex short)7); checkScs1 ( g8sScs1, (_Complex short)8); checkScs1 ( g9sScs1, (_Complex short)9); checkScs1 ( g10sScs1, (_Complex short)10); checkScs1 ( g11sScs1, (_Complex short)11); checkScs1 ( g12sScs1, (_Complex short)12); checkScs1 ( g13sScs1, (_Complex short)13); checkScs1 ( g14sScs1, (_Complex short)14); checkScs1 ( g15sScs1, (_Complex short)15); checkScs1 ( g16sScs1, (_Complex short)16); } void testScs1 (Scs1 s1, Scs1 s2, Scs1 s3, Scs1 s4, Scs1 s5, Scs1 s6, Scs1 s7, Scs1 s8, Scs1 s9, Scs1 s10, Scs1 s11, Scs1 s12, Scs1 s13, Scs1 s14, Scs1 s15, Scs1 s16) { checkScs1 (s1, (_Complex short)1); checkScs1 (s2, (_Complex short)2); checkScs1 (s3, (_Complex short)3); checkScs1 (s4, (_Complex short)4); checkScs1 (s5, (_Complex short)5); checkScs1 (s6, (_Complex short)6); checkScs1 (s7, (_Complex short)7); checkScs1 (s8, (_Complex short)8); checkScs1 (s9, (_Complex short)9); checkScs1 (s10, (_Complex short)10); checkScs1 (s11, (_Complex short)11); checkScs1 (s12, (_Complex short)12); checkScs1 (s13, (_Complex short)13); checkScs1 (s14, (_Complex short)14); checkScs1 (s15, (_Complex short)15); checkScs1 (s16, (_Complex short)16); } void testvaScs1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 19 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 19 "struct-by-value-12_y.c"
ap
# 19 "struct-by-value-12_y.c" 3 4
,
# 19 "struct-by-value-12_y.c"
n
# 19 "struct-by-value-12_y.c" 3 4
)
# 19 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs1 t = 
# 19 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 19 "struct-by-value-12_y.c"
ap
# 19 "struct-by-value-12_y.c" 3 4
,
# 19 "struct-by-value-12_y.c"
Scs1
# 19 "struct-by-value-12_y.c" 3 4
)
# 19 "struct-by-value-12_y.c"
; checkScs1 (t, (_Complex short)i+1); } 
# 19 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 19 "struct-by-value-12_y.c"
ap
# 19 "struct-by-value-12_y.c" 3 4
)
# 19 "struct-by-value-12_y.c"
; } }
extern Scs2 g1sScs2, g2sScs2, g3sScs2, g4sScs2; extern Scs2 g5sScs2, g6sScs2, g7sScs2, g8sScs2; extern Scs2 g9sScs2, g10sScs2, g11sScs2, g12sScs2; extern Scs2 g13sScs2, g14sScs2, g15sScs2, g16sScs2; extern void checkScs2 (Scs2 x, _Complex short y); void checkgScs2 (void) { checkScs2 ( g1sScs2, (_Complex short)1); checkScs2 ( g2sScs2, (_Complex short)2); checkScs2 ( g3sScs2, (_Complex short)3); checkScs2 ( g4sScs2, (_Complex short)4); checkScs2 ( g5sScs2, (_Complex short)5); checkScs2 ( g6sScs2, (_Complex short)6); checkScs2 ( g7sScs2, (_Complex short)7); checkScs2 ( g8sScs2, (_Complex short)8); checkScs2 ( g9sScs2, (_Complex short)9); checkScs2 ( g10sScs2, (_Complex short)10); checkScs2 ( g11sScs2, (_Complex short)11); checkScs2 ( g12sScs2, (_Complex short)12); checkScs2 ( g13sScs2, (_Complex short)13); checkScs2 ( g14sScs2, (_Complex short)14); checkScs2 ( g15sScs2, (_Complex short)15); checkScs2 ( g16sScs2, (_Complex short)16); } void testScs2 (Scs2 s1, Scs2 s2, Scs2 s3, Scs2 s4, Scs2 s5, Scs2 s6, Scs2 s7, Scs2 s8, Scs2 s9, Scs2 s10, Scs2 s11, Scs2 s12, Scs2 s13, Scs2 s14, Scs2 s15, Scs2 s16) { checkScs2 (s1, (_Complex short)1); checkScs2 (s2, (_Complex short)2); checkScs2 (s3, (_Complex short)3); checkScs2 (s4, (_Complex short)4); checkScs2 (s5, (_Complex short)5); checkScs2 (s6, (_Complex short)6); checkScs2 (s7, (_Complex short)7); checkScs2 (s8, (_Complex short)8); checkScs2 (s9, (_Complex short)9); checkScs2 (s10, (_Complex short)10); checkScs2 (s11, (_Complex short)11); checkScs2 (s12, (_Complex short)12); checkScs2 (s13, (_Complex short)13); checkScs2 (s14, (_Complex short)14); checkScs2 (s15, (_Complex short)15); checkScs2 (s16, (_Complex short)16); } void testvaScs2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 20 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 20 "struct-by-value-12_y.c"
ap
# 20 "struct-by-value-12_y.c" 3 4
,
# 20 "struct-by-value-12_y.c"
n
# 20 "struct-by-value-12_y.c" 3 4
)
# 20 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs2 t = 
# 20 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 20 "struct-by-value-12_y.c"
ap
# 20 "struct-by-value-12_y.c" 3 4
,
# 20 "struct-by-value-12_y.c"
Scs2
# 20 "struct-by-value-12_y.c" 3 4
)
# 20 "struct-by-value-12_y.c"
; checkScs2 (t, (_Complex short)i+1); } 
# 20 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 20 "struct-by-value-12_y.c"
ap
# 20 "struct-by-value-12_y.c" 3 4
)
# 20 "struct-by-value-12_y.c"
; } }
extern Scs3 g1sScs3, g2sScs3, g3sScs3, g4sScs3; extern Scs3 g5sScs3, g6sScs3, g7sScs3, g8sScs3; extern Scs3 g9sScs3, g10sScs3, g11sScs3, g12sScs3; extern Scs3 g13sScs3, g14sScs3, g15sScs3, g16sScs3; extern void checkScs3 (Scs3 x, _Complex short y); void checkgScs3 (void) { checkScs3 ( g1sScs3, (_Complex short)1); checkScs3 ( g2sScs3, (_Complex short)2); checkScs3 ( g3sScs3, (_Complex short)3); checkScs3 ( g4sScs3, (_Complex short)4); checkScs3 ( g5sScs3, (_Complex short)5); checkScs3 ( g6sScs3, (_Complex short)6); checkScs3 ( g7sScs3, (_Complex short)7); checkScs3 ( g8sScs3, (_Complex short)8); checkScs3 ( g9sScs3, (_Complex short)9); checkScs3 ( g10sScs3, (_Complex short)10); checkScs3 ( g11sScs3, (_Complex short)11); checkScs3 ( g12sScs3, (_Complex short)12); checkScs3 ( g13sScs3, (_Complex short)13); checkScs3 ( g14sScs3, (_Complex short)14); checkScs3 ( g15sScs3, (_Complex short)15); checkScs3 ( g16sScs3, (_Complex short)16); } void testScs3 (Scs3 s1, Scs3 s2, Scs3 s3, Scs3 s4, Scs3 s5, Scs3 s6, Scs3 s7, Scs3 s8, Scs3 s9, Scs3 s10, Scs3 s11, Scs3 s12, Scs3 s13, Scs3 s14, Scs3 s15, Scs3 s16) { checkScs3 (s1, (_Complex short)1); checkScs3 (s2, (_Complex short)2); checkScs3 (s3, (_Complex short)3); checkScs3 (s4, (_Complex short)4); checkScs3 (s5, (_Complex short)5); checkScs3 (s6, (_Complex short)6); checkScs3 (s7, (_Complex short)7); checkScs3 (s8, (_Complex short)8); checkScs3 (s9, (_Complex short)9); checkScs3 (s10, (_Complex short)10); checkScs3 (s11, (_Complex short)11); checkScs3 (s12, (_Complex short)12); checkScs3 (s13, (_Complex short)13); checkScs3 (s14, (_Complex short)14); checkScs3 (s15, (_Complex short)15); checkScs3 (s16, (_Complex short)16); } void testvaScs3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 21 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 21 "struct-by-value-12_y.c"
ap
# 21 "struct-by-value-12_y.c" 3 4
,
# 21 "struct-by-value-12_y.c"
n
# 21 "struct-by-value-12_y.c" 3 4
)
# 21 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs3 t = 
# 21 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 21 "struct-by-value-12_y.c"
ap
# 21 "struct-by-value-12_y.c" 3 4
,
# 21 "struct-by-value-12_y.c"
Scs3
# 21 "struct-by-value-12_y.c" 3 4
)
# 21 "struct-by-value-12_y.c"
; checkScs3 (t, (_Complex short)i+1); } 
# 21 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 21 "struct-by-value-12_y.c"
ap
# 21 "struct-by-value-12_y.c" 3 4
)
# 21 "struct-by-value-12_y.c"
; } }
extern Scs4 g1sScs4, g2sScs4, g3sScs4, g4sScs4; extern Scs4 g5sScs4, g6sScs4, g7sScs4, g8sScs4; extern Scs4 g9sScs4, g10sScs4, g11sScs4, g12sScs4; extern Scs4 g13sScs4, g14sScs4, g15sScs4, g16sScs4; extern void checkScs4 (Scs4 x, _Complex short y); void checkgScs4 (void) { checkScs4 ( g1sScs4, (_Complex short)1); checkScs4 ( g2sScs4, (_Complex short)2); checkScs4 ( g3sScs4, (_Complex short)3); checkScs4 ( g4sScs4, (_Complex short)4); checkScs4 ( g5sScs4, (_Complex short)5); checkScs4 ( g6sScs4, (_Complex short)6); checkScs4 ( g7sScs4, (_Complex short)7); checkScs4 ( g8sScs4, (_Complex short)8); checkScs4 ( g9sScs4, (_Complex short)9); checkScs4 ( g10sScs4, (_Complex short)10); checkScs4 ( g11sScs4, (_Complex short)11); checkScs4 ( g12sScs4, (_Complex short)12); checkScs4 ( g13sScs4, (_Complex short)13); checkScs4 ( g14sScs4, (_Complex short)14); checkScs4 ( g15sScs4, (_Complex short)15); checkScs4 ( g16sScs4, (_Complex short)16); } void testScs4 (Scs4 s1, Scs4 s2, Scs4 s3, Scs4 s4, Scs4 s5, Scs4 s6, Scs4 s7, Scs4 s8, Scs4 s9, Scs4 s10, Scs4 s11, Scs4 s12, Scs4 s13, Scs4 s14, Scs4 s15, Scs4 s16) { checkScs4 (s1, (_Complex short)1); checkScs4 (s2, (_Complex short)2); checkScs4 (s3, (_Complex short)3); checkScs4 (s4, (_Complex short)4); checkScs4 (s5, (_Complex short)5); checkScs4 (s6, (_Complex short)6); checkScs4 (s7, (_Complex short)7); checkScs4 (s8, (_Complex short)8); checkScs4 (s9, (_Complex short)9); checkScs4 (s10, (_Complex short)10); checkScs4 (s11, (_Complex short)11); checkScs4 (s12, (_Complex short)12); checkScs4 (s13, (_Complex short)13); checkScs4 (s14, (_Complex short)14); checkScs4 (s15, (_Complex short)15); checkScs4 (s16, (_Complex short)16); } void testvaScs4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 22 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 22 "struct-by-value-12_y.c"
ap
# 22 "struct-by-value-12_y.c" 3 4
,
# 22 "struct-by-value-12_y.c"
n
# 22 "struct-by-value-12_y.c" 3 4
)
# 22 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs4 t = 
# 22 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 22 "struct-by-value-12_y.c"
ap
# 22 "struct-by-value-12_y.c" 3 4
,
# 22 "struct-by-value-12_y.c"
Scs4
# 22 "struct-by-value-12_y.c" 3 4
)
# 22 "struct-by-value-12_y.c"
; checkScs4 (t, (_Complex short)i+1); } 
# 22 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 22 "struct-by-value-12_y.c"
ap
# 22 "struct-by-value-12_y.c" 3 4
)
# 22 "struct-by-value-12_y.c"
; } }
extern Scs5 g1sScs5, g2sScs5, g3sScs5, g4sScs5; extern Scs5 g5sScs5, g6sScs5, g7sScs5, g8sScs5; extern Scs5 g9sScs5, g10sScs5, g11sScs5, g12sScs5; extern Scs5 g13sScs5, g14sScs5, g15sScs5, g16sScs5; extern void checkScs5 (Scs5 x, _Complex short y); void checkgScs5 (void) { checkScs5 ( g1sScs5, (_Complex short)1); checkScs5 ( g2sScs5, (_Complex short)2); checkScs5 ( g3sScs5, (_Complex short)3); checkScs5 ( g4sScs5, (_Complex short)4); checkScs5 ( g5sScs5, (_Complex short)5); checkScs5 ( g6sScs5, (_Complex short)6); checkScs5 ( g7sScs5, (_Complex short)7); checkScs5 ( g8sScs5, (_Complex short)8); checkScs5 ( g9sScs5, (_Complex short)9); checkScs5 ( g10sScs5, (_Complex short)10); checkScs5 ( g11sScs5, (_Complex short)11); checkScs5 ( g12sScs5, (_Complex short)12); checkScs5 ( g13sScs5, (_Complex short)13); checkScs5 ( g14sScs5, (_Complex short)14); checkScs5 ( g15sScs5, (_Complex short)15); checkScs5 ( g16sScs5, (_Complex short)16); } void testScs5 (Scs5 s1, Scs5 s2, Scs5 s3, Scs5 s4, Scs5 s5, Scs5 s6, Scs5 s7, Scs5 s8, Scs5 s9, Scs5 s10, Scs5 s11, Scs5 s12, Scs5 s13, Scs5 s14, Scs5 s15, Scs5 s16) { checkScs5 (s1, (_Complex short)1); checkScs5 (s2, (_Complex short)2); checkScs5 (s3, (_Complex short)3); checkScs5 (s4, (_Complex short)4); checkScs5 (s5, (_Complex short)5); checkScs5 (s6, (_Complex short)6); checkScs5 (s7, (_Complex short)7); checkScs5 (s8, (_Complex short)8); checkScs5 (s9, (_Complex short)9); checkScs5 (s10, (_Complex short)10); checkScs5 (s11, (_Complex short)11); checkScs5 (s12, (_Complex short)12); checkScs5 (s13, (_Complex short)13); checkScs5 (s14, (_Complex short)14); checkScs5 (s15, (_Complex short)15); checkScs5 (s16, (_Complex short)16); } void testvaScs5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 23 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 23 "struct-by-value-12_y.c"
ap
# 23 "struct-by-value-12_y.c" 3 4
,
# 23 "struct-by-value-12_y.c"
n
# 23 "struct-by-value-12_y.c" 3 4
)
# 23 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs5 t = 
# 23 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 23 "struct-by-value-12_y.c"
ap
# 23 "struct-by-value-12_y.c" 3 4
,
# 23 "struct-by-value-12_y.c"
Scs5
# 23 "struct-by-value-12_y.c" 3 4
)
# 23 "struct-by-value-12_y.c"
; checkScs5 (t, (_Complex short)i+1); } 
# 23 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 23 "struct-by-value-12_y.c"
ap
# 23 "struct-by-value-12_y.c" 3 4
)
# 23 "struct-by-value-12_y.c"
; } }
extern Scs6 g1sScs6, g2sScs6, g3sScs6, g4sScs6; extern Scs6 g5sScs6, g6sScs6, g7sScs6, g8sScs6; extern Scs6 g9sScs6, g10sScs6, g11sScs6, g12sScs6; extern Scs6 g13sScs6, g14sScs6, g15sScs6, g16sScs6; extern void checkScs6 (Scs6 x, _Complex short y); void checkgScs6 (void) { checkScs6 ( g1sScs6, (_Complex short)1); checkScs6 ( g2sScs6, (_Complex short)2); checkScs6 ( g3sScs6, (_Complex short)3); checkScs6 ( g4sScs6, (_Complex short)4); checkScs6 ( g5sScs6, (_Complex short)5); checkScs6 ( g6sScs6, (_Complex short)6); checkScs6 ( g7sScs6, (_Complex short)7); checkScs6 ( g8sScs6, (_Complex short)8); checkScs6 ( g9sScs6, (_Complex short)9); checkScs6 ( g10sScs6, (_Complex short)10); checkScs6 ( g11sScs6, (_Complex short)11); checkScs6 ( g12sScs6, (_Complex short)12); checkScs6 ( g13sScs6, (_Complex short)13); checkScs6 ( g14sScs6, (_Complex short)14); checkScs6 ( g15sScs6, (_Complex short)15); checkScs6 ( g16sScs6, (_Complex short)16); } void testScs6 (Scs6 s1, Scs6 s2, Scs6 s3, Scs6 s4, Scs6 s5, Scs6 s6, Scs6 s7, Scs6 s8, Scs6 s9, Scs6 s10, Scs6 s11, Scs6 s12, Scs6 s13, Scs6 s14, Scs6 s15, Scs6 s16) { checkScs6 (s1, (_Complex short)1); checkScs6 (s2, (_Complex short)2); checkScs6 (s3, (_Complex short)3); checkScs6 (s4, (_Complex short)4); checkScs6 (s5, (_Complex short)5); checkScs6 (s6, (_Complex short)6); checkScs6 (s7, (_Complex short)7); checkScs6 (s8, (_Complex short)8); checkScs6 (s9, (_Complex short)9); checkScs6 (s10, (_Complex short)10); checkScs6 (s11, (_Complex short)11); checkScs6 (s12, (_Complex short)12); checkScs6 (s13, (_Complex short)13); checkScs6 (s14, (_Complex short)14); checkScs6 (s15, (_Complex short)15); checkScs6 (s16, (_Complex short)16); } void testvaScs6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 24 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 24 "struct-by-value-12_y.c"
ap
# 24 "struct-by-value-12_y.c" 3 4
,
# 24 "struct-by-value-12_y.c"
n
# 24 "struct-by-value-12_y.c" 3 4
)
# 24 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs6 t = 
# 24 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 24 "struct-by-value-12_y.c"
ap
# 24 "struct-by-value-12_y.c" 3 4
,
# 24 "struct-by-value-12_y.c"
Scs6
# 24 "struct-by-value-12_y.c" 3 4
)
# 24 "struct-by-value-12_y.c"
; checkScs6 (t, (_Complex short)i+1); } 
# 24 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 24 "struct-by-value-12_y.c"
ap
# 24 "struct-by-value-12_y.c" 3 4
)
# 24 "struct-by-value-12_y.c"
; } }
extern Scs7 g1sScs7, g2sScs7, g3sScs7, g4sScs7; extern Scs7 g5sScs7, g6sScs7, g7sScs7, g8sScs7; extern Scs7 g9sScs7, g10sScs7, g11sScs7, g12sScs7; extern Scs7 g13sScs7, g14sScs7, g15sScs7, g16sScs7; extern void checkScs7 (Scs7 x, _Complex short y); void checkgScs7 (void) { checkScs7 ( g1sScs7, (_Complex short)1); checkScs7 ( g2sScs7, (_Complex short)2); checkScs7 ( g3sScs7, (_Complex short)3); checkScs7 ( g4sScs7, (_Complex short)4); checkScs7 ( g5sScs7, (_Complex short)5); checkScs7 ( g6sScs7, (_Complex short)6); checkScs7 ( g7sScs7, (_Complex short)7); checkScs7 ( g8sScs7, (_Complex short)8); checkScs7 ( g9sScs7, (_Complex short)9); checkScs7 ( g10sScs7, (_Complex short)10); checkScs7 ( g11sScs7, (_Complex short)11); checkScs7 ( g12sScs7, (_Complex short)12); checkScs7 ( g13sScs7, (_Complex short)13); checkScs7 ( g14sScs7, (_Complex short)14); checkScs7 ( g15sScs7, (_Complex short)15); checkScs7 ( g16sScs7, (_Complex short)16); } void testScs7 (Scs7 s1, Scs7 s2, Scs7 s3, Scs7 s4, Scs7 s5, Scs7 s6, Scs7 s7, Scs7 s8, Scs7 s9, Scs7 s10, Scs7 s11, Scs7 s12, Scs7 s13, Scs7 s14, Scs7 s15, Scs7 s16) { checkScs7 (s1, (_Complex short)1); checkScs7 (s2, (_Complex short)2); checkScs7 (s3, (_Complex short)3); checkScs7 (s4, (_Complex short)4); checkScs7 (s5, (_Complex short)5); checkScs7 (s6, (_Complex short)6); checkScs7 (s7, (_Complex short)7); checkScs7 (s8, (_Complex short)8); checkScs7 (s9, (_Complex short)9); checkScs7 (s10, (_Complex short)10); checkScs7 (s11, (_Complex short)11); checkScs7 (s12, (_Complex short)12); checkScs7 (s13, (_Complex short)13); checkScs7 (s14, (_Complex short)14); checkScs7 (s15, (_Complex short)15); checkScs7 (s16, (_Complex short)16); } void testvaScs7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 25 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 25 "struct-by-value-12_y.c"
ap
# 25 "struct-by-value-12_y.c" 3 4
,
# 25 "struct-by-value-12_y.c"
n
# 25 "struct-by-value-12_y.c" 3 4
)
# 25 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs7 t = 
# 25 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 25 "struct-by-value-12_y.c"
ap
# 25 "struct-by-value-12_y.c" 3 4
,
# 25 "struct-by-value-12_y.c"
Scs7
# 25 "struct-by-value-12_y.c" 3 4
)
# 25 "struct-by-value-12_y.c"
; checkScs7 (t, (_Complex short)i+1); } 
# 25 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 25 "struct-by-value-12_y.c"
ap
# 25 "struct-by-value-12_y.c" 3 4
)
# 25 "struct-by-value-12_y.c"
; } }
extern Scs8 g1sScs8, g2sScs8, g3sScs8, g4sScs8; extern Scs8 g5sScs8, g6sScs8, g7sScs8, g8sScs8; extern Scs8 g9sScs8, g10sScs8, g11sScs8, g12sScs8; extern Scs8 g13sScs8, g14sScs8, g15sScs8, g16sScs8; extern void checkScs8 (Scs8 x, _Complex short y); void checkgScs8 (void) { checkScs8 ( g1sScs8, (_Complex short)1); checkScs8 ( g2sScs8, (_Complex short)2); checkScs8 ( g3sScs8, (_Complex short)3); checkScs8 ( g4sScs8, (_Complex short)4); checkScs8 ( g5sScs8, (_Complex short)5); checkScs8 ( g6sScs8, (_Complex short)6); checkScs8 ( g7sScs8, (_Complex short)7); checkScs8 ( g8sScs8, (_Complex short)8); checkScs8 ( g9sScs8, (_Complex short)9); checkScs8 ( g10sScs8, (_Complex short)10); checkScs8 ( g11sScs8, (_Complex short)11); checkScs8 ( g12sScs8, (_Complex short)12); checkScs8 ( g13sScs8, (_Complex short)13); checkScs8 ( g14sScs8, (_Complex short)14); checkScs8 ( g15sScs8, (_Complex short)15); checkScs8 ( g16sScs8, (_Complex short)16); } void testScs8 (Scs8 s1, Scs8 s2, Scs8 s3, Scs8 s4, Scs8 s5, Scs8 s6, Scs8 s7, Scs8 s8, Scs8 s9, Scs8 s10, Scs8 s11, Scs8 s12, Scs8 s13, Scs8 s14, Scs8 s15, Scs8 s16) { checkScs8 (s1, (_Complex short)1); checkScs8 (s2, (_Complex short)2); checkScs8 (s3, (_Complex short)3); checkScs8 (s4, (_Complex short)4); checkScs8 (s5, (_Complex short)5); checkScs8 (s6, (_Complex short)6); checkScs8 (s7, (_Complex short)7); checkScs8 (s8, (_Complex short)8); checkScs8 (s9, (_Complex short)9); checkScs8 (s10, (_Complex short)10); checkScs8 (s11, (_Complex short)11); checkScs8 (s12, (_Complex short)12); checkScs8 (s13, (_Complex short)13); checkScs8 (s14, (_Complex short)14); checkScs8 (s15, (_Complex short)15); checkScs8 (s16, (_Complex short)16); } void testvaScs8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 26 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 26 "struct-by-value-12_y.c"
ap
# 26 "struct-by-value-12_y.c" 3 4
,
# 26 "struct-by-value-12_y.c"
n
# 26 "struct-by-value-12_y.c" 3 4
)
# 26 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs8 t = 
# 26 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 26 "struct-by-value-12_y.c"
ap
# 26 "struct-by-value-12_y.c" 3 4
,
# 26 "struct-by-value-12_y.c"
Scs8
# 26 "struct-by-value-12_y.c" 3 4
)
# 26 "struct-by-value-12_y.c"
; checkScs8 (t, (_Complex short)i+1); } 
# 26 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 26 "struct-by-value-12_y.c"
ap
# 26 "struct-by-value-12_y.c" 3 4
)
# 26 "struct-by-value-12_y.c"
; } }
extern Scs9 g1sScs9, g2sScs9, g3sScs9, g4sScs9; extern Scs9 g5sScs9, g6sScs9, g7sScs9, g8sScs9; extern Scs9 g9sScs9, g10sScs9, g11sScs9, g12sScs9; extern Scs9 g13sScs9, g14sScs9, g15sScs9, g16sScs9; extern void checkScs9 (Scs9 x, _Complex short y); void checkgScs9 (void) { checkScs9 ( g1sScs9, (_Complex short)1); checkScs9 ( g2sScs9, (_Complex short)2); checkScs9 ( g3sScs9, (_Complex short)3); checkScs9 ( g4sScs9, (_Complex short)4); checkScs9 ( g5sScs9, (_Complex short)5); checkScs9 ( g6sScs9, (_Complex short)6); checkScs9 ( g7sScs9, (_Complex short)7); checkScs9 ( g8sScs9, (_Complex short)8); checkScs9 ( g9sScs9, (_Complex short)9); checkScs9 ( g10sScs9, (_Complex short)10); checkScs9 ( g11sScs9, (_Complex short)11); checkScs9 ( g12sScs9, (_Complex short)12); checkScs9 ( g13sScs9, (_Complex short)13); checkScs9 ( g14sScs9, (_Complex short)14); checkScs9 ( g15sScs9, (_Complex short)15); checkScs9 ( g16sScs9, (_Complex short)16); } void testScs9 (Scs9 s1, Scs9 s2, Scs9 s3, Scs9 s4, Scs9 s5, Scs9 s6, Scs9 s7, Scs9 s8, Scs9 s9, Scs9 s10, Scs9 s11, Scs9 s12, Scs9 s13, Scs9 s14, Scs9 s15, Scs9 s16) { checkScs9 (s1, (_Complex short)1); checkScs9 (s2, (_Complex short)2); checkScs9 (s3, (_Complex short)3); checkScs9 (s4, (_Complex short)4); checkScs9 (s5, (_Complex short)5); checkScs9 (s6, (_Complex short)6); checkScs9 (s7, (_Complex short)7); checkScs9 (s8, (_Complex short)8); checkScs9 (s9, (_Complex short)9); checkScs9 (s10, (_Complex short)10); checkScs9 (s11, (_Complex short)11); checkScs9 (s12, (_Complex short)12); checkScs9 (s13, (_Complex short)13); checkScs9 (s14, (_Complex short)14); checkScs9 (s15, (_Complex short)15); checkScs9 (s16, (_Complex short)16); } void testvaScs9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 27 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 27 "struct-by-value-12_y.c"
ap
# 27 "struct-by-value-12_y.c" 3 4
,
# 27 "struct-by-value-12_y.c"
n
# 27 "struct-by-value-12_y.c" 3 4
)
# 27 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs9 t = 
# 27 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 27 "struct-by-value-12_y.c"
ap
# 27 "struct-by-value-12_y.c" 3 4
,
# 27 "struct-by-value-12_y.c"
Scs9
# 27 "struct-by-value-12_y.c" 3 4
)
# 27 "struct-by-value-12_y.c"
; checkScs9 (t, (_Complex short)i+1); } 
# 27 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 27 "struct-by-value-12_y.c"
ap
# 27 "struct-by-value-12_y.c" 3 4
)
# 27 "struct-by-value-12_y.c"
; } }
extern Scs10 g1sScs10, g2sScs10, g3sScs10, g4sScs10; extern Scs10 g5sScs10, g6sScs10, g7sScs10, g8sScs10; extern Scs10 g9sScs10, g10sScs10, g11sScs10, g12sScs10; extern Scs10 g13sScs10, g14sScs10, g15sScs10, g16sScs10; extern void checkScs10 (Scs10 x, _Complex short y); void checkgScs10 (void) { checkScs10 ( g1sScs10, (_Complex short)1); checkScs10 ( g2sScs10, (_Complex short)2); checkScs10 ( g3sScs10, (_Complex short)3); checkScs10 ( g4sScs10, (_Complex short)4); checkScs10 ( g5sScs10, (_Complex short)5); checkScs10 ( g6sScs10, (_Complex short)6); checkScs10 ( g7sScs10, (_Complex short)7); checkScs10 ( g8sScs10, (_Complex short)8); checkScs10 ( g9sScs10, (_Complex short)9); checkScs10 ( g10sScs10, (_Complex short)10); checkScs10 ( g11sScs10, (_Complex short)11); checkScs10 ( g12sScs10, (_Complex short)12); checkScs10 ( g13sScs10, (_Complex short)13); checkScs10 ( g14sScs10, (_Complex short)14); checkScs10 ( g15sScs10, (_Complex short)15); checkScs10 ( g16sScs10, (_Complex short)16); } void testScs10 (Scs10 s1, Scs10 s2, Scs10 s3, Scs10 s4, Scs10 s5, Scs10 s6, Scs10 s7, Scs10 s8, Scs10 s9, Scs10 s10, Scs10 s11, Scs10 s12, Scs10 s13, Scs10 s14, Scs10 s15, Scs10 s16) { checkScs10 (s1, (_Complex short)1); checkScs10 (s2, (_Complex short)2); checkScs10 (s3, (_Complex short)3); checkScs10 (s4, (_Complex short)4); checkScs10 (s5, (_Complex short)5); checkScs10 (s6, (_Complex short)6); checkScs10 (s7, (_Complex short)7); checkScs10 (s8, (_Complex short)8); checkScs10 (s9, (_Complex short)9); checkScs10 (s10, (_Complex short)10); checkScs10 (s11, (_Complex short)11); checkScs10 (s12, (_Complex short)12); checkScs10 (s13, (_Complex short)13); checkScs10 (s14, (_Complex short)14); checkScs10 (s15, (_Complex short)15); checkScs10 (s16, (_Complex short)16); } void testvaScs10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 28 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 28 "struct-by-value-12_y.c"
ap
# 28 "struct-by-value-12_y.c" 3 4
,
# 28 "struct-by-value-12_y.c"
n
# 28 "struct-by-value-12_y.c" 3 4
)
# 28 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs10 t = 
# 28 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 28 "struct-by-value-12_y.c"
ap
# 28 "struct-by-value-12_y.c" 3 4
,
# 28 "struct-by-value-12_y.c"
Scs10
# 28 "struct-by-value-12_y.c" 3 4
)
# 28 "struct-by-value-12_y.c"
; checkScs10 (t, (_Complex short)i+1); } 
# 28 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 28 "struct-by-value-12_y.c"
ap
# 28 "struct-by-value-12_y.c" 3 4
)
# 28 "struct-by-value-12_y.c"
; } }
extern Scs11 g1sScs11, g2sScs11, g3sScs11, g4sScs11; extern Scs11 g5sScs11, g6sScs11, g7sScs11, g8sScs11; extern Scs11 g9sScs11, g10sScs11, g11sScs11, g12sScs11; extern Scs11 g13sScs11, g14sScs11, g15sScs11, g16sScs11; extern void checkScs11 (Scs11 x, _Complex short y); void checkgScs11 (void) { checkScs11 ( g1sScs11, (_Complex short)1); checkScs11 ( g2sScs11, (_Complex short)2); checkScs11 ( g3sScs11, (_Complex short)3); checkScs11 ( g4sScs11, (_Complex short)4); checkScs11 ( g5sScs11, (_Complex short)5); checkScs11 ( g6sScs11, (_Complex short)6); checkScs11 ( g7sScs11, (_Complex short)7); checkScs11 ( g8sScs11, (_Complex short)8); checkScs11 ( g9sScs11, (_Complex short)9); checkScs11 ( g10sScs11, (_Complex short)10); checkScs11 ( g11sScs11, (_Complex short)11); checkScs11 ( g12sScs11, (_Complex short)12); checkScs11 ( g13sScs11, (_Complex short)13); checkScs11 ( g14sScs11, (_Complex short)14); checkScs11 ( g15sScs11, (_Complex short)15); checkScs11 ( g16sScs11, (_Complex short)16); } void testScs11 (Scs11 s1, Scs11 s2, Scs11 s3, Scs11 s4, Scs11 s5, Scs11 s6, Scs11 s7, Scs11 s8, Scs11 s9, Scs11 s10, Scs11 s11, Scs11 s12, Scs11 s13, Scs11 s14, Scs11 s15, Scs11 s16) { checkScs11 (s1, (_Complex short)1); checkScs11 (s2, (_Complex short)2); checkScs11 (s3, (_Complex short)3); checkScs11 (s4, (_Complex short)4); checkScs11 (s5, (_Complex short)5); checkScs11 (s6, (_Complex short)6); checkScs11 (s7, (_Complex short)7); checkScs11 (s8, (_Complex short)8); checkScs11 (s9, (_Complex short)9); checkScs11 (s10, (_Complex short)10); checkScs11 (s11, (_Complex short)11); checkScs11 (s12, (_Complex short)12); checkScs11 (s13, (_Complex short)13); checkScs11 (s14, (_Complex short)14); checkScs11 (s15, (_Complex short)15); checkScs11 (s16, (_Complex short)16); } void testvaScs11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 29 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 29 "struct-by-value-12_y.c"
ap
# 29 "struct-by-value-12_y.c" 3 4
,
# 29 "struct-by-value-12_y.c"
n
# 29 "struct-by-value-12_y.c" 3 4
)
# 29 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs11 t = 
# 29 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 29 "struct-by-value-12_y.c"
ap
# 29 "struct-by-value-12_y.c" 3 4
,
# 29 "struct-by-value-12_y.c"
Scs11
# 29 "struct-by-value-12_y.c" 3 4
)
# 29 "struct-by-value-12_y.c"
; checkScs11 (t, (_Complex short)i+1); } 
# 29 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 29 "struct-by-value-12_y.c"
ap
# 29 "struct-by-value-12_y.c" 3 4
)
# 29 "struct-by-value-12_y.c"
; } }
extern Scs12 g1sScs12, g2sScs12, g3sScs12, g4sScs12; extern Scs12 g5sScs12, g6sScs12, g7sScs12, g8sScs12; extern Scs12 g9sScs12, g10sScs12, g11sScs12, g12sScs12; extern Scs12 g13sScs12, g14sScs12, g15sScs12, g16sScs12; extern void checkScs12 (Scs12 x, _Complex short y); void checkgScs12 (void) { checkScs12 ( g1sScs12, (_Complex short)1); checkScs12 ( g2sScs12, (_Complex short)2); checkScs12 ( g3sScs12, (_Complex short)3); checkScs12 ( g4sScs12, (_Complex short)4); checkScs12 ( g5sScs12, (_Complex short)5); checkScs12 ( g6sScs12, (_Complex short)6); checkScs12 ( g7sScs12, (_Complex short)7); checkScs12 ( g8sScs12, (_Complex short)8); checkScs12 ( g9sScs12, (_Complex short)9); checkScs12 ( g10sScs12, (_Complex short)10); checkScs12 ( g11sScs12, (_Complex short)11); checkScs12 ( g12sScs12, (_Complex short)12); checkScs12 ( g13sScs12, (_Complex short)13); checkScs12 ( g14sScs12, (_Complex short)14); checkScs12 ( g15sScs12, (_Complex short)15); checkScs12 ( g16sScs12, (_Complex short)16); } void testScs12 (Scs12 s1, Scs12 s2, Scs12 s3, Scs12 s4, Scs12 s5, Scs12 s6, Scs12 s7, Scs12 s8, Scs12 s9, Scs12 s10, Scs12 s11, Scs12 s12, Scs12 s13, Scs12 s14, Scs12 s15, Scs12 s16) { checkScs12 (s1, (_Complex short)1); checkScs12 (s2, (_Complex short)2); checkScs12 (s3, (_Complex short)3); checkScs12 (s4, (_Complex short)4); checkScs12 (s5, (_Complex short)5); checkScs12 (s6, (_Complex short)6); checkScs12 (s7, (_Complex short)7); checkScs12 (s8, (_Complex short)8); checkScs12 (s9, (_Complex short)9); checkScs12 (s10, (_Complex short)10); checkScs12 (s11, (_Complex short)11); checkScs12 (s12, (_Complex short)12); checkScs12 (s13, (_Complex short)13); checkScs12 (s14, (_Complex short)14); checkScs12 (s15, (_Complex short)15); checkScs12 (s16, (_Complex short)16); } void testvaScs12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 30 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 30 "struct-by-value-12_y.c"
ap
# 30 "struct-by-value-12_y.c" 3 4
,
# 30 "struct-by-value-12_y.c"
n
# 30 "struct-by-value-12_y.c" 3 4
)
# 30 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs12 t = 
# 30 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 30 "struct-by-value-12_y.c"
ap
# 30 "struct-by-value-12_y.c" 3 4
,
# 30 "struct-by-value-12_y.c"
Scs12
# 30 "struct-by-value-12_y.c" 3 4
)
# 30 "struct-by-value-12_y.c"
; checkScs12 (t, (_Complex short)i+1); } 
# 30 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 30 "struct-by-value-12_y.c"
ap
# 30 "struct-by-value-12_y.c" 3 4
)
# 30 "struct-by-value-12_y.c"
; } }
extern Scs13 g1sScs13, g2sScs13, g3sScs13, g4sScs13; extern Scs13 g5sScs13, g6sScs13, g7sScs13, g8sScs13; extern Scs13 g9sScs13, g10sScs13, g11sScs13, g12sScs13; extern Scs13 g13sScs13, g14sScs13, g15sScs13, g16sScs13; extern void checkScs13 (Scs13 x, _Complex short y); void checkgScs13 (void) { checkScs13 ( g1sScs13, (_Complex short)1); checkScs13 ( g2sScs13, (_Complex short)2); checkScs13 ( g3sScs13, (_Complex short)3); checkScs13 ( g4sScs13, (_Complex short)4); checkScs13 ( g5sScs13, (_Complex short)5); checkScs13 ( g6sScs13, (_Complex short)6); checkScs13 ( g7sScs13, (_Complex short)7); checkScs13 ( g8sScs13, (_Complex short)8); checkScs13 ( g9sScs13, (_Complex short)9); checkScs13 ( g10sScs13, (_Complex short)10); checkScs13 ( g11sScs13, (_Complex short)11); checkScs13 ( g12sScs13, (_Complex short)12); checkScs13 ( g13sScs13, (_Complex short)13); checkScs13 ( g14sScs13, (_Complex short)14); checkScs13 ( g15sScs13, (_Complex short)15); checkScs13 ( g16sScs13, (_Complex short)16); } void testScs13 (Scs13 s1, Scs13 s2, Scs13 s3, Scs13 s4, Scs13 s5, Scs13 s6, Scs13 s7, Scs13 s8, Scs13 s9, Scs13 s10, Scs13 s11, Scs13 s12, Scs13 s13, Scs13 s14, Scs13 s15, Scs13 s16) { checkScs13 (s1, (_Complex short)1); checkScs13 (s2, (_Complex short)2); checkScs13 (s3, (_Complex short)3); checkScs13 (s4, (_Complex short)4); checkScs13 (s5, (_Complex short)5); checkScs13 (s6, (_Complex short)6); checkScs13 (s7, (_Complex short)7); checkScs13 (s8, (_Complex short)8); checkScs13 (s9, (_Complex short)9); checkScs13 (s10, (_Complex short)10); checkScs13 (s11, (_Complex short)11); checkScs13 (s12, (_Complex short)12); checkScs13 (s13, (_Complex short)13); checkScs13 (s14, (_Complex short)14); checkScs13 (s15, (_Complex short)15); checkScs13 (s16, (_Complex short)16); } void testvaScs13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 31 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 31 "struct-by-value-12_y.c"
ap
# 31 "struct-by-value-12_y.c" 3 4
,
# 31 "struct-by-value-12_y.c"
n
# 31 "struct-by-value-12_y.c" 3 4
)
# 31 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs13 t = 
# 31 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 31 "struct-by-value-12_y.c"
ap
# 31 "struct-by-value-12_y.c" 3 4
,
# 31 "struct-by-value-12_y.c"
Scs13
# 31 "struct-by-value-12_y.c" 3 4
)
# 31 "struct-by-value-12_y.c"
; checkScs13 (t, (_Complex short)i+1); } 
# 31 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 31 "struct-by-value-12_y.c"
ap
# 31 "struct-by-value-12_y.c" 3 4
)
# 31 "struct-by-value-12_y.c"
; } }
extern Scs14 g1sScs14, g2sScs14, g3sScs14, g4sScs14; extern Scs14 g5sScs14, g6sScs14, g7sScs14, g8sScs14; extern Scs14 g9sScs14, g10sScs14, g11sScs14, g12sScs14; extern Scs14 g13sScs14, g14sScs14, g15sScs14, g16sScs14; extern void checkScs14 (Scs14 x, _Complex short y); void checkgScs14 (void) { checkScs14 ( g1sScs14, (_Complex short)1); checkScs14 ( g2sScs14, (_Complex short)2); checkScs14 ( g3sScs14, (_Complex short)3); checkScs14 ( g4sScs14, (_Complex short)4); checkScs14 ( g5sScs14, (_Complex short)5); checkScs14 ( g6sScs14, (_Complex short)6); checkScs14 ( g7sScs14, (_Complex short)7); checkScs14 ( g8sScs14, (_Complex short)8); checkScs14 ( g9sScs14, (_Complex short)9); checkScs14 ( g10sScs14, (_Complex short)10); checkScs14 ( g11sScs14, (_Complex short)11); checkScs14 ( g12sScs14, (_Complex short)12); checkScs14 ( g13sScs14, (_Complex short)13); checkScs14 ( g14sScs14, (_Complex short)14); checkScs14 ( g15sScs14, (_Complex short)15); checkScs14 ( g16sScs14, (_Complex short)16); } void testScs14 (Scs14 s1, Scs14 s2, Scs14 s3, Scs14 s4, Scs14 s5, Scs14 s6, Scs14 s7, Scs14 s8, Scs14 s9, Scs14 s10, Scs14 s11, Scs14 s12, Scs14 s13, Scs14 s14, Scs14 s15, Scs14 s16) { checkScs14 (s1, (_Complex short)1); checkScs14 (s2, (_Complex short)2); checkScs14 (s3, (_Complex short)3); checkScs14 (s4, (_Complex short)4); checkScs14 (s5, (_Complex short)5); checkScs14 (s6, (_Complex short)6); checkScs14 (s7, (_Complex short)7); checkScs14 (s8, (_Complex short)8); checkScs14 (s9, (_Complex short)9); checkScs14 (s10, (_Complex short)10); checkScs14 (s11, (_Complex short)11); checkScs14 (s12, (_Complex short)12); checkScs14 (s13, (_Complex short)13); checkScs14 (s14, (_Complex short)14); checkScs14 (s15, (_Complex short)15); checkScs14 (s16, (_Complex short)16); } void testvaScs14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 32 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 32 "struct-by-value-12_y.c"
ap
# 32 "struct-by-value-12_y.c" 3 4
,
# 32 "struct-by-value-12_y.c"
n
# 32 "struct-by-value-12_y.c" 3 4
)
# 32 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs14 t = 
# 32 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 32 "struct-by-value-12_y.c"
ap
# 32 "struct-by-value-12_y.c" 3 4
,
# 32 "struct-by-value-12_y.c"
Scs14
# 32 "struct-by-value-12_y.c" 3 4
)
# 32 "struct-by-value-12_y.c"
; checkScs14 (t, (_Complex short)i+1); } 
# 32 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 32 "struct-by-value-12_y.c"
ap
# 32 "struct-by-value-12_y.c" 3 4
)
# 32 "struct-by-value-12_y.c"
; } }
extern Scs15 g1sScs15, g2sScs15, g3sScs15, g4sScs15; extern Scs15 g5sScs15, g6sScs15, g7sScs15, g8sScs15; extern Scs15 g9sScs15, g10sScs15, g11sScs15, g12sScs15; extern Scs15 g13sScs15, g14sScs15, g15sScs15, g16sScs15; extern void checkScs15 (Scs15 x, _Complex short y); void checkgScs15 (void) { checkScs15 ( g1sScs15, (_Complex short)1); checkScs15 ( g2sScs15, (_Complex short)2); checkScs15 ( g3sScs15, (_Complex short)3); checkScs15 ( g4sScs15, (_Complex short)4); checkScs15 ( g5sScs15, (_Complex short)5); checkScs15 ( g6sScs15, (_Complex short)6); checkScs15 ( g7sScs15, (_Complex short)7); checkScs15 ( g8sScs15, (_Complex short)8); checkScs15 ( g9sScs15, (_Complex short)9); checkScs15 ( g10sScs15, (_Complex short)10); checkScs15 ( g11sScs15, (_Complex short)11); checkScs15 ( g12sScs15, (_Complex short)12); checkScs15 ( g13sScs15, (_Complex short)13); checkScs15 ( g14sScs15, (_Complex short)14); checkScs15 ( g15sScs15, (_Complex short)15); checkScs15 ( g16sScs15, (_Complex short)16); } void testScs15 (Scs15 s1, Scs15 s2, Scs15 s3, Scs15 s4, Scs15 s5, Scs15 s6, Scs15 s7, Scs15 s8, Scs15 s9, Scs15 s10, Scs15 s11, Scs15 s12, Scs15 s13, Scs15 s14, Scs15 s15, Scs15 s16) { checkScs15 (s1, (_Complex short)1); checkScs15 (s2, (_Complex short)2); checkScs15 (s3, (_Complex short)3); checkScs15 (s4, (_Complex short)4); checkScs15 (s5, (_Complex short)5); checkScs15 (s6, (_Complex short)6); checkScs15 (s7, (_Complex short)7); checkScs15 (s8, (_Complex short)8); checkScs15 (s9, (_Complex short)9); checkScs15 (s10, (_Complex short)10); checkScs15 (s11, (_Complex short)11); checkScs15 (s12, (_Complex short)12); checkScs15 (s13, (_Complex short)13); checkScs15 (s14, (_Complex short)14); checkScs15 (s15, (_Complex short)15); checkScs15 (s16, (_Complex short)16); } void testvaScs15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 33 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 33 "struct-by-value-12_y.c"
ap
# 33 "struct-by-value-12_y.c" 3 4
,
# 33 "struct-by-value-12_y.c"
n
# 33 "struct-by-value-12_y.c" 3 4
)
# 33 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs15 t = 
# 33 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 33 "struct-by-value-12_y.c"
ap
# 33 "struct-by-value-12_y.c" 3 4
,
# 33 "struct-by-value-12_y.c"
Scs15
# 33 "struct-by-value-12_y.c" 3 4
)
# 33 "struct-by-value-12_y.c"
; checkScs15 (t, (_Complex short)i+1); } 
# 33 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 33 "struct-by-value-12_y.c"
ap
# 33 "struct-by-value-12_y.c" 3 4
)
# 33 "struct-by-value-12_y.c"
; } }
extern Scs16 g1sScs16, g2sScs16, g3sScs16, g4sScs16; extern Scs16 g5sScs16, g6sScs16, g7sScs16, g8sScs16; extern Scs16 g9sScs16, g10sScs16, g11sScs16, g12sScs16; extern Scs16 g13sScs16, g14sScs16, g15sScs16, g16sScs16; extern void checkScs16 (Scs16 x, _Complex short y); void checkgScs16 (void) { checkScs16 ( g1sScs16, (_Complex short)1); checkScs16 ( g2sScs16, (_Complex short)2); checkScs16 ( g3sScs16, (_Complex short)3); checkScs16 ( g4sScs16, (_Complex short)4); checkScs16 ( g5sScs16, (_Complex short)5); checkScs16 ( g6sScs16, (_Complex short)6); checkScs16 ( g7sScs16, (_Complex short)7); checkScs16 ( g8sScs16, (_Complex short)8); checkScs16 ( g9sScs16, (_Complex short)9); checkScs16 ( g10sScs16, (_Complex short)10); checkScs16 ( g11sScs16, (_Complex short)11); checkScs16 ( g12sScs16, (_Complex short)12); checkScs16 ( g13sScs16, (_Complex short)13); checkScs16 ( g14sScs16, (_Complex short)14); checkScs16 ( g15sScs16, (_Complex short)15); checkScs16 ( g16sScs16, (_Complex short)16); } void testScs16 (Scs16 s1, Scs16 s2, Scs16 s3, Scs16 s4, Scs16 s5, Scs16 s6, Scs16 s7, Scs16 s8, Scs16 s9, Scs16 s10, Scs16 s11, Scs16 s12, Scs16 s13, Scs16 s14, Scs16 s15, Scs16 s16) { checkScs16 (s1, (_Complex short)1); checkScs16 (s2, (_Complex short)2); checkScs16 (s3, (_Complex short)3); checkScs16 (s4, (_Complex short)4); checkScs16 (s5, (_Complex short)5); checkScs16 (s6, (_Complex short)6); checkScs16 (s7, (_Complex short)7); checkScs16 (s8, (_Complex short)8); checkScs16 (s9, (_Complex short)9); checkScs16 (s10, (_Complex short)10); checkScs16 (s11, (_Complex short)11); checkScs16 (s12, (_Complex short)12); checkScs16 (s13, (_Complex short)13); checkScs16 (s14, (_Complex short)14); checkScs16 (s15, (_Complex short)15); checkScs16 (s16, (_Complex short)16); } void testvaScs16 (int n, ...) { int i; va_list ap; if (test_va) { 
# 34 "struct-by-value-12_y.c" 3 4
__builtin_va_start(
# 34 "struct-by-value-12_y.c"
ap
# 34 "struct-by-value-12_y.c" 3 4
,
# 34 "struct-by-value-12_y.c"
n
# 34 "struct-by-value-12_y.c" 3 4
)
# 34 "struct-by-value-12_y.c"
; for (i = 0; i < n; i++) { Scs16 t = 
# 34 "struct-by-value-12_y.c" 3 4
__builtin_va_arg(
# 34 "struct-by-value-12_y.c"
ap
# 34 "struct-by-value-12_y.c" 3 4
,
# 34 "struct-by-value-12_y.c"
Scs16
# 34 "struct-by-value-12_y.c" 3 4
)
# 34 "struct-by-value-12_y.c"
; checkScs16 (t, (_Complex short)i+1); } 
# 34 "struct-by-value-12_y.c" 3 4
__builtin_va_end(
# 34 "struct-by-value-12_y.c"
ap
# 34 "struct-by-value-12_y.c" 3 4
)
# 34 "struct-by-value-12_y.c"
; } }
