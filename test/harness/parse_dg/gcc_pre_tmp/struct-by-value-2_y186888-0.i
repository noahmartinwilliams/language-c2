# 1 "struct-by-value-2_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-2_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-2_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-2_y.c" 2




const int test_va = 1;
# 105 "struct-by-value-2_y.c"
struct Suc0 { unsigned char i[0]; }; extern struct Suc0 g1suc0, g2suc0; extern struct Suc0 g3suc0, g4suc0; extern struct Suc0 g5suc0, g6suc0; extern struct Suc0 g7suc0, g8suc0; extern struct Suc0 g9suc0, g10suc0; extern struct Suc0 g11suc0, g12suc0; extern struct Suc0 g13suc0, g14suc0; extern struct Suc0 g15suc0, g16suc0; extern void checkuc0 (struct Suc0 *p, int i); extern void test2_uc0 (struct Suc0 s1, struct Suc0 s2, struct Suc0 s3, struct Suc0 s4, struct Suc0 s5, struct Suc0 s6, struct Suc0 s7, struct Suc0 s8); void inituc0 (struct Suc0 *p, int i) { int j; for (j = 0; j < 0; j++) p->i[j] = i + j; } void checkguc0 (void) { checkuc0 ( &g1suc0, 1*16); checkuc0 ( &g2suc0, 2*16); checkuc0 ( &g3suc0, 3*16); checkuc0 ( &g4suc0, 4*16); checkuc0 ( &g5suc0, 5*16); checkuc0 ( &g6suc0, 6*16); checkuc0 ( &g7suc0, 7*16); checkuc0 ( &g8suc0, 8*16); checkuc0 ( &g9suc0, 9*16); checkuc0 (&g10suc0, 10*16); checkuc0 (&g11suc0, 11*16); checkuc0 (&g12suc0, 12*16); checkuc0 (&g13suc0, 13*16); checkuc0 (&g14suc0, 14*16); checkuc0 (&g15suc0, 15*16); checkuc0 (&g16suc0, 16*16); } void testuc0 (struct Suc0 s1, struct Suc0 s2, struct Suc0 s3, struct Suc0 s4, struct Suc0 s5, struct Suc0 s6, struct Suc0 s7, struct Suc0 s8, struct Suc0 s9, struct Suc0 s10, struct Suc0 s11, struct Suc0 s12, struct Suc0 s13, struct Suc0 s14, struct Suc0 s15, struct Suc0 s16) { checkuc0 (&s1, 1*16); checkuc0 (&s2, 2*16); checkuc0 (&s3, 3*16); checkuc0 (&s4, 4*16); checkuc0 (&s5, 5*16); checkuc0 (&s6, 6*16); checkuc0 (&s7, 7*16); checkuc0 (&s8, 8*16); checkuc0 (&s9, 9*16); checkuc0 (&s10, 10*16); checkuc0 (&s11, 11*16); checkuc0 (&s12, 12*16); checkuc0 (&s13, 13*16); checkuc0 (&s14, 14*16); checkuc0 (&s15, 15*16); checkuc0 (&s16, 16*16); } void testvauc0 (int n, ...) { int i; va_list ap; if (test_va) { 
# 105 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 105 "struct-by-value-2_y.c"
ap
# 105 "struct-by-value-2_y.c" 3 4
,
# 105 "struct-by-value-2_y.c"
n
# 105 "struct-by-value-2_y.c" 3 4
)
# 105 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc0 t = 
# 105 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 105 "struct-by-value-2_y.c"
ap
# 105 "struct-by-value-2_y.c" 3 4
,
# 105 "struct-by-value-2_y.c"
struct Suc0
# 105 "struct-by-value-2_y.c" 3 4
)
# 105 "struct-by-value-2_y.c"
; checkuc0 (&t, (i+1)*16); } 
# 105 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 105 "struct-by-value-2_y.c"
ap
# 105 "struct-by-value-2_y.c" 3 4
)
# 105 "struct-by-value-2_y.c"
; } }

struct Suc1 { unsigned char i[1]; }; extern struct Suc1 g1suc1, g2suc1; extern struct Suc1 g3suc1, g4suc1; extern struct Suc1 g5suc1, g6suc1; extern struct Suc1 g7suc1, g8suc1; extern struct Suc1 g9suc1, g10suc1; extern struct Suc1 g11suc1, g12suc1; extern struct Suc1 g13suc1, g14suc1; extern struct Suc1 g15suc1, g16suc1; extern void checkuc1 (struct Suc1 *p, int i); extern void test2_uc1 (struct Suc1 s1, struct Suc1 s2, struct Suc1 s3, struct Suc1 s4, struct Suc1 s5, struct Suc1 s6, struct Suc1 s7, struct Suc1 s8); void inituc1 (struct Suc1 *p, int i) { int j; for (j = 0; j < 1; j++) p->i[j] = i + j; } void checkguc1 (void) { checkuc1 ( &g1suc1, 1*16); checkuc1 ( &g2suc1, 2*16); checkuc1 ( &g3suc1, 3*16); checkuc1 ( &g4suc1, 4*16); checkuc1 ( &g5suc1, 5*16); checkuc1 ( &g6suc1, 6*16); checkuc1 ( &g7suc1, 7*16); checkuc1 ( &g8suc1, 8*16); checkuc1 ( &g9suc1, 9*16); checkuc1 (&g10suc1, 10*16); checkuc1 (&g11suc1, 11*16); checkuc1 (&g12suc1, 12*16); checkuc1 (&g13suc1, 13*16); checkuc1 (&g14suc1, 14*16); checkuc1 (&g15suc1, 15*16); checkuc1 (&g16suc1, 16*16); } void testuc1 (struct Suc1 s1, struct Suc1 s2, struct Suc1 s3, struct Suc1 s4, struct Suc1 s5, struct Suc1 s6, struct Suc1 s7, struct Suc1 s8, struct Suc1 s9, struct Suc1 s10, struct Suc1 s11, struct Suc1 s12, struct Suc1 s13, struct Suc1 s14, struct Suc1 s15, struct Suc1 s16) { checkuc1 (&s1, 1*16); checkuc1 (&s2, 2*16); checkuc1 (&s3, 3*16); checkuc1 (&s4, 4*16); checkuc1 (&s5, 5*16); checkuc1 (&s6, 6*16); checkuc1 (&s7, 7*16); checkuc1 (&s8, 8*16); checkuc1 (&s9, 9*16); checkuc1 (&s10, 10*16); checkuc1 (&s11, 11*16); checkuc1 (&s12, 12*16); checkuc1 (&s13, 13*16); checkuc1 (&s14, 14*16); checkuc1 (&s15, 15*16); checkuc1 (&s16, 16*16); } void testvauc1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 107 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 107 "struct-by-value-2_y.c"
ap
# 107 "struct-by-value-2_y.c" 3 4
,
# 107 "struct-by-value-2_y.c"
n
# 107 "struct-by-value-2_y.c" 3 4
)
# 107 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc1 t = 
# 107 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 107 "struct-by-value-2_y.c"
ap
# 107 "struct-by-value-2_y.c" 3 4
,
# 107 "struct-by-value-2_y.c"
struct Suc1
# 107 "struct-by-value-2_y.c" 3 4
)
# 107 "struct-by-value-2_y.c"
; checkuc1 (&t, (i+1)*16); } 
# 107 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 107 "struct-by-value-2_y.c"
ap
# 107 "struct-by-value-2_y.c" 3 4
)
# 107 "struct-by-value-2_y.c"
; } }
struct Suc2 { unsigned char i[2]; }; extern struct Suc2 g1suc2, g2suc2; extern struct Suc2 g3suc2, g4suc2; extern struct Suc2 g5suc2, g6suc2; extern struct Suc2 g7suc2, g8suc2; extern struct Suc2 g9suc2, g10suc2; extern struct Suc2 g11suc2, g12suc2; extern struct Suc2 g13suc2, g14suc2; extern struct Suc2 g15suc2, g16suc2; extern void checkuc2 (struct Suc2 *p, int i); extern void test2_uc2 (struct Suc2 s1, struct Suc2 s2, struct Suc2 s3, struct Suc2 s4, struct Suc2 s5, struct Suc2 s6, struct Suc2 s7, struct Suc2 s8); void inituc2 (struct Suc2 *p, int i) { int j; for (j = 0; j < 2; j++) p->i[j] = i + j; } void checkguc2 (void) { checkuc2 ( &g1suc2, 1*16); checkuc2 ( &g2suc2, 2*16); checkuc2 ( &g3suc2, 3*16); checkuc2 ( &g4suc2, 4*16); checkuc2 ( &g5suc2, 5*16); checkuc2 ( &g6suc2, 6*16); checkuc2 ( &g7suc2, 7*16); checkuc2 ( &g8suc2, 8*16); checkuc2 ( &g9suc2, 9*16); checkuc2 (&g10suc2, 10*16); checkuc2 (&g11suc2, 11*16); checkuc2 (&g12suc2, 12*16); checkuc2 (&g13suc2, 13*16); checkuc2 (&g14suc2, 14*16); checkuc2 (&g15suc2, 15*16); checkuc2 (&g16suc2, 16*16); } void testuc2 (struct Suc2 s1, struct Suc2 s2, struct Suc2 s3, struct Suc2 s4, struct Suc2 s5, struct Suc2 s6, struct Suc2 s7, struct Suc2 s8, struct Suc2 s9, struct Suc2 s10, struct Suc2 s11, struct Suc2 s12, struct Suc2 s13, struct Suc2 s14, struct Suc2 s15, struct Suc2 s16) { checkuc2 (&s1, 1*16); checkuc2 (&s2, 2*16); checkuc2 (&s3, 3*16); checkuc2 (&s4, 4*16); checkuc2 (&s5, 5*16); checkuc2 (&s6, 6*16); checkuc2 (&s7, 7*16); checkuc2 (&s8, 8*16); checkuc2 (&s9, 9*16); checkuc2 (&s10, 10*16); checkuc2 (&s11, 11*16); checkuc2 (&s12, 12*16); checkuc2 (&s13, 13*16); checkuc2 (&s14, 14*16); checkuc2 (&s15, 15*16); checkuc2 (&s16, 16*16); } void testvauc2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 108 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 108 "struct-by-value-2_y.c"
ap
# 108 "struct-by-value-2_y.c" 3 4
,
# 108 "struct-by-value-2_y.c"
n
# 108 "struct-by-value-2_y.c" 3 4
)
# 108 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc2 t = 
# 108 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 108 "struct-by-value-2_y.c"
ap
# 108 "struct-by-value-2_y.c" 3 4
,
# 108 "struct-by-value-2_y.c"
struct Suc2
# 108 "struct-by-value-2_y.c" 3 4
)
# 108 "struct-by-value-2_y.c"
; checkuc2 (&t, (i+1)*16); } 
# 108 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 108 "struct-by-value-2_y.c"
ap
# 108 "struct-by-value-2_y.c" 3 4
)
# 108 "struct-by-value-2_y.c"
; } }
struct Suc3 { unsigned char i[3]; }; extern struct Suc3 g1suc3, g2suc3; extern struct Suc3 g3suc3, g4suc3; extern struct Suc3 g5suc3, g6suc3; extern struct Suc3 g7suc3, g8suc3; extern struct Suc3 g9suc3, g10suc3; extern struct Suc3 g11suc3, g12suc3; extern struct Suc3 g13suc3, g14suc3; extern struct Suc3 g15suc3, g16suc3; extern void checkuc3 (struct Suc3 *p, int i); extern void test2_uc3 (struct Suc3 s1, struct Suc3 s2, struct Suc3 s3, struct Suc3 s4, struct Suc3 s5, struct Suc3 s6, struct Suc3 s7, struct Suc3 s8); void inituc3 (struct Suc3 *p, int i) { int j; for (j = 0; j < 3; j++) p->i[j] = i + j; } void checkguc3 (void) { checkuc3 ( &g1suc3, 1*16); checkuc3 ( &g2suc3, 2*16); checkuc3 ( &g3suc3, 3*16); checkuc3 ( &g4suc3, 4*16); checkuc3 ( &g5suc3, 5*16); checkuc3 ( &g6suc3, 6*16); checkuc3 ( &g7suc3, 7*16); checkuc3 ( &g8suc3, 8*16); checkuc3 ( &g9suc3, 9*16); checkuc3 (&g10suc3, 10*16); checkuc3 (&g11suc3, 11*16); checkuc3 (&g12suc3, 12*16); checkuc3 (&g13suc3, 13*16); checkuc3 (&g14suc3, 14*16); checkuc3 (&g15suc3, 15*16); checkuc3 (&g16suc3, 16*16); } void testuc3 (struct Suc3 s1, struct Suc3 s2, struct Suc3 s3, struct Suc3 s4, struct Suc3 s5, struct Suc3 s6, struct Suc3 s7, struct Suc3 s8, struct Suc3 s9, struct Suc3 s10, struct Suc3 s11, struct Suc3 s12, struct Suc3 s13, struct Suc3 s14, struct Suc3 s15, struct Suc3 s16) { checkuc3 (&s1, 1*16); checkuc3 (&s2, 2*16); checkuc3 (&s3, 3*16); checkuc3 (&s4, 4*16); checkuc3 (&s5, 5*16); checkuc3 (&s6, 6*16); checkuc3 (&s7, 7*16); checkuc3 (&s8, 8*16); checkuc3 (&s9, 9*16); checkuc3 (&s10, 10*16); checkuc3 (&s11, 11*16); checkuc3 (&s12, 12*16); checkuc3 (&s13, 13*16); checkuc3 (&s14, 14*16); checkuc3 (&s15, 15*16); checkuc3 (&s16, 16*16); } void testvauc3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 109 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 109 "struct-by-value-2_y.c"
ap
# 109 "struct-by-value-2_y.c" 3 4
,
# 109 "struct-by-value-2_y.c"
n
# 109 "struct-by-value-2_y.c" 3 4
)
# 109 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc3 t = 
# 109 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 109 "struct-by-value-2_y.c"
ap
# 109 "struct-by-value-2_y.c" 3 4
,
# 109 "struct-by-value-2_y.c"
struct Suc3
# 109 "struct-by-value-2_y.c" 3 4
)
# 109 "struct-by-value-2_y.c"
; checkuc3 (&t, (i+1)*16); } 
# 109 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 109 "struct-by-value-2_y.c"
ap
# 109 "struct-by-value-2_y.c" 3 4
)
# 109 "struct-by-value-2_y.c"
; } }
struct Suc4 { unsigned char i[4]; }; extern struct Suc4 g1suc4, g2suc4; extern struct Suc4 g3suc4, g4suc4; extern struct Suc4 g5suc4, g6suc4; extern struct Suc4 g7suc4, g8suc4; extern struct Suc4 g9suc4, g10suc4; extern struct Suc4 g11suc4, g12suc4; extern struct Suc4 g13suc4, g14suc4; extern struct Suc4 g15suc4, g16suc4; extern void checkuc4 (struct Suc4 *p, int i); extern void test2_uc4 (struct Suc4 s1, struct Suc4 s2, struct Suc4 s3, struct Suc4 s4, struct Suc4 s5, struct Suc4 s6, struct Suc4 s7, struct Suc4 s8); void inituc4 (struct Suc4 *p, int i) { int j; for (j = 0; j < 4; j++) p->i[j] = i + j; } void checkguc4 (void) { checkuc4 ( &g1suc4, 1*16); checkuc4 ( &g2suc4, 2*16); checkuc4 ( &g3suc4, 3*16); checkuc4 ( &g4suc4, 4*16); checkuc4 ( &g5suc4, 5*16); checkuc4 ( &g6suc4, 6*16); checkuc4 ( &g7suc4, 7*16); checkuc4 ( &g8suc4, 8*16); checkuc4 ( &g9suc4, 9*16); checkuc4 (&g10suc4, 10*16); checkuc4 (&g11suc4, 11*16); checkuc4 (&g12suc4, 12*16); checkuc4 (&g13suc4, 13*16); checkuc4 (&g14suc4, 14*16); checkuc4 (&g15suc4, 15*16); checkuc4 (&g16suc4, 16*16); } void testuc4 (struct Suc4 s1, struct Suc4 s2, struct Suc4 s3, struct Suc4 s4, struct Suc4 s5, struct Suc4 s6, struct Suc4 s7, struct Suc4 s8, struct Suc4 s9, struct Suc4 s10, struct Suc4 s11, struct Suc4 s12, struct Suc4 s13, struct Suc4 s14, struct Suc4 s15, struct Suc4 s16) { checkuc4 (&s1, 1*16); checkuc4 (&s2, 2*16); checkuc4 (&s3, 3*16); checkuc4 (&s4, 4*16); checkuc4 (&s5, 5*16); checkuc4 (&s6, 6*16); checkuc4 (&s7, 7*16); checkuc4 (&s8, 8*16); checkuc4 (&s9, 9*16); checkuc4 (&s10, 10*16); checkuc4 (&s11, 11*16); checkuc4 (&s12, 12*16); checkuc4 (&s13, 13*16); checkuc4 (&s14, 14*16); checkuc4 (&s15, 15*16); checkuc4 (&s16, 16*16); } void testvauc4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 110 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 110 "struct-by-value-2_y.c"
ap
# 110 "struct-by-value-2_y.c" 3 4
,
# 110 "struct-by-value-2_y.c"
n
# 110 "struct-by-value-2_y.c" 3 4
)
# 110 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc4 t = 
# 110 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 110 "struct-by-value-2_y.c"
ap
# 110 "struct-by-value-2_y.c" 3 4
,
# 110 "struct-by-value-2_y.c"
struct Suc4
# 110 "struct-by-value-2_y.c" 3 4
)
# 110 "struct-by-value-2_y.c"
; checkuc4 (&t, (i+1)*16); } 
# 110 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 110 "struct-by-value-2_y.c"
ap
# 110 "struct-by-value-2_y.c" 3 4
)
# 110 "struct-by-value-2_y.c"
; } }
struct Suc5 { unsigned char i[5]; }; extern struct Suc5 g1suc5, g2suc5; extern struct Suc5 g3suc5, g4suc5; extern struct Suc5 g5suc5, g6suc5; extern struct Suc5 g7suc5, g8suc5; extern struct Suc5 g9suc5, g10suc5; extern struct Suc5 g11suc5, g12suc5; extern struct Suc5 g13suc5, g14suc5; extern struct Suc5 g15suc5, g16suc5; extern void checkuc5 (struct Suc5 *p, int i); extern void test2_uc5 (struct Suc5 s1, struct Suc5 s2, struct Suc5 s3, struct Suc5 s4, struct Suc5 s5, struct Suc5 s6, struct Suc5 s7, struct Suc5 s8); void inituc5 (struct Suc5 *p, int i) { int j; for (j = 0; j < 5; j++) p->i[j] = i + j; } void checkguc5 (void) { checkuc5 ( &g1suc5, 1*16); checkuc5 ( &g2suc5, 2*16); checkuc5 ( &g3suc5, 3*16); checkuc5 ( &g4suc5, 4*16); checkuc5 ( &g5suc5, 5*16); checkuc5 ( &g6suc5, 6*16); checkuc5 ( &g7suc5, 7*16); checkuc5 ( &g8suc5, 8*16); checkuc5 ( &g9suc5, 9*16); checkuc5 (&g10suc5, 10*16); checkuc5 (&g11suc5, 11*16); checkuc5 (&g12suc5, 12*16); checkuc5 (&g13suc5, 13*16); checkuc5 (&g14suc5, 14*16); checkuc5 (&g15suc5, 15*16); checkuc5 (&g16suc5, 16*16); } void testuc5 (struct Suc5 s1, struct Suc5 s2, struct Suc5 s3, struct Suc5 s4, struct Suc5 s5, struct Suc5 s6, struct Suc5 s7, struct Suc5 s8, struct Suc5 s9, struct Suc5 s10, struct Suc5 s11, struct Suc5 s12, struct Suc5 s13, struct Suc5 s14, struct Suc5 s15, struct Suc5 s16) { checkuc5 (&s1, 1*16); checkuc5 (&s2, 2*16); checkuc5 (&s3, 3*16); checkuc5 (&s4, 4*16); checkuc5 (&s5, 5*16); checkuc5 (&s6, 6*16); checkuc5 (&s7, 7*16); checkuc5 (&s8, 8*16); checkuc5 (&s9, 9*16); checkuc5 (&s10, 10*16); checkuc5 (&s11, 11*16); checkuc5 (&s12, 12*16); checkuc5 (&s13, 13*16); checkuc5 (&s14, 14*16); checkuc5 (&s15, 15*16); checkuc5 (&s16, 16*16); } void testvauc5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 111 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 111 "struct-by-value-2_y.c"
ap
# 111 "struct-by-value-2_y.c" 3 4
,
# 111 "struct-by-value-2_y.c"
n
# 111 "struct-by-value-2_y.c" 3 4
)
# 111 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc5 t = 
# 111 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 111 "struct-by-value-2_y.c"
ap
# 111 "struct-by-value-2_y.c" 3 4
,
# 111 "struct-by-value-2_y.c"
struct Suc5
# 111 "struct-by-value-2_y.c" 3 4
)
# 111 "struct-by-value-2_y.c"
; checkuc5 (&t, (i+1)*16); } 
# 111 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 111 "struct-by-value-2_y.c"
ap
# 111 "struct-by-value-2_y.c" 3 4
)
# 111 "struct-by-value-2_y.c"
; } }
struct Suc6 { unsigned char i[6]; }; extern struct Suc6 g1suc6, g2suc6; extern struct Suc6 g3suc6, g4suc6; extern struct Suc6 g5suc6, g6suc6; extern struct Suc6 g7suc6, g8suc6; extern struct Suc6 g9suc6, g10suc6; extern struct Suc6 g11suc6, g12suc6; extern struct Suc6 g13suc6, g14suc6; extern struct Suc6 g15suc6, g16suc6; extern void checkuc6 (struct Suc6 *p, int i); extern void test2_uc6 (struct Suc6 s1, struct Suc6 s2, struct Suc6 s3, struct Suc6 s4, struct Suc6 s5, struct Suc6 s6, struct Suc6 s7, struct Suc6 s8); void inituc6 (struct Suc6 *p, int i) { int j; for (j = 0; j < 6; j++) p->i[j] = i + j; } void checkguc6 (void) { checkuc6 ( &g1suc6, 1*16); checkuc6 ( &g2suc6, 2*16); checkuc6 ( &g3suc6, 3*16); checkuc6 ( &g4suc6, 4*16); checkuc6 ( &g5suc6, 5*16); checkuc6 ( &g6suc6, 6*16); checkuc6 ( &g7suc6, 7*16); checkuc6 ( &g8suc6, 8*16); checkuc6 ( &g9suc6, 9*16); checkuc6 (&g10suc6, 10*16); checkuc6 (&g11suc6, 11*16); checkuc6 (&g12suc6, 12*16); checkuc6 (&g13suc6, 13*16); checkuc6 (&g14suc6, 14*16); checkuc6 (&g15suc6, 15*16); checkuc6 (&g16suc6, 16*16); } void testuc6 (struct Suc6 s1, struct Suc6 s2, struct Suc6 s3, struct Suc6 s4, struct Suc6 s5, struct Suc6 s6, struct Suc6 s7, struct Suc6 s8, struct Suc6 s9, struct Suc6 s10, struct Suc6 s11, struct Suc6 s12, struct Suc6 s13, struct Suc6 s14, struct Suc6 s15, struct Suc6 s16) { checkuc6 (&s1, 1*16); checkuc6 (&s2, 2*16); checkuc6 (&s3, 3*16); checkuc6 (&s4, 4*16); checkuc6 (&s5, 5*16); checkuc6 (&s6, 6*16); checkuc6 (&s7, 7*16); checkuc6 (&s8, 8*16); checkuc6 (&s9, 9*16); checkuc6 (&s10, 10*16); checkuc6 (&s11, 11*16); checkuc6 (&s12, 12*16); checkuc6 (&s13, 13*16); checkuc6 (&s14, 14*16); checkuc6 (&s15, 15*16); checkuc6 (&s16, 16*16); } void testvauc6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 112 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 112 "struct-by-value-2_y.c"
ap
# 112 "struct-by-value-2_y.c" 3 4
,
# 112 "struct-by-value-2_y.c"
n
# 112 "struct-by-value-2_y.c" 3 4
)
# 112 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc6 t = 
# 112 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 112 "struct-by-value-2_y.c"
ap
# 112 "struct-by-value-2_y.c" 3 4
,
# 112 "struct-by-value-2_y.c"
struct Suc6
# 112 "struct-by-value-2_y.c" 3 4
)
# 112 "struct-by-value-2_y.c"
; checkuc6 (&t, (i+1)*16); } 
# 112 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 112 "struct-by-value-2_y.c"
ap
# 112 "struct-by-value-2_y.c" 3 4
)
# 112 "struct-by-value-2_y.c"
; } }
struct Suc7 { unsigned char i[7]; }; extern struct Suc7 g1suc7, g2suc7; extern struct Suc7 g3suc7, g4suc7; extern struct Suc7 g5suc7, g6suc7; extern struct Suc7 g7suc7, g8suc7; extern struct Suc7 g9suc7, g10suc7; extern struct Suc7 g11suc7, g12suc7; extern struct Suc7 g13suc7, g14suc7; extern struct Suc7 g15suc7, g16suc7; extern void checkuc7 (struct Suc7 *p, int i); extern void test2_uc7 (struct Suc7 s1, struct Suc7 s2, struct Suc7 s3, struct Suc7 s4, struct Suc7 s5, struct Suc7 s6, struct Suc7 s7, struct Suc7 s8); void inituc7 (struct Suc7 *p, int i) { int j; for (j = 0; j < 7; j++) p->i[j] = i + j; } void checkguc7 (void) { checkuc7 ( &g1suc7, 1*16); checkuc7 ( &g2suc7, 2*16); checkuc7 ( &g3suc7, 3*16); checkuc7 ( &g4suc7, 4*16); checkuc7 ( &g5suc7, 5*16); checkuc7 ( &g6suc7, 6*16); checkuc7 ( &g7suc7, 7*16); checkuc7 ( &g8suc7, 8*16); checkuc7 ( &g9suc7, 9*16); checkuc7 (&g10suc7, 10*16); checkuc7 (&g11suc7, 11*16); checkuc7 (&g12suc7, 12*16); checkuc7 (&g13suc7, 13*16); checkuc7 (&g14suc7, 14*16); checkuc7 (&g15suc7, 15*16); checkuc7 (&g16suc7, 16*16); } void testuc7 (struct Suc7 s1, struct Suc7 s2, struct Suc7 s3, struct Suc7 s4, struct Suc7 s5, struct Suc7 s6, struct Suc7 s7, struct Suc7 s8, struct Suc7 s9, struct Suc7 s10, struct Suc7 s11, struct Suc7 s12, struct Suc7 s13, struct Suc7 s14, struct Suc7 s15, struct Suc7 s16) { checkuc7 (&s1, 1*16); checkuc7 (&s2, 2*16); checkuc7 (&s3, 3*16); checkuc7 (&s4, 4*16); checkuc7 (&s5, 5*16); checkuc7 (&s6, 6*16); checkuc7 (&s7, 7*16); checkuc7 (&s8, 8*16); checkuc7 (&s9, 9*16); checkuc7 (&s10, 10*16); checkuc7 (&s11, 11*16); checkuc7 (&s12, 12*16); checkuc7 (&s13, 13*16); checkuc7 (&s14, 14*16); checkuc7 (&s15, 15*16); checkuc7 (&s16, 16*16); } void testvauc7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 113 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 113 "struct-by-value-2_y.c"
ap
# 113 "struct-by-value-2_y.c" 3 4
,
# 113 "struct-by-value-2_y.c"
n
# 113 "struct-by-value-2_y.c" 3 4
)
# 113 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc7 t = 
# 113 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 113 "struct-by-value-2_y.c"
ap
# 113 "struct-by-value-2_y.c" 3 4
,
# 113 "struct-by-value-2_y.c"
struct Suc7
# 113 "struct-by-value-2_y.c" 3 4
)
# 113 "struct-by-value-2_y.c"
; checkuc7 (&t, (i+1)*16); } 
# 113 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 113 "struct-by-value-2_y.c"
ap
# 113 "struct-by-value-2_y.c" 3 4
)
# 113 "struct-by-value-2_y.c"
; } }
struct Suc8 { unsigned char i[8]; }; extern struct Suc8 g1suc8, g2suc8; extern struct Suc8 g3suc8, g4suc8; extern struct Suc8 g5suc8, g6suc8; extern struct Suc8 g7suc8, g8suc8; extern struct Suc8 g9suc8, g10suc8; extern struct Suc8 g11suc8, g12suc8; extern struct Suc8 g13suc8, g14suc8; extern struct Suc8 g15suc8, g16suc8; extern void checkuc8 (struct Suc8 *p, int i); extern void test2_uc8 (struct Suc8 s1, struct Suc8 s2, struct Suc8 s3, struct Suc8 s4, struct Suc8 s5, struct Suc8 s6, struct Suc8 s7, struct Suc8 s8); void inituc8 (struct Suc8 *p, int i) { int j; for (j = 0; j < 8; j++) p->i[j] = i + j; } void checkguc8 (void) { checkuc8 ( &g1suc8, 1*16); checkuc8 ( &g2suc8, 2*16); checkuc8 ( &g3suc8, 3*16); checkuc8 ( &g4suc8, 4*16); checkuc8 ( &g5suc8, 5*16); checkuc8 ( &g6suc8, 6*16); checkuc8 ( &g7suc8, 7*16); checkuc8 ( &g8suc8, 8*16); checkuc8 ( &g9suc8, 9*16); checkuc8 (&g10suc8, 10*16); checkuc8 (&g11suc8, 11*16); checkuc8 (&g12suc8, 12*16); checkuc8 (&g13suc8, 13*16); checkuc8 (&g14suc8, 14*16); checkuc8 (&g15suc8, 15*16); checkuc8 (&g16suc8, 16*16); } void testuc8 (struct Suc8 s1, struct Suc8 s2, struct Suc8 s3, struct Suc8 s4, struct Suc8 s5, struct Suc8 s6, struct Suc8 s7, struct Suc8 s8, struct Suc8 s9, struct Suc8 s10, struct Suc8 s11, struct Suc8 s12, struct Suc8 s13, struct Suc8 s14, struct Suc8 s15, struct Suc8 s16) { checkuc8 (&s1, 1*16); checkuc8 (&s2, 2*16); checkuc8 (&s3, 3*16); checkuc8 (&s4, 4*16); checkuc8 (&s5, 5*16); checkuc8 (&s6, 6*16); checkuc8 (&s7, 7*16); checkuc8 (&s8, 8*16); checkuc8 (&s9, 9*16); checkuc8 (&s10, 10*16); checkuc8 (&s11, 11*16); checkuc8 (&s12, 12*16); checkuc8 (&s13, 13*16); checkuc8 (&s14, 14*16); checkuc8 (&s15, 15*16); checkuc8 (&s16, 16*16); } void testvauc8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 114 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 114 "struct-by-value-2_y.c"
ap
# 114 "struct-by-value-2_y.c" 3 4
,
# 114 "struct-by-value-2_y.c"
n
# 114 "struct-by-value-2_y.c" 3 4
)
# 114 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc8 t = 
# 114 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 114 "struct-by-value-2_y.c"
ap
# 114 "struct-by-value-2_y.c" 3 4
,
# 114 "struct-by-value-2_y.c"
struct Suc8
# 114 "struct-by-value-2_y.c" 3 4
)
# 114 "struct-by-value-2_y.c"
; checkuc8 (&t, (i+1)*16); } 
# 114 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 114 "struct-by-value-2_y.c"
ap
# 114 "struct-by-value-2_y.c" 3 4
)
# 114 "struct-by-value-2_y.c"
; } }
struct Suc9 { unsigned char i[9]; }; extern struct Suc9 g1suc9, g2suc9; extern struct Suc9 g3suc9, g4suc9; extern struct Suc9 g5suc9, g6suc9; extern struct Suc9 g7suc9, g8suc9; extern struct Suc9 g9suc9, g10suc9; extern struct Suc9 g11suc9, g12suc9; extern struct Suc9 g13suc9, g14suc9; extern struct Suc9 g15suc9, g16suc9; extern void checkuc9 (struct Suc9 *p, int i); extern void test2_uc9 (struct Suc9 s1, struct Suc9 s2, struct Suc9 s3, struct Suc9 s4, struct Suc9 s5, struct Suc9 s6, struct Suc9 s7, struct Suc9 s8); void inituc9 (struct Suc9 *p, int i) { int j; for (j = 0; j < 9; j++) p->i[j] = i + j; } void checkguc9 (void) { checkuc9 ( &g1suc9, 1*16); checkuc9 ( &g2suc9, 2*16); checkuc9 ( &g3suc9, 3*16); checkuc9 ( &g4suc9, 4*16); checkuc9 ( &g5suc9, 5*16); checkuc9 ( &g6suc9, 6*16); checkuc9 ( &g7suc9, 7*16); checkuc9 ( &g8suc9, 8*16); checkuc9 ( &g9suc9, 9*16); checkuc9 (&g10suc9, 10*16); checkuc9 (&g11suc9, 11*16); checkuc9 (&g12suc9, 12*16); checkuc9 (&g13suc9, 13*16); checkuc9 (&g14suc9, 14*16); checkuc9 (&g15suc9, 15*16); checkuc9 (&g16suc9, 16*16); } void testuc9 (struct Suc9 s1, struct Suc9 s2, struct Suc9 s3, struct Suc9 s4, struct Suc9 s5, struct Suc9 s6, struct Suc9 s7, struct Suc9 s8, struct Suc9 s9, struct Suc9 s10, struct Suc9 s11, struct Suc9 s12, struct Suc9 s13, struct Suc9 s14, struct Suc9 s15, struct Suc9 s16) { checkuc9 (&s1, 1*16); checkuc9 (&s2, 2*16); checkuc9 (&s3, 3*16); checkuc9 (&s4, 4*16); checkuc9 (&s5, 5*16); checkuc9 (&s6, 6*16); checkuc9 (&s7, 7*16); checkuc9 (&s8, 8*16); checkuc9 (&s9, 9*16); checkuc9 (&s10, 10*16); checkuc9 (&s11, 11*16); checkuc9 (&s12, 12*16); checkuc9 (&s13, 13*16); checkuc9 (&s14, 14*16); checkuc9 (&s15, 15*16); checkuc9 (&s16, 16*16); } void testvauc9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 115 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 115 "struct-by-value-2_y.c"
ap
# 115 "struct-by-value-2_y.c" 3 4
,
# 115 "struct-by-value-2_y.c"
n
# 115 "struct-by-value-2_y.c" 3 4
)
# 115 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc9 t = 
# 115 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 115 "struct-by-value-2_y.c"
ap
# 115 "struct-by-value-2_y.c" 3 4
,
# 115 "struct-by-value-2_y.c"
struct Suc9
# 115 "struct-by-value-2_y.c" 3 4
)
# 115 "struct-by-value-2_y.c"
; checkuc9 (&t, (i+1)*16); } 
# 115 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 115 "struct-by-value-2_y.c"
ap
# 115 "struct-by-value-2_y.c" 3 4
)
# 115 "struct-by-value-2_y.c"
; } }
struct Suc10 { unsigned char i[10]; }; extern struct Suc10 g1suc10, g2suc10; extern struct Suc10 g3suc10, g4suc10; extern struct Suc10 g5suc10, g6suc10; extern struct Suc10 g7suc10, g8suc10; extern struct Suc10 g9suc10, g10suc10; extern struct Suc10 g11suc10, g12suc10; extern struct Suc10 g13suc10, g14suc10; extern struct Suc10 g15suc10, g16suc10; extern void checkuc10 (struct Suc10 *p, int i); extern void test2_uc10 (struct Suc10 s1, struct Suc10 s2, struct Suc10 s3, struct Suc10 s4, struct Suc10 s5, struct Suc10 s6, struct Suc10 s7, struct Suc10 s8); void inituc10 (struct Suc10 *p, int i) { int j; for (j = 0; j < 10; j++) p->i[j] = i + j; } void checkguc10 (void) { checkuc10 ( &g1suc10, 1*16); checkuc10 ( &g2suc10, 2*16); checkuc10 ( &g3suc10, 3*16); checkuc10 ( &g4suc10, 4*16); checkuc10 ( &g5suc10, 5*16); checkuc10 ( &g6suc10, 6*16); checkuc10 ( &g7suc10, 7*16); checkuc10 ( &g8suc10, 8*16); checkuc10 ( &g9suc10, 9*16); checkuc10 (&g10suc10, 10*16); checkuc10 (&g11suc10, 11*16); checkuc10 (&g12suc10, 12*16); checkuc10 (&g13suc10, 13*16); checkuc10 (&g14suc10, 14*16); checkuc10 (&g15suc10, 15*16); checkuc10 (&g16suc10, 16*16); } void testuc10 (struct Suc10 s1, struct Suc10 s2, struct Suc10 s3, struct Suc10 s4, struct Suc10 s5, struct Suc10 s6, struct Suc10 s7, struct Suc10 s8, struct Suc10 s9, struct Suc10 s10, struct Suc10 s11, struct Suc10 s12, struct Suc10 s13, struct Suc10 s14, struct Suc10 s15, struct Suc10 s16) { checkuc10 (&s1, 1*16); checkuc10 (&s2, 2*16); checkuc10 (&s3, 3*16); checkuc10 (&s4, 4*16); checkuc10 (&s5, 5*16); checkuc10 (&s6, 6*16); checkuc10 (&s7, 7*16); checkuc10 (&s8, 8*16); checkuc10 (&s9, 9*16); checkuc10 (&s10, 10*16); checkuc10 (&s11, 11*16); checkuc10 (&s12, 12*16); checkuc10 (&s13, 13*16); checkuc10 (&s14, 14*16); checkuc10 (&s15, 15*16); checkuc10 (&s16, 16*16); } void testvauc10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 116 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 116 "struct-by-value-2_y.c"
ap
# 116 "struct-by-value-2_y.c" 3 4
,
# 116 "struct-by-value-2_y.c"
n
# 116 "struct-by-value-2_y.c" 3 4
)
# 116 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc10 t = 
# 116 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 116 "struct-by-value-2_y.c"
ap
# 116 "struct-by-value-2_y.c" 3 4
,
# 116 "struct-by-value-2_y.c"
struct Suc10
# 116 "struct-by-value-2_y.c" 3 4
)
# 116 "struct-by-value-2_y.c"
; checkuc10 (&t, (i+1)*16); } 
# 116 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 116 "struct-by-value-2_y.c"
ap
# 116 "struct-by-value-2_y.c" 3 4
)
# 116 "struct-by-value-2_y.c"
; } }
struct Suc11 { unsigned char i[11]; }; extern struct Suc11 g1suc11, g2suc11; extern struct Suc11 g3suc11, g4suc11; extern struct Suc11 g5suc11, g6suc11; extern struct Suc11 g7suc11, g8suc11; extern struct Suc11 g9suc11, g10suc11; extern struct Suc11 g11suc11, g12suc11; extern struct Suc11 g13suc11, g14suc11; extern struct Suc11 g15suc11, g16suc11; extern void checkuc11 (struct Suc11 *p, int i); extern void test2_uc11 (struct Suc11 s1, struct Suc11 s2, struct Suc11 s3, struct Suc11 s4, struct Suc11 s5, struct Suc11 s6, struct Suc11 s7, struct Suc11 s8); void inituc11 (struct Suc11 *p, int i) { int j; for (j = 0; j < 11; j++) p->i[j] = i + j; } void checkguc11 (void) { checkuc11 ( &g1suc11, 1*16); checkuc11 ( &g2suc11, 2*16); checkuc11 ( &g3suc11, 3*16); checkuc11 ( &g4suc11, 4*16); checkuc11 ( &g5suc11, 5*16); checkuc11 ( &g6suc11, 6*16); checkuc11 ( &g7suc11, 7*16); checkuc11 ( &g8suc11, 8*16); checkuc11 ( &g9suc11, 9*16); checkuc11 (&g10suc11, 10*16); checkuc11 (&g11suc11, 11*16); checkuc11 (&g12suc11, 12*16); checkuc11 (&g13suc11, 13*16); checkuc11 (&g14suc11, 14*16); checkuc11 (&g15suc11, 15*16); checkuc11 (&g16suc11, 16*16); } void testuc11 (struct Suc11 s1, struct Suc11 s2, struct Suc11 s3, struct Suc11 s4, struct Suc11 s5, struct Suc11 s6, struct Suc11 s7, struct Suc11 s8, struct Suc11 s9, struct Suc11 s10, struct Suc11 s11, struct Suc11 s12, struct Suc11 s13, struct Suc11 s14, struct Suc11 s15, struct Suc11 s16) { checkuc11 (&s1, 1*16); checkuc11 (&s2, 2*16); checkuc11 (&s3, 3*16); checkuc11 (&s4, 4*16); checkuc11 (&s5, 5*16); checkuc11 (&s6, 6*16); checkuc11 (&s7, 7*16); checkuc11 (&s8, 8*16); checkuc11 (&s9, 9*16); checkuc11 (&s10, 10*16); checkuc11 (&s11, 11*16); checkuc11 (&s12, 12*16); checkuc11 (&s13, 13*16); checkuc11 (&s14, 14*16); checkuc11 (&s15, 15*16); checkuc11 (&s16, 16*16); } void testvauc11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 117 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 117 "struct-by-value-2_y.c"
ap
# 117 "struct-by-value-2_y.c" 3 4
,
# 117 "struct-by-value-2_y.c"
n
# 117 "struct-by-value-2_y.c" 3 4
)
# 117 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc11 t = 
# 117 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 117 "struct-by-value-2_y.c"
ap
# 117 "struct-by-value-2_y.c" 3 4
,
# 117 "struct-by-value-2_y.c"
struct Suc11
# 117 "struct-by-value-2_y.c" 3 4
)
# 117 "struct-by-value-2_y.c"
; checkuc11 (&t, (i+1)*16); } 
# 117 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 117 "struct-by-value-2_y.c"
ap
# 117 "struct-by-value-2_y.c" 3 4
)
# 117 "struct-by-value-2_y.c"
; } }
struct Suc12 { unsigned char i[12]; }; extern struct Suc12 g1suc12, g2suc12; extern struct Suc12 g3suc12, g4suc12; extern struct Suc12 g5suc12, g6suc12; extern struct Suc12 g7suc12, g8suc12; extern struct Suc12 g9suc12, g10suc12; extern struct Suc12 g11suc12, g12suc12; extern struct Suc12 g13suc12, g14suc12; extern struct Suc12 g15suc12, g16suc12; extern void checkuc12 (struct Suc12 *p, int i); extern void test2_uc12 (struct Suc12 s1, struct Suc12 s2, struct Suc12 s3, struct Suc12 s4, struct Suc12 s5, struct Suc12 s6, struct Suc12 s7, struct Suc12 s8); void inituc12 (struct Suc12 *p, int i) { int j; for (j = 0; j < 12; j++) p->i[j] = i + j; } void checkguc12 (void) { checkuc12 ( &g1suc12, 1*16); checkuc12 ( &g2suc12, 2*16); checkuc12 ( &g3suc12, 3*16); checkuc12 ( &g4suc12, 4*16); checkuc12 ( &g5suc12, 5*16); checkuc12 ( &g6suc12, 6*16); checkuc12 ( &g7suc12, 7*16); checkuc12 ( &g8suc12, 8*16); checkuc12 ( &g9suc12, 9*16); checkuc12 (&g10suc12, 10*16); checkuc12 (&g11suc12, 11*16); checkuc12 (&g12suc12, 12*16); checkuc12 (&g13suc12, 13*16); checkuc12 (&g14suc12, 14*16); checkuc12 (&g15suc12, 15*16); checkuc12 (&g16suc12, 16*16); } void testuc12 (struct Suc12 s1, struct Suc12 s2, struct Suc12 s3, struct Suc12 s4, struct Suc12 s5, struct Suc12 s6, struct Suc12 s7, struct Suc12 s8, struct Suc12 s9, struct Suc12 s10, struct Suc12 s11, struct Suc12 s12, struct Suc12 s13, struct Suc12 s14, struct Suc12 s15, struct Suc12 s16) { checkuc12 (&s1, 1*16); checkuc12 (&s2, 2*16); checkuc12 (&s3, 3*16); checkuc12 (&s4, 4*16); checkuc12 (&s5, 5*16); checkuc12 (&s6, 6*16); checkuc12 (&s7, 7*16); checkuc12 (&s8, 8*16); checkuc12 (&s9, 9*16); checkuc12 (&s10, 10*16); checkuc12 (&s11, 11*16); checkuc12 (&s12, 12*16); checkuc12 (&s13, 13*16); checkuc12 (&s14, 14*16); checkuc12 (&s15, 15*16); checkuc12 (&s16, 16*16); } void testvauc12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 118 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 118 "struct-by-value-2_y.c"
ap
# 118 "struct-by-value-2_y.c" 3 4
,
# 118 "struct-by-value-2_y.c"
n
# 118 "struct-by-value-2_y.c" 3 4
)
# 118 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc12 t = 
# 118 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 118 "struct-by-value-2_y.c"
ap
# 118 "struct-by-value-2_y.c" 3 4
,
# 118 "struct-by-value-2_y.c"
struct Suc12
# 118 "struct-by-value-2_y.c" 3 4
)
# 118 "struct-by-value-2_y.c"
; checkuc12 (&t, (i+1)*16); } 
# 118 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 118 "struct-by-value-2_y.c"
ap
# 118 "struct-by-value-2_y.c" 3 4
)
# 118 "struct-by-value-2_y.c"
; } }
struct Suc13 { unsigned char i[13]; }; extern struct Suc13 g1suc13, g2suc13; extern struct Suc13 g3suc13, g4suc13; extern struct Suc13 g5suc13, g6suc13; extern struct Suc13 g7suc13, g8suc13; extern struct Suc13 g9suc13, g10suc13; extern struct Suc13 g11suc13, g12suc13; extern struct Suc13 g13suc13, g14suc13; extern struct Suc13 g15suc13, g16suc13; extern void checkuc13 (struct Suc13 *p, int i); extern void test2_uc13 (struct Suc13 s1, struct Suc13 s2, struct Suc13 s3, struct Suc13 s4, struct Suc13 s5, struct Suc13 s6, struct Suc13 s7, struct Suc13 s8); void inituc13 (struct Suc13 *p, int i) { int j; for (j = 0; j < 13; j++) p->i[j] = i + j; } void checkguc13 (void) { checkuc13 ( &g1suc13, 1*16); checkuc13 ( &g2suc13, 2*16); checkuc13 ( &g3suc13, 3*16); checkuc13 ( &g4suc13, 4*16); checkuc13 ( &g5suc13, 5*16); checkuc13 ( &g6suc13, 6*16); checkuc13 ( &g7suc13, 7*16); checkuc13 ( &g8suc13, 8*16); checkuc13 ( &g9suc13, 9*16); checkuc13 (&g10suc13, 10*16); checkuc13 (&g11suc13, 11*16); checkuc13 (&g12suc13, 12*16); checkuc13 (&g13suc13, 13*16); checkuc13 (&g14suc13, 14*16); checkuc13 (&g15suc13, 15*16); checkuc13 (&g16suc13, 16*16); } void testuc13 (struct Suc13 s1, struct Suc13 s2, struct Suc13 s3, struct Suc13 s4, struct Suc13 s5, struct Suc13 s6, struct Suc13 s7, struct Suc13 s8, struct Suc13 s9, struct Suc13 s10, struct Suc13 s11, struct Suc13 s12, struct Suc13 s13, struct Suc13 s14, struct Suc13 s15, struct Suc13 s16) { checkuc13 (&s1, 1*16); checkuc13 (&s2, 2*16); checkuc13 (&s3, 3*16); checkuc13 (&s4, 4*16); checkuc13 (&s5, 5*16); checkuc13 (&s6, 6*16); checkuc13 (&s7, 7*16); checkuc13 (&s8, 8*16); checkuc13 (&s9, 9*16); checkuc13 (&s10, 10*16); checkuc13 (&s11, 11*16); checkuc13 (&s12, 12*16); checkuc13 (&s13, 13*16); checkuc13 (&s14, 14*16); checkuc13 (&s15, 15*16); checkuc13 (&s16, 16*16); } void testvauc13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 119 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 119 "struct-by-value-2_y.c"
ap
# 119 "struct-by-value-2_y.c" 3 4
,
# 119 "struct-by-value-2_y.c"
n
# 119 "struct-by-value-2_y.c" 3 4
)
# 119 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc13 t = 
# 119 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 119 "struct-by-value-2_y.c"
ap
# 119 "struct-by-value-2_y.c" 3 4
,
# 119 "struct-by-value-2_y.c"
struct Suc13
# 119 "struct-by-value-2_y.c" 3 4
)
# 119 "struct-by-value-2_y.c"
; checkuc13 (&t, (i+1)*16); } 
# 119 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 119 "struct-by-value-2_y.c"
ap
# 119 "struct-by-value-2_y.c" 3 4
)
# 119 "struct-by-value-2_y.c"
; } }
struct Suc14 { unsigned char i[14]; }; extern struct Suc14 g1suc14, g2suc14; extern struct Suc14 g3suc14, g4suc14; extern struct Suc14 g5suc14, g6suc14; extern struct Suc14 g7suc14, g8suc14; extern struct Suc14 g9suc14, g10suc14; extern struct Suc14 g11suc14, g12suc14; extern struct Suc14 g13suc14, g14suc14; extern struct Suc14 g15suc14, g16suc14; extern void checkuc14 (struct Suc14 *p, int i); extern void test2_uc14 (struct Suc14 s1, struct Suc14 s2, struct Suc14 s3, struct Suc14 s4, struct Suc14 s5, struct Suc14 s6, struct Suc14 s7, struct Suc14 s8); void inituc14 (struct Suc14 *p, int i) { int j; for (j = 0; j < 14; j++) p->i[j] = i + j; } void checkguc14 (void) { checkuc14 ( &g1suc14, 1*16); checkuc14 ( &g2suc14, 2*16); checkuc14 ( &g3suc14, 3*16); checkuc14 ( &g4suc14, 4*16); checkuc14 ( &g5suc14, 5*16); checkuc14 ( &g6suc14, 6*16); checkuc14 ( &g7suc14, 7*16); checkuc14 ( &g8suc14, 8*16); checkuc14 ( &g9suc14, 9*16); checkuc14 (&g10suc14, 10*16); checkuc14 (&g11suc14, 11*16); checkuc14 (&g12suc14, 12*16); checkuc14 (&g13suc14, 13*16); checkuc14 (&g14suc14, 14*16); checkuc14 (&g15suc14, 15*16); checkuc14 (&g16suc14, 16*16); } void testuc14 (struct Suc14 s1, struct Suc14 s2, struct Suc14 s3, struct Suc14 s4, struct Suc14 s5, struct Suc14 s6, struct Suc14 s7, struct Suc14 s8, struct Suc14 s9, struct Suc14 s10, struct Suc14 s11, struct Suc14 s12, struct Suc14 s13, struct Suc14 s14, struct Suc14 s15, struct Suc14 s16) { checkuc14 (&s1, 1*16); checkuc14 (&s2, 2*16); checkuc14 (&s3, 3*16); checkuc14 (&s4, 4*16); checkuc14 (&s5, 5*16); checkuc14 (&s6, 6*16); checkuc14 (&s7, 7*16); checkuc14 (&s8, 8*16); checkuc14 (&s9, 9*16); checkuc14 (&s10, 10*16); checkuc14 (&s11, 11*16); checkuc14 (&s12, 12*16); checkuc14 (&s13, 13*16); checkuc14 (&s14, 14*16); checkuc14 (&s15, 15*16); checkuc14 (&s16, 16*16); } void testvauc14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 120 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 120 "struct-by-value-2_y.c"
ap
# 120 "struct-by-value-2_y.c" 3 4
,
# 120 "struct-by-value-2_y.c"
n
# 120 "struct-by-value-2_y.c" 3 4
)
# 120 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc14 t = 
# 120 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 120 "struct-by-value-2_y.c"
ap
# 120 "struct-by-value-2_y.c" 3 4
,
# 120 "struct-by-value-2_y.c"
struct Suc14
# 120 "struct-by-value-2_y.c" 3 4
)
# 120 "struct-by-value-2_y.c"
; checkuc14 (&t, (i+1)*16); } 
# 120 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 120 "struct-by-value-2_y.c"
ap
# 120 "struct-by-value-2_y.c" 3 4
)
# 120 "struct-by-value-2_y.c"
; } }
struct Suc15 { unsigned char i[15]; }; extern struct Suc15 g1suc15, g2suc15; extern struct Suc15 g3suc15, g4suc15; extern struct Suc15 g5suc15, g6suc15; extern struct Suc15 g7suc15, g8suc15; extern struct Suc15 g9suc15, g10suc15; extern struct Suc15 g11suc15, g12suc15; extern struct Suc15 g13suc15, g14suc15; extern struct Suc15 g15suc15, g16suc15; extern void checkuc15 (struct Suc15 *p, int i); extern void test2_uc15 (struct Suc15 s1, struct Suc15 s2, struct Suc15 s3, struct Suc15 s4, struct Suc15 s5, struct Suc15 s6, struct Suc15 s7, struct Suc15 s8); void inituc15 (struct Suc15 *p, int i) { int j; for (j = 0; j < 15; j++) p->i[j] = i + j; } void checkguc15 (void) { checkuc15 ( &g1suc15, 1*16); checkuc15 ( &g2suc15, 2*16); checkuc15 ( &g3suc15, 3*16); checkuc15 ( &g4suc15, 4*16); checkuc15 ( &g5suc15, 5*16); checkuc15 ( &g6suc15, 6*16); checkuc15 ( &g7suc15, 7*16); checkuc15 ( &g8suc15, 8*16); checkuc15 ( &g9suc15, 9*16); checkuc15 (&g10suc15, 10*16); checkuc15 (&g11suc15, 11*16); checkuc15 (&g12suc15, 12*16); checkuc15 (&g13suc15, 13*16); checkuc15 (&g14suc15, 14*16); checkuc15 (&g15suc15, 15*16); checkuc15 (&g16suc15, 16*16); } void testuc15 (struct Suc15 s1, struct Suc15 s2, struct Suc15 s3, struct Suc15 s4, struct Suc15 s5, struct Suc15 s6, struct Suc15 s7, struct Suc15 s8, struct Suc15 s9, struct Suc15 s10, struct Suc15 s11, struct Suc15 s12, struct Suc15 s13, struct Suc15 s14, struct Suc15 s15, struct Suc15 s16) { checkuc15 (&s1, 1*16); checkuc15 (&s2, 2*16); checkuc15 (&s3, 3*16); checkuc15 (&s4, 4*16); checkuc15 (&s5, 5*16); checkuc15 (&s6, 6*16); checkuc15 (&s7, 7*16); checkuc15 (&s8, 8*16); checkuc15 (&s9, 9*16); checkuc15 (&s10, 10*16); checkuc15 (&s11, 11*16); checkuc15 (&s12, 12*16); checkuc15 (&s13, 13*16); checkuc15 (&s14, 14*16); checkuc15 (&s15, 15*16); checkuc15 (&s16, 16*16); } void testvauc15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 121 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 121 "struct-by-value-2_y.c"
ap
# 121 "struct-by-value-2_y.c" 3 4
,
# 121 "struct-by-value-2_y.c"
n
# 121 "struct-by-value-2_y.c" 3 4
)
# 121 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Suc15 t = 
# 121 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 121 "struct-by-value-2_y.c"
ap
# 121 "struct-by-value-2_y.c" 3 4
,
# 121 "struct-by-value-2_y.c"
struct Suc15
# 121 "struct-by-value-2_y.c" 3 4
)
# 121 "struct-by-value-2_y.c"
; checkuc15 (&t, (i+1)*16); } 
# 121 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 121 "struct-by-value-2_y.c"
ap
# 121 "struct-by-value-2_y.c" 3 4
)
# 121 "struct-by-value-2_y.c"
; } }

struct Sus0 { unsigned short i[0]; }; extern struct Sus0 g1sus0, g2sus0; extern struct Sus0 g3sus0, g4sus0; extern struct Sus0 g5sus0, g6sus0; extern struct Sus0 g7sus0, g8sus0; extern struct Sus0 g9sus0, g10sus0; extern struct Sus0 g11sus0, g12sus0; extern struct Sus0 g13sus0, g14sus0; extern struct Sus0 g15sus0, g16sus0; extern void checkus0 (struct Sus0 *p, int i); extern void test2_us0 (struct Sus0 s1, struct Sus0 s2, struct Sus0 s3, struct Sus0 s4, struct Sus0 s5, struct Sus0 s6, struct Sus0 s7, struct Sus0 s8); void initus0 (struct Sus0 *p, int i) { int j; for (j = 0; j < 0; j++) p->i[j] = i + j; } void checkgus0 (void) { checkus0 ( &g1sus0, 1*16); checkus0 ( &g2sus0, 2*16); checkus0 ( &g3sus0, 3*16); checkus0 ( &g4sus0, 4*16); checkus0 ( &g5sus0, 5*16); checkus0 ( &g6sus0, 6*16); checkus0 ( &g7sus0, 7*16); checkus0 ( &g8sus0, 8*16); checkus0 ( &g9sus0, 9*16); checkus0 (&g10sus0, 10*16); checkus0 (&g11sus0, 11*16); checkus0 (&g12sus0, 12*16); checkus0 (&g13sus0, 13*16); checkus0 (&g14sus0, 14*16); checkus0 (&g15sus0, 15*16); checkus0 (&g16sus0, 16*16); } void testus0 (struct Sus0 s1, struct Sus0 s2, struct Sus0 s3, struct Sus0 s4, struct Sus0 s5, struct Sus0 s6, struct Sus0 s7, struct Sus0 s8, struct Sus0 s9, struct Sus0 s10, struct Sus0 s11, struct Sus0 s12, struct Sus0 s13, struct Sus0 s14, struct Sus0 s15, struct Sus0 s16) { checkus0 (&s1, 1*16); checkus0 (&s2, 2*16); checkus0 (&s3, 3*16); checkus0 (&s4, 4*16); checkus0 (&s5, 5*16); checkus0 (&s6, 6*16); checkus0 (&s7, 7*16); checkus0 (&s8, 8*16); checkus0 (&s9, 9*16); checkus0 (&s10, 10*16); checkus0 (&s11, 11*16); checkus0 (&s12, 12*16); checkus0 (&s13, 13*16); checkus0 (&s14, 14*16); checkus0 (&s15, 15*16); checkus0 (&s16, 16*16); } void testvaus0 (int n, ...) { int i; va_list ap; if (test_va) { 
# 123 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 123 "struct-by-value-2_y.c"
ap
# 123 "struct-by-value-2_y.c" 3 4
,
# 123 "struct-by-value-2_y.c"
n
# 123 "struct-by-value-2_y.c" 3 4
)
# 123 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus0 t = 
# 123 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 123 "struct-by-value-2_y.c"
ap
# 123 "struct-by-value-2_y.c" 3 4
,
# 123 "struct-by-value-2_y.c"
struct Sus0
# 123 "struct-by-value-2_y.c" 3 4
)
# 123 "struct-by-value-2_y.c"
; checkus0 (&t, (i+1)*16); } 
# 123 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 123 "struct-by-value-2_y.c"
ap
# 123 "struct-by-value-2_y.c" 3 4
)
# 123 "struct-by-value-2_y.c"
; } }

struct Sus1 { unsigned short i[1]; }; extern struct Sus1 g1sus1, g2sus1; extern struct Sus1 g3sus1, g4sus1; extern struct Sus1 g5sus1, g6sus1; extern struct Sus1 g7sus1, g8sus1; extern struct Sus1 g9sus1, g10sus1; extern struct Sus1 g11sus1, g12sus1; extern struct Sus1 g13sus1, g14sus1; extern struct Sus1 g15sus1, g16sus1; extern void checkus1 (struct Sus1 *p, int i); extern void test2_us1 (struct Sus1 s1, struct Sus1 s2, struct Sus1 s3, struct Sus1 s4, struct Sus1 s5, struct Sus1 s6, struct Sus1 s7, struct Sus1 s8); void initus1 (struct Sus1 *p, int i) { int j; for (j = 0; j < 1; j++) p->i[j] = i + j; } void checkgus1 (void) { checkus1 ( &g1sus1, 1*16); checkus1 ( &g2sus1, 2*16); checkus1 ( &g3sus1, 3*16); checkus1 ( &g4sus1, 4*16); checkus1 ( &g5sus1, 5*16); checkus1 ( &g6sus1, 6*16); checkus1 ( &g7sus1, 7*16); checkus1 ( &g8sus1, 8*16); checkus1 ( &g9sus1, 9*16); checkus1 (&g10sus1, 10*16); checkus1 (&g11sus1, 11*16); checkus1 (&g12sus1, 12*16); checkus1 (&g13sus1, 13*16); checkus1 (&g14sus1, 14*16); checkus1 (&g15sus1, 15*16); checkus1 (&g16sus1, 16*16); } void testus1 (struct Sus1 s1, struct Sus1 s2, struct Sus1 s3, struct Sus1 s4, struct Sus1 s5, struct Sus1 s6, struct Sus1 s7, struct Sus1 s8, struct Sus1 s9, struct Sus1 s10, struct Sus1 s11, struct Sus1 s12, struct Sus1 s13, struct Sus1 s14, struct Sus1 s15, struct Sus1 s16) { checkus1 (&s1, 1*16); checkus1 (&s2, 2*16); checkus1 (&s3, 3*16); checkus1 (&s4, 4*16); checkus1 (&s5, 5*16); checkus1 (&s6, 6*16); checkus1 (&s7, 7*16); checkus1 (&s8, 8*16); checkus1 (&s9, 9*16); checkus1 (&s10, 10*16); checkus1 (&s11, 11*16); checkus1 (&s12, 12*16); checkus1 (&s13, 13*16); checkus1 (&s14, 14*16); checkus1 (&s15, 15*16); checkus1 (&s16, 16*16); } void testvaus1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 125 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 125 "struct-by-value-2_y.c"
ap
# 125 "struct-by-value-2_y.c" 3 4
,
# 125 "struct-by-value-2_y.c"
n
# 125 "struct-by-value-2_y.c" 3 4
)
# 125 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus1 t = 
# 125 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 125 "struct-by-value-2_y.c"
ap
# 125 "struct-by-value-2_y.c" 3 4
,
# 125 "struct-by-value-2_y.c"
struct Sus1
# 125 "struct-by-value-2_y.c" 3 4
)
# 125 "struct-by-value-2_y.c"
; checkus1 (&t, (i+1)*16); } 
# 125 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 125 "struct-by-value-2_y.c"
ap
# 125 "struct-by-value-2_y.c" 3 4
)
# 125 "struct-by-value-2_y.c"
; } }
struct Sus2 { unsigned short i[2]; }; extern struct Sus2 g1sus2, g2sus2; extern struct Sus2 g3sus2, g4sus2; extern struct Sus2 g5sus2, g6sus2; extern struct Sus2 g7sus2, g8sus2; extern struct Sus2 g9sus2, g10sus2; extern struct Sus2 g11sus2, g12sus2; extern struct Sus2 g13sus2, g14sus2; extern struct Sus2 g15sus2, g16sus2; extern void checkus2 (struct Sus2 *p, int i); extern void test2_us2 (struct Sus2 s1, struct Sus2 s2, struct Sus2 s3, struct Sus2 s4, struct Sus2 s5, struct Sus2 s6, struct Sus2 s7, struct Sus2 s8); void initus2 (struct Sus2 *p, int i) { int j; for (j = 0; j < 2; j++) p->i[j] = i + j; } void checkgus2 (void) { checkus2 ( &g1sus2, 1*16); checkus2 ( &g2sus2, 2*16); checkus2 ( &g3sus2, 3*16); checkus2 ( &g4sus2, 4*16); checkus2 ( &g5sus2, 5*16); checkus2 ( &g6sus2, 6*16); checkus2 ( &g7sus2, 7*16); checkus2 ( &g8sus2, 8*16); checkus2 ( &g9sus2, 9*16); checkus2 (&g10sus2, 10*16); checkus2 (&g11sus2, 11*16); checkus2 (&g12sus2, 12*16); checkus2 (&g13sus2, 13*16); checkus2 (&g14sus2, 14*16); checkus2 (&g15sus2, 15*16); checkus2 (&g16sus2, 16*16); } void testus2 (struct Sus2 s1, struct Sus2 s2, struct Sus2 s3, struct Sus2 s4, struct Sus2 s5, struct Sus2 s6, struct Sus2 s7, struct Sus2 s8, struct Sus2 s9, struct Sus2 s10, struct Sus2 s11, struct Sus2 s12, struct Sus2 s13, struct Sus2 s14, struct Sus2 s15, struct Sus2 s16) { checkus2 (&s1, 1*16); checkus2 (&s2, 2*16); checkus2 (&s3, 3*16); checkus2 (&s4, 4*16); checkus2 (&s5, 5*16); checkus2 (&s6, 6*16); checkus2 (&s7, 7*16); checkus2 (&s8, 8*16); checkus2 (&s9, 9*16); checkus2 (&s10, 10*16); checkus2 (&s11, 11*16); checkus2 (&s12, 12*16); checkus2 (&s13, 13*16); checkus2 (&s14, 14*16); checkus2 (&s15, 15*16); checkus2 (&s16, 16*16); } void testvaus2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 126 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 126 "struct-by-value-2_y.c"
ap
# 126 "struct-by-value-2_y.c" 3 4
,
# 126 "struct-by-value-2_y.c"
n
# 126 "struct-by-value-2_y.c" 3 4
)
# 126 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus2 t = 
# 126 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 126 "struct-by-value-2_y.c"
ap
# 126 "struct-by-value-2_y.c" 3 4
,
# 126 "struct-by-value-2_y.c"
struct Sus2
# 126 "struct-by-value-2_y.c" 3 4
)
# 126 "struct-by-value-2_y.c"
; checkus2 (&t, (i+1)*16); } 
# 126 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 126 "struct-by-value-2_y.c"
ap
# 126 "struct-by-value-2_y.c" 3 4
)
# 126 "struct-by-value-2_y.c"
; } }
struct Sus3 { unsigned short i[3]; }; extern struct Sus3 g1sus3, g2sus3; extern struct Sus3 g3sus3, g4sus3; extern struct Sus3 g5sus3, g6sus3; extern struct Sus3 g7sus3, g8sus3; extern struct Sus3 g9sus3, g10sus3; extern struct Sus3 g11sus3, g12sus3; extern struct Sus3 g13sus3, g14sus3; extern struct Sus3 g15sus3, g16sus3; extern void checkus3 (struct Sus3 *p, int i); extern void test2_us3 (struct Sus3 s1, struct Sus3 s2, struct Sus3 s3, struct Sus3 s4, struct Sus3 s5, struct Sus3 s6, struct Sus3 s7, struct Sus3 s8); void initus3 (struct Sus3 *p, int i) { int j; for (j = 0; j < 3; j++) p->i[j] = i + j; } void checkgus3 (void) { checkus3 ( &g1sus3, 1*16); checkus3 ( &g2sus3, 2*16); checkus3 ( &g3sus3, 3*16); checkus3 ( &g4sus3, 4*16); checkus3 ( &g5sus3, 5*16); checkus3 ( &g6sus3, 6*16); checkus3 ( &g7sus3, 7*16); checkus3 ( &g8sus3, 8*16); checkus3 ( &g9sus3, 9*16); checkus3 (&g10sus3, 10*16); checkus3 (&g11sus3, 11*16); checkus3 (&g12sus3, 12*16); checkus3 (&g13sus3, 13*16); checkus3 (&g14sus3, 14*16); checkus3 (&g15sus3, 15*16); checkus3 (&g16sus3, 16*16); } void testus3 (struct Sus3 s1, struct Sus3 s2, struct Sus3 s3, struct Sus3 s4, struct Sus3 s5, struct Sus3 s6, struct Sus3 s7, struct Sus3 s8, struct Sus3 s9, struct Sus3 s10, struct Sus3 s11, struct Sus3 s12, struct Sus3 s13, struct Sus3 s14, struct Sus3 s15, struct Sus3 s16) { checkus3 (&s1, 1*16); checkus3 (&s2, 2*16); checkus3 (&s3, 3*16); checkus3 (&s4, 4*16); checkus3 (&s5, 5*16); checkus3 (&s6, 6*16); checkus3 (&s7, 7*16); checkus3 (&s8, 8*16); checkus3 (&s9, 9*16); checkus3 (&s10, 10*16); checkus3 (&s11, 11*16); checkus3 (&s12, 12*16); checkus3 (&s13, 13*16); checkus3 (&s14, 14*16); checkus3 (&s15, 15*16); checkus3 (&s16, 16*16); } void testvaus3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 127 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 127 "struct-by-value-2_y.c"
ap
# 127 "struct-by-value-2_y.c" 3 4
,
# 127 "struct-by-value-2_y.c"
n
# 127 "struct-by-value-2_y.c" 3 4
)
# 127 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus3 t = 
# 127 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 127 "struct-by-value-2_y.c"
ap
# 127 "struct-by-value-2_y.c" 3 4
,
# 127 "struct-by-value-2_y.c"
struct Sus3
# 127 "struct-by-value-2_y.c" 3 4
)
# 127 "struct-by-value-2_y.c"
; checkus3 (&t, (i+1)*16); } 
# 127 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 127 "struct-by-value-2_y.c"
ap
# 127 "struct-by-value-2_y.c" 3 4
)
# 127 "struct-by-value-2_y.c"
; } }
struct Sus4 { unsigned short i[4]; }; extern struct Sus4 g1sus4, g2sus4; extern struct Sus4 g3sus4, g4sus4; extern struct Sus4 g5sus4, g6sus4; extern struct Sus4 g7sus4, g8sus4; extern struct Sus4 g9sus4, g10sus4; extern struct Sus4 g11sus4, g12sus4; extern struct Sus4 g13sus4, g14sus4; extern struct Sus4 g15sus4, g16sus4; extern void checkus4 (struct Sus4 *p, int i); extern void test2_us4 (struct Sus4 s1, struct Sus4 s2, struct Sus4 s3, struct Sus4 s4, struct Sus4 s5, struct Sus4 s6, struct Sus4 s7, struct Sus4 s8); void initus4 (struct Sus4 *p, int i) { int j; for (j = 0; j < 4; j++) p->i[j] = i + j; } void checkgus4 (void) { checkus4 ( &g1sus4, 1*16); checkus4 ( &g2sus4, 2*16); checkus4 ( &g3sus4, 3*16); checkus4 ( &g4sus4, 4*16); checkus4 ( &g5sus4, 5*16); checkus4 ( &g6sus4, 6*16); checkus4 ( &g7sus4, 7*16); checkus4 ( &g8sus4, 8*16); checkus4 ( &g9sus4, 9*16); checkus4 (&g10sus4, 10*16); checkus4 (&g11sus4, 11*16); checkus4 (&g12sus4, 12*16); checkus4 (&g13sus4, 13*16); checkus4 (&g14sus4, 14*16); checkus4 (&g15sus4, 15*16); checkus4 (&g16sus4, 16*16); } void testus4 (struct Sus4 s1, struct Sus4 s2, struct Sus4 s3, struct Sus4 s4, struct Sus4 s5, struct Sus4 s6, struct Sus4 s7, struct Sus4 s8, struct Sus4 s9, struct Sus4 s10, struct Sus4 s11, struct Sus4 s12, struct Sus4 s13, struct Sus4 s14, struct Sus4 s15, struct Sus4 s16) { checkus4 (&s1, 1*16); checkus4 (&s2, 2*16); checkus4 (&s3, 3*16); checkus4 (&s4, 4*16); checkus4 (&s5, 5*16); checkus4 (&s6, 6*16); checkus4 (&s7, 7*16); checkus4 (&s8, 8*16); checkus4 (&s9, 9*16); checkus4 (&s10, 10*16); checkus4 (&s11, 11*16); checkus4 (&s12, 12*16); checkus4 (&s13, 13*16); checkus4 (&s14, 14*16); checkus4 (&s15, 15*16); checkus4 (&s16, 16*16); } void testvaus4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 128 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 128 "struct-by-value-2_y.c"
ap
# 128 "struct-by-value-2_y.c" 3 4
,
# 128 "struct-by-value-2_y.c"
n
# 128 "struct-by-value-2_y.c" 3 4
)
# 128 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus4 t = 
# 128 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 128 "struct-by-value-2_y.c"
ap
# 128 "struct-by-value-2_y.c" 3 4
,
# 128 "struct-by-value-2_y.c"
struct Sus4
# 128 "struct-by-value-2_y.c" 3 4
)
# 128 "struct-by-value-2_y.c"
; checkus4 (&t, (i+1)*16); } 
# 128 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 128 "struct-by-value-2_y.c"
ap
# 128 "struct-by-value-2_y.c" 3 4
)
# 128 "struct-by-value-2_y.c"
; } }
struct Sus5 { unsigned short i[5]; }; extern struct Sus5 g1sus5, g2sus5; extern struct Sus5 g3sus5, g4sus5; extern struct Sus5 g5sus5, g6sus5; extern struct Sus5 g7sus5, g8sus5; extern struct Sus5 g9sus5, g10sus5; extern struct Sus5 g11sus5, g12sus5; extern struct Sus5 g13sus5, g14sus5; extern struct Sus5 g15sus5, g16sus5; extern void checkus5 (struct Sus5 *p, int i); extern void test2_us5 (struct Sus5 s1, struct Sus5 s2, struct Sus5 s3, struct Sus5 s4, struct Sus5 s5, struct Sus5 s6, struct Sus5 s7, struct Sus5 s8); void initus5 (struct Sus5 *p, int i) { int j; for (j = 0; j < 5; j++) p->i[j] = i + j; } void checkgus5 (void) { checkus5 ( &g1sus5, 1*16); checkus5 ( &g2sus5, 2*16); checkus5 ( &g3sus5, 3*16); checkus5 ( &g4sus5, 4*16); checkus5 ( &g5sus5, 5*16); checkus5 ( &g6sus5, 6*16); checkus5 ( &g7sus5, 7*16); checkus5 ( &g8sus5, 8*16); checkus5 ( &g9sus5, 9*16); checkus5 (&g10sus5, 10*16); checkus5 (&g11sus5, 11*16); checkus5 (&g12sus5, 12*16); checkus5 (&g13sus5, 13*16); checkus5 (&g14sus5, 14*16); checkus5 (&g15sus5, 15*16); checkus5 (&g16sus5, 16*16); } void testus5 (struct Sus5 s1, struct Sus5 s2, struct Sus5 s3, struct Sus5 s4, struct Sus5 s5, struct Sus5 s6, struct Sus5 s7, struct Sus5 s8, struct Sus5 s9, struct Sus5 s10, struct Sus5 s11, struct Sus5 s12, struct Sus5 s13, struct Sus5 s14, struct Sus5 s15, struct Sus5 s16) { checkus5 (&s1, 1*16); checkus5 (&s2, 2*16); checkus5 (&s3, 3*16); checkus5 (&s4, 4*16); checkus5 (&s5, 5*16); checkus5 (&s6, 6*16); checkus5 (&s7, 7*16); checkus5 (&s8, 8*16); checkus5 (&s9, 9*16); checkus5 (&s10, 10*16); checkus5 (&s11, 11*16); checkus5 (&s12, 12*16); checkus5 (&s13, 13*16); checkus5 (&s14, 14*16); checkus5 (&s15, 15*16); checkus5 (&s16, 16*16); } void testvaus5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 129 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 129 "struct-by-value-2_y.c"
ap
# 129 "struct-by-value-2_y.c" 3 4
,
# 129 "struct-by-value-2_y.c"
n
# 129 "struct-by-value-2_y.c" 3 4
)
# 129 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus5 t = 
# 129 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 129 "struct-by-value-2_y.c"
ap
# 129 "struct-by-value-2_y.c" 3 4
,
# 129 "struct-by-value-2_y.c"
struct Sus5
# 129 "struct-by-value-2_y.c" 3 4
)
# 129 "struct-by-value-2_y.c"
; checkus5 (&t, (i+1)*16); } 
# 129 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 129 "struct-by-value-2_y.c"
ap
# 129 "struct-by-value-2_y.c" 3 4
)
# 129 "struct-by-value-2_y.c"
; } }
struct Sus6 { unsigned short i[6]; }; extern struct Sus6 g1sus6, g2sus6; extern struct Sus6 g3sus6, g4sus6; extern struct Sus6 g5sus6, g6sus6; extern struct Sus6 g7sus6, g8sus6; extern struct Sus6 g9sus6, g10sus6; extern struct Sus6 g11sus6, g12sus6; extern struct Sus6 g13sus6, g14sus6; extern struct Sus6 g15sus6, g16sus6; extern void checkus6 (struct Sus6 *p, int i); extern void test2_us6 (struct Sus6 s1, struct Sus6 s2, struct Sus6 s3, struct Sus6 s4, struct Sus6 s5, struct Sus6 s6, struct Sus6 s7, struct Sus6 s8); void initus6 (struct Sus6 *p, int i) { int j; for (j = 0; j < 6; j++) p->i[j] = i + j; } void checkgus6 (void) { checkus6 ( &g1sus6, 1*16); checkus6 ( &g2sus6, 2*16); checkus6 ( &g3sus6, 3*16); checkus6 ( &g4sus6, 4*16); checkus6 ( &g5sus6, 5*16); checkus6 ( &g6sus6, 6*16); checkus6 ( &g7sus6, 7*16); checkus6 ( &g8sus6, 8*16); checkus6 ( &g9sus6, 9*16); checkus6 (&g10sus6, 10*16); checkus6 (&g11sus6, 11*16); checkus6 (&g12sus6, 12*16); checkus6 (&g13sus6, 13*16); checkus6 (&g14sus6, 14*16); checkus6 (&g15sus6, 15*16); checkus6 (&g16sus6, 16*16); } void testus6 (struct Sus6 s1, struct Sus6 s2, struct Sus6 s3, struct Sus6 s4, struct Sus6 s5, struct Sus6 s6, struct Sus6 s7, struct Sus6 s8, struct Sus6 s9, struct Sus6 s10, struct Sus6 s11, struct Sus6 s12, struct Sus6 s13, struct Sus6 s14, struct Sus6 s15, struct Sus6 s16) { checkus6 (&s1, 1*16); checkus6 (&s2, 2*16); checkus6 (&s3, 3*16); checkus6 (&s4, 4*16); checkus6 (&s5, 5*16); checkus6 (&s6, 6*16); checkus6 (&s7, 7*16); checkus6 (&s8, 8*16); checkus6 (&s9, 9*16); checkus6 (&s10, 10*16); checkus6 (&s11, 11*16); checkus6 (&s12, 12*16); checkus6 (&s13, 13*16); checkus6 (&s14, 14*16); checkus6 (&s15, 15*16); checkus6 (&s16, 16*16); } void testvaus6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 130 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 130 "struct-by-value-2_y.c"
ap
# 130 "struct-by-value-2_y.c" 3 4
,
# 130 "struct-by-value-2_y.c"
n
# 130 "struct-by-value-2_y.c" 3 4
)
# 130 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus6 t = 
# 130 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 130 "struct-by-value-2_y.c"
ap
# 130 "struct-by-value-2_y.c" 3 4
,
# 130 "struct-by-value-2_y.c"
struct Sus6
# 130 "struct-by-value-2_y.c" 3 4
)
# 130 "struct-by-value-2_y.c"
; checkus6 (&t, (i+1)*16); } 
# 130 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 130 "struct-by-value-2_y.c"
ap
# 130 "struct-by-value-2_y.c" 3 4
)
# 130 "struct-by-value-2_y.c"
; } }
struct Sus7 { unsigned short i[7]; }; extern struct Sus7 g1sus7, g2sus7; extern struct Sus7 g3sus7, g4sus7; extern struct Sus7 g5sus7, g6sus7; extern struct Sus7 g7sus7, g8sus7; extern struct Sus7 g9sus7, g10sus7; extern struct Sus7 g11sus7, g12sus7; extern struct Sus7 g13sus7, g14sus7; extern struct Sus7 g15sus7, g16sus7; extern void checkus7 (struct Sus7 *p, int i); extern void test2_us7 (struct Sus7 s1, struct Sus7 s2, struct Sus7 s3, struct Sus7 s4, struct Sus7 s5, struct Sus7 s6, struct Sus7 s7, struct Sus7 s8); void initus7 (struct Sus7 *p, int i) { int j; for (j = 0; j < 7; j++) p->i[j] = i + j; } void checkgus7 (void) { checkus7 ( &g1sus7, 1*16); checkus7 ( &g2sus7, 2*16); checkus7 ( &g3sus7, 3*16); checkus7 ( &g4sus7, 4*16); checkus7 ( &g5sus7, 5*16); checkus7 ( &g6sus7, 6*16); checkus7 ( &g7sus7, 7*16); checkus7 ( &g8sus7, 8*16); checkus7 ( &g9sus7, 9*16); checkus7 (&g10sus7, 10*16); checkus7 (&g11sus7, 11*16); checkus7 (&g12sus7, 12*16); checkus7 (&g13sus7, 13*16); checkus7 (&g14sus7, 14*16); checkus7 (&g15sus7, 15*16); checkus7 (&g16sus7, 16*16); } void testus7 (struct Sus7 s1, struct Sus7 s2, struct Sus7 s3, struct Sus7 s4, struct Sus7 s5, struct Sus7 s6, struct Sus7 s7, struct Sus7 s8, struct Sus7 s9, struct Sus7 s10, struct Sus7 s11, struct Sus7 s12, struct Sus7 s13, struct Sus7 s14, struct Sus7 s15, struct Sus7 s16) { checkus7 (&s1, 1*16); checkus7 (&s2, 2*16); checkus7 (&s3, 3*16); checkus7 (&s4, 4*16); checkus7 (&s5, 5*16); checkus7 (&s6, 6*16); checkus7 (&s7, 7*16); checkus7 (&s8, 8*16); checkus7 (&s9, 9*16); checkus7 (&s10, 10*16); checkus7 (&s11, 11*16); checkus7 (&s12, 12*16); checkus7 (&s13, 13*16); checkus7 (&s14, 14*16); checkus7 (&s15, 15*16); checkus7 (&s16, 16*16); } void testvaus7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 131 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 131 "struct-by-value-2_y.c"
ap
# 131 "struct-by-value-2_y.c" 3 4
,
# 131 "struct-by-value-2_y.c"
n
# 131 "struct-by-value-2_y.c" 3 4
)
# 131 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus7 t = 
# 131 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 131 "struct-by-value-2_y.c"
ap
# 131 "struct-by-value-2_y.c" 3 4
,
# 131 "struct-by-value-2_y.c"
struct Sus7
# 131 "struct-by-value-2_y.c" 3 4
)
# 131 "struct-by-value-2_y.c"
; checkus7 (&t, (i+1)*16); } 
# 131 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 131 "struct-by-value-2_y.c"
ap
# 131 "struct-by-value-2_y.c" 3 4
)
# 131 "struct-by-value-2_y.c"
; } }
struct Sus8 { unsigned short i[8]; }; extern struct Sus8 g1sus8, g2sus8; extern struct Sus8 g3sus8, g4sus8; extern struct Sus8 g5sus8, g6sus8; extern struct Sus8 g7sus8, g8sus8; extern struct Sus8 g9sus8, g10sus8; extern struct Sus8 g11sus8, g12sus8; extern struct Sus8 g13sus8, g14sus8; extern struct Sus8 g15sus8, g16sus8; extern void checkus8 (struct Sus8 *p, int i); extern void test2_us8 (struct Sus8 s1, struct Sus8 s2, struct Sus8 s3, struct Sus8 s4, struct Sus8 s5, struct Sus8 s6, struct Sus8 s7, struct Sus8 s8); void initus8 (struct Sus8 *p, int i) { int j; for (j = 0; j < 8; j++) p->i[j] = i + j; } void checkgus8 (void) { checkus8 ( &g1sus8, 1*16); checkus8 ( &g2sus8, 2*16); checkus8 ( &g3sus8, 3*16); checkus8 ( &g4sus8, 4*16); checkus8 ( &g5sus8, 5*16); checkus8 ( &g6sus8, 6*16); checkus8 ( &g7sus8, 7*16); checkus8 ( &g8sus8, 8*16); checkus8 ( &g9sus8, 9*16); checkus8 (&g10sus8, 10*16); checkus8 (&g11sus8, 11*16); checkus8 (&g12sus8, 12*16); checkus8 (&g13sus8, 13*16); checkus8 (&g14sus8, 14*16); checkus8 (&g15sus8, 15*16); checkus8 (&g16sus8, 16*16); } void testus8 (struct Sus8 s1, struct Sus8 s2, struct Sus8 s3, struct Sus8 s4, struct Sus8 s5, struct Sus8 s6, struct Sus8 s7, struct Sus8 s8, struct Sus8 s9, struct Sus8 s10, struct Sus8 s11, struct Sus8 s12, struct Sus8 s13, struct Sus8 s14, struct Sus8 s15, struct Sus8 s16) { checkus8 (&s1, 1*16); checkus8 (&s2, 2*16); checkus8 (&s3, 3*16); checkus8 (&s4, 4*16); checkus8 (&s5, 5*16); checkus8 (&s6, 6*16); checkus8 (&s7, 7*16); checkus8 (&s8, 8*16); checkus8 (&s9, 9*16); checkus8 (&s10, 10*16); checkus8 (&s11, 11*16); checkus8 (&s12, 12*16); checkus8 (&s13, 13*16); checkus8 (&s14, 14*16); checkus8 (&s15, 15*16); checkus8 (&s16, 16*16); } void testvaus8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 132 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 132 "struct-by-value-2_y.c"
ap
# 132 "struct-by-value-2_y.c" 3 4
,
# 132 "struct-by-value-2_y.c"
n
# 132 "struct-by-value-2_y.c" 3 4
)
# 132 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus8 t = 
# 132 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 132 "struct-by-value-2_y.c"
ap
# 132 "struct-by-value-2_y.c" 3 4
,
# 132 "struct-by-value-2_y.c"
struct Sus8
# 132 "struct-by-value-2_y.c" 3 4
)
# 132 "struct-by-value-2_y.c"
; checkus8 (&t, (i+1)*16); } 
# 132 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 132 "struct-by-value-2_y.c"
ap
# 132 "struct-by-value-2_y.c" 3 4
)
# 132 "struct-by-value-2_y.c"
; } }
struct Sus9 { unsigned short i[9]; }; extern struct Sus9 g1sus9, g2sus9; extern struct Sus9 g3sus9, g4sus9; extern struct Sus9 g5sus9, g6sus9; extern struct Sus9 g7sus9, g8sus9; extern struct Sus9 g9sus9, g10sus9; extern struct Sus9 g11sus9, g12sus9; extern struct Sus9 g13sus9, g14sus9; extern struct Sus9 g15sus9, g16sus9; extern void checkus9 (struct Sus9 *p, int i); extern void test2_us9 (struct Sus9 s1, struct Sus9 s2, struct Sus9 s3, struct Sus9 s4, struct Sus9 s5, struct Sus9 s6, struct Sus9 s7, struct Sus9 s8); void initus9 (struct Sus9 *p, int i) { int j; for (j = 0; j < 9; j++) p->i[j] = i + j; } void checkgus9 (void) { checkus9 ( &g1sus9, 1*16); checkus9 ( &g2sus9, 2*16); checkus9 ( &g3sus9, 3*16); checkus9 ( &g4sus9, 4*16); checkus9 ( &g5sus9, 5*16); checkus9 ( &g6sus9, 6*16); checkus9 ( &g7sus9, 7*16); checkus9 ( &g8sus9, 8*16); checkus9 ( &g9sus9, 9*16); checkus9 (&g10sus9, 10*16); checkus9 (&g11sus9, 11*16); checkus9 (&g12sus9, 12*16); checkus9 (&g13sus9, 13*16); checkus9 (&g14sus9, 14*16); checkus9 (&g15sus9, 15*16); checkus9 (&g16sus9, 16*16); } void testus9 (struct Sus9 s1, struct Sus9 s2, struct Sus9 s3, struct Sus9 s4, struct Sus9 s5, struct Sus9 s6, struct Sus9 s7, struct Sus9 s8, struct Sus9 s9, struct Sus9 s10, struct Sus9 s11, struct Sus9 s12, struct Sus9 s13, struct Sus9 s14, struct Sus9 s15, struct Sus9 s16) { checkus9 (&s1, 1*16); checkus9 (&s2, 2*16); checkus9 (&s3, 3*16); checkus9 (&s4, 4*16); checkus9 (&s5, 5*16); checkus9 (&s6, 6*16); checkus9 (&s7, 7*16); checkus9 (&s8, 8*16); checkus9 (&s9, 9*16); checkus9 (&s10, 10*16); checkus9 (&s11, 11*16); checkus9 (&s12, 12*16); checkus9 (&s13, 13*16); checkus9 (&s14, 14*16); checkus9 (&s15, 15*16); checkus9 (&s16, 16*16); } void testvaus9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 133 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 133 "struct-by-value-2_y.c"
ap
# 133 "struct-by-value-2_y.c" 3 4
,
# 133 "struct-by-value-2_y.c"
n
# 133 "struct-by-value-2_y.c" 3 4
)
# 133 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus9 t = 
# 133 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 133 "struct-by-value-2_y.c"
ap
# 133 "struct-by-value-2_y.c" 3 4
,
# 133 "struct-by-value-2_y.c"
struct Sus9
# 133 "struct-by-value-2_y.c" 3 4
)
# 133 "struct-by-value-2_y.c"
; checkus9 (&t, (i+1)*16); } 
# 133 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 133 "struct-by-value-2_y.c"
ap
# 133 "struct-by-value-2_y.c" 3 4
)
# 133 "struct-by-value-2_y.c"
; } }
struct Sus10 { unsigned short i[10]; }; extern struct Sus10 g1sus10, g2sus10; extern struct Sus10 g3sus10, g4sus10; extern struct Sus10 g5sus10, g6sus10; extern struct Sus10 g7sus10, g8sus10; extern struct Sus10 g9sus10, g10sus10; extern struct Sus10 g11sus10, g12sus10; extern struct Sus10 g13sus10, g14sus10; extern struct Sus10 g15sus10, g16sus10; extern void checkus10 (struct Sus10 *p, int i); extern void test2_us10 (struct Sus10 s1, struct Sus10 s2, struct Sus10 s3, struct Sus10 s4, struct Sus10 s5, struct Sus10 s6, struct Sus10 s7, struct Sus10 s8); void initus10 (struct Sus10 *p, int i) { int j; for (j = 0; j < 10; j++) p->i[j] = i + j; } void checkgus10 (void) { checkus10 ( &g1sus10, 1*16); checkus10 ( &g2sus10, 2*16); checkus10 ( &g3sus10, 3*16); checkus10 ( &g4sus10, 4*16); checkus10 ( &g5sus10, 5*16); checkus10 ( &g6sus10, 6*16); checkus10 ( &g7sus10, 7*16); checkus10 ( &g8sus10, 8*16); checkus10 ( &g9sus10, 9*16); checkus10 (&g10sus10, 10*16); checkus10 (&g11sus10, 11*16); checkus10 (&g12sus10, 12*16); checkus10 (&g13sus10, 13*16); checkus10 (&g14sus10, 14*16); checkus10 (&g15sus10, 15*16); checkus10 (&g16sus10, 16*16); } void testus10 (struct Sus10 s1, struct Sus10 s2, struct Sus10 s3, struct Sus10 s4, struct Sus10 s5, struct Sus10 s6, struct Sus10 s7, struct Sus10 s8, struct Sus10 s9, struct Sus10 s10, struct Sus10 s11, struct Sus10 s12, struct Sus10 s13, struct Sus10 s14, struct Sus10 s15, struct Sus10 s16) { checkus10 (&s1, 1*16); checkus10 (&s2, 2*16); checkus10 (&s3, 3*16); checkus10 (&s4, 4*16); checkus10 (&s5, 5*16); checkus10 (&s6, 6*16); checkus10 (&s7, 7*16); checkus10 (&s8, 8*16); checkus10 (&s9, 9*16); checkus10 (&s10, 10*16); checkus10 (&s11, 11*16); checkus10 (&s12, 12*16); checkus10 (&s13, 13*16); checkus10 (&s14, 14*16); checkus10 (&s15, 15*16); checkus10 (&s16, 16*16); } void testvaus10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 134 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 134 "struct-by-value-2_y.c"
ap
# 134 "struct-by-value-2_y.c" 3 4
,
# 134 "struct-by-value-2_y.c"
n
# 134 "struct-by-value-2_y.c" 3 4
)
# 134 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus10 t = 
# 134 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 134 "struct-by-value-2_y.c"
ap
# 134 "struct-by-value-2_y.c" 3 4
,
# 134 "struct-by-value-2_y.c"
struct Sus10
# 134 "struct-by-value-2_y.c" 3 4
)
# 134 "struct-by-value-2_y.c"
; checkus10 (&t, (i+1)*16); } 
# 134 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 134 "struct-by-value-2_y.c"
ap
# 134 "struct-by-value-2_y.c" 3 4
)
# 134 "struct-by-value-2_y.c"
; } }
struct Sus11 { unsigned short i[11]; }; extern struct Sus11 g1sus11, g2sus11; extern struct Sus11 g3sus11, g4sus11; extern struct Sus11 g5sus11, g6sus11; extern struct Sus11 g7sus11, g8sus11; extern struct Sus11 g9sus11, g10sus11; extern struct Sus11 g11sus11, g12sus11; extern struct Sus11 g13sus11, g14sus11; extern struct Sus11 g15sus11, g16sus11; extern void checkus11 (struct Sus11 *p, int i); extern void test2_us11 (struct Sus11 s1, struct Sus11 s2, struct Sus11 s3, struct Sus11 s4, struct Sus11 s5, struct Sus11 s6, struct Sus11 s7, struct Sus11 s8); void initus11 (struct Sus11 *p, int i) { int j; for (j = 0; j < 11; j++) p->i[j] = i + j; } void checkgus11 (void) { checkus11 ( &g1sus11, 1*16); checkus11 ( &g2sus11, 2*16); checkus11 ( &g3sus11, 3*16); checkus11 ( &g4sus11, 4*16); checkus11 ( &g5sus11, 5*16); checkus11 ( &g6sus11, 6*16); checkus11 ( &g7sus11, 7*16); checkus11 ( &g8sus11, 8*16); checkus11 ( &g9sus11, 9*16); checkus11 (&g10sus11, 10*16); checkus11 (&g11sus11, 11*16); checkus11 (&g12sus11, 12*16); checkus11 (&g13sus11, 13*16); checkus11 (&g14sus11, 14*16); checkus11 (&g15sus11, 15*16); checkus11 (&g16sus11, 16*16); } void testus11 (struct Sus11 s1, struct Sus11 s2, struct Sus11 s3, struct Sus11 s4, struct Sus11 s5, struct Sus11 s6, struct Sus11 s7, struct Sus11 s8, struct Sus11 s9, struct Sus11 s10, struct Sus11 s11, struct Sus11 s12, struct Sus11 s13, struct Sus11 s14, struct Sus11 s15, struct Sus11 s16) { checkus11 (&s1, 1*16); checkus11 (&s2, 2*16); checkus11 (&s3, 3*16); checkus11 (&s4, 4*16); checkus11 (&s5, 5*16); checkus11 (&s6, 6*16); checkus11 (&s7, 7*16); checkus11 (&s8, 8*16); checkus11 (&s9, 9*16); checkus11 (&s10, 10*16); checkus11 (&s11, 11*16); checkus11 (&s12, 12*16); checkus11 (&s13, 13*16); checkus11 (&s14, 14*16); checkus11 (&s15, 15*16); checkus11 (&s16, 16*16); } void testvaus11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 135 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 135 "struct-by-value-2_y.c"
ap
# 135 "struct-by-value-2_y.c" 3 4
,
# 135 "struct-by-value-2_y.c"
n
# 135 "struct-by-value-2_y.c" 3 4
)
# 135 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus11 t = 
# 135 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 135 "struct-by-value-2_y.c"
ap
# 135 "struct-by-value-2_y.c" 3 4
,
# 135 "struct-by-value-2_y.c"
struct Sus11
# 135 "struct-by-value-2_y.c" 3 4
)
# 135 "struct-by-value-2_y.c"
; checkus11 (&t, (i+1)*16); } 
# 135 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 135 "struct-by-value-2_y.c"
ap
# 135 "struct-by-value-2_y.c" 3 4
)
# 135 "struct-by-value-2_y.c"
; } }
struct Sus12 { unsigned short i[12]; }; extern struct Sus12 g1sus12, g2sus12; extern struct Sus12 g3sus12, g4sus12; extern struct Sus12 g5sus12, g6sus12; extern struct Sus12 g7sus12, g8sus12; extern struct Sus12 g9sus12, g10sus12; extern struct Sus12 g11sus12, g12sus12; extern struct Sus12 g13sus12, g14sus12; extern struct Sus12 g15sus12, g16sus12; extern void checkus12 (struct Sus12 *p, int i); extern void test2_us12 (struct Sus12 s1, struct Sus12 s2, struct Sus12 s3, struct Sus12 s4, struct Sus12 s5, struct Sus12 s6, struct Sus12 s7, struct Sus12 s8); void initus12 (struct Sus12 *p, int i) { int j; for (j = 0; j < 12; j++) p->i[j] = i + j; } void checkgus12 (void) { checkus12 ( &g1sus12, 1*16); checkus12 ( &g2sus12, 2*16); checkus12 ( &g3sus12, 3*16); checkus12 ( &g4sus12, 4*16); checkus12 ( &g5sus12, 5*16); checkus12 ( &g6sus12, 6*16); checkus12 ( &g7sus12, 7*16); checkus12 ( &g8sus12, 8*16); checkus12 ( &g9sus12, 9*16); checkus12 (&g10sus12, 10*16); checkus12 (&g11sus12, 11*16); checkus12 (&g12sus12, 12*16); checkus12 (&g13sus12, 13*16); checkus12 (&g14sus12, 14*16); checkus12 (&g15sus12, 15*16); checkus12 (&g16sus12, 16*16); } void testus12 (struct Sus12 s1, struct Sus12 s2, struct Sus12 s3, struct Sus12 s4, struct Sus12 s5, struct Sus12 s6, struct Sus12 s7, struct Sus12 s8, struct Sus12 s9, struct Sus12 s10, struct Sus12 s11, struct Sus12 s12, struct Sus12 s13, struct Sus12 s14, struct Sus12 s15, struct Sus12 s16) { checkus12 (&s1, 1*16); checkus12 (&s2, 2*16); checkus12 (&s3, 3*16); checkus12 (&s4, 4*16); checkus12 (&s5, 5*16); checkus12 (&s6, 6*16); checkus12 (&s7, 7*16); checkus12 (&s8, 8*16); checkus12 (&s9, 9*16); checkus12 (&s10, 10*16); checkus12 (&s11, 11*16); checkus12 (&s12, 12*16); checkus12 (&s13, 13*16); checkus12 (&s14, 14*16); checkus12 (&s15, 15*16); checkus12 (&s16, 16*16); } void testvaus12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 136 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 136 "struct-by-value-2_y.c"
ap
# 136 "struct-by-value-2_y.c" 3 4
,
# 136 "struct-by-value-2_y.c"
n
# 136 "struct-by-value-2_y.c" 3 4
)
# 136 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus12 t = 
# 136 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 136 "struct-by-value-2_y.c"
ap
# 136 "struct-by-value-2_y.c" 3 4
,
# 136 "struct-by-value-2_y.c"
struct Sus12
# 136 "struct-by-value-2_y.c" 3 4
)
# 136 "struct-by-value-2_y.c"
; checkus12 (&t, (i+1)*16); } 
# 136 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 136 "struct-by-value-2_y.c"
ap
# 136 "struct-by-value-2_y.c" 3 4
)
# 136 "struct-by-value-2_y.c"
; } }
struct Sus13 { unsigned short i[13]; }; extern struct Sus13 g1sus13, g2sus13; extern struct Sus13 g3sus13, g4sus13; extern struct Sus13 g5sus13, g6sus13; extern struct Sus13 g7sus13, g8sus13; extern struct Sus13 g9sus13, g10sus13; extern struct Sus13 g11sus13, g12sus13; extern struct Sus13 g13sus13, g14sus13; extern struct Sus13 g15sus13, g16sus13; extern void checkus13 (struct Sus13 *p, int i); extern void test2_us13 (struct Sus13 s1, struct Sus13 s2, struct Sus13 s3, struct Sus13 s4, struct Sus13 s5, struct Sus13 s6, struct Sus13 s7, struct Sus13 s8); void initus13 (struct Sus13 *p, int i) { int j; for (j = 0; j < 13; j++) p->i[j] = i + j; } void checkgus13 (void) { checkus13 ( &g1sus13, 1*16); checkus13 ( &g2sus13, 2*16); checkus13 ( &g3sus13, 3*16); checkus13 ( &g4sus13, 4*16); checkus13 ( &g5sus13, 5*16); checkus13 ( &g6sus13, 6*16); checkus13 ( &g7sus13, 7*16); checkus13 ( &g8sus13, 8*16); checkus13 ( &g9sus13, 9*16); checkus13 (&g10sus13, 10*16); checkus13 (&g11sus13, 11*16); checkus13 (&g12sus13, 12*16); checkus13 (&g13sus13, 13*16); checkus13 (&g14sus13, 14*16); checkus13 (&g15sus13, 15*16); checkus13 (&g16sus13, 16*16); } void testus13 (struct Sus13 s1, struct Sus13 s2, struct Sus13 s3, struct Sus13 s4, struct Sus13 s5, struct Sus13 s6, struct Sus13 s7, struct Sus13 s8, struct Sus13 s9, struct Sus13 s10, struct Sus13 s11, struct Sus13 s12, struct Sus13 s13, struct Sus13 s14, struct Sus13 s15, struct Sus13 s16) { checkus13 (&s1, 1*16); checkus13 (&s2, 2*16); checkus13 (&s3, 3*16); checkus13 (&s4, 4*16); checkus13 (&s5, 5*16); checkus13 (&s6, 6*16); checkus13 (&s7, 7*16); checkus13 (&s8, 8*16); checkus13 (&s9, 9*16); checkus13 (&s10, 10*16); checkus13 (&s11, 11*16); checkus13 (&s12, 12*16); checkus13 (&s13, 13*16); checkus13 (&s14, 14*16); checkus13 (&s15, 15*16); checkus13 (&s16, 16*16); } void testvaus13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 137 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 137 "struct-by-value-2_y.c"
ap
# 137 "struct-by-value-2_y.c" 3 4
,
# 137 "struct-by-value-2_y.c"
n
# 137 "struct-by-value-2_y.c" 3 4
)
# 137 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus13 t = 
# 137 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 137 "struct-by-value-2_y.c"
ap
# 137 "struct-by-value-2_y.c" 3 4
,
# 137 "struct-by-value-2_y.c"
struct Sus13
# 137 "struct-by-value-2_y.c" 3 4
)
# 137 "struct-by-value-2_y.c"
; checkus13 (&t, (i+1)*16); } 
# 137 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 137 "struct-by-value-2_y.c"
ap
# 137 "struct-by-value-2_y.c" 3 4
)
# 137 "struct-by-value-2_y.c"
; } }
struct Sus14 { unsigned short i[14]; }; extern struct Sus14 g1sus14, g2sus14; extern struct Sus14 g3sus14, g4sus14; extern struct Sus14 g5sus14, g6sus14; extern struct Sus14 g7sus14, g8sus14; extern struct Sus14 g9sus14, g10sus14; extern struct Sus14 g11sus14, g12sus14; extern struct Sus14 g13sus14, g14sus14; extern struct Sus14 g15sus14, g16sus14; extern void checkus14 (struct Sus14 *p, int i); extern void test2_us14 (struct Sus14 s1, struct Sus14 s2, struct Sus14 s3, struct Sus14 s4, struct Sus14 s5, struct Sus14 s6, struct Sus14 s7, struct Sus14 s8); void initus14 (struct Sus14 *p, int i) { int j; for (j = 0; j < 14; j++) p->i[j] = i + j; } void checkgus14 (void) { checkus14 ( &g1sus14, 1*16); checkus14 ( &g2sus14, 2*16); checkus14 ( &g3sus14, 3*16); checkus14 ( &g4sus14, 4*16); checkus14 ( &g5sus14, 5*16); checkus14 ( &g6sus14, 6*16); checkus14 ( &g7sus14, 7*16); checkus14 ( &g8sus14, 8*16); checkus14 ( &g9sus14, 9*16); checkus14 (&g10sus14, 10*16); checkus14 (&g11sus14, 11*16); checkus14 (&g12sus14, 12*16); checkus14 (&g13sus14, 13*16); checkus14 (&g14sus14, 14*16); checkus14 (&g15sus14, 15*16); checkus14 (&g16sus14, 16*16); } void testus14 (struct Sus14 s1, struct Sus14 s2, struct Sus14 s3, struct Sus14 s4, struct Sus14 s5, struct Sus14 s6, struct Sus14 s7, struct Sus14 s8, struct Sus14 s9, struct Sus14 s10, struct Sus14 s11, struct Sus14 s12, struct Sus14 s13, struct Sus14 s14, struct Sus14 s15, struct Sus14 s16) { checkus14 (&s1, 1*16); checkus14 (&s2, 2*16); checkus14 (&s3, 3*16); checkus14 (&s4, 4*16); checkus14 (&s5, 5*16); checkus14 (&s6, 6*16); checkus14 (&s7, 7*16); checkus14 (&s8, 8*16); checkus14 (&s9, 9*16); checkus14 (&s10, 10*16); checkus14 (&s11, 11*16); checkus14 (&s12, 12*16); checkus14 (&s13, 13*16); checkus14 (&s14, 14*16); checkus14 (&s15, 15*16); checkus14 (&s16, 16*16); } void testvaus14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 138 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 138 "struct-by-value-2_y.c"
ap
# 138 "struct-by-value-2_y.c" 3 4
,
# 138 "struct-by-value-2_y.c"
n
# 138 "struct-by-value-2_y.c" 3 4
)
# 138 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus14 t = 
# 138 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 138 "struct-by-value-2_y.c"
ap
# 138 "struct-by-value-2_y.c" 3 4
,
# 138 "struct-by-value-2_y.c"
struct Sus14
# 138 "struct-by-value-2_y.c" 3 4
)
# 138 "struct-by-value-2_y.c"
; checkus14 (&t, (i+1)*16); } 
# 138 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 138 "struct-by-value-2_y.c"
ap
# 138 "struct-by-value-2_y.c" 3 4
)
# 138 "struct-by-value-2_y.c"
; } }
struct Sus15 { unsigned short i[15]; }; extern struct Sus15 g1sus15, g2sus15; extern struct Sus15 g3sus15, g4sus15; extern struct Sus15 g5sus15, g6sus15; extern struct Sus15 g7sus15, g8sus15; extern struct Sus15 g9sus15, g10sus15; extern struct Sus15 g11sus15, g12sus15; extern struct Sus15 g13sus15, g14sus15; extern struct Sus15 g15sus15, g16sus15; extern void checkus15 (struct Sus15 *p, int i); extern void test2_us15 (struct Sus15 s1, struct Sus15 s2, struct Sus15 s3, struct Sus15 s4, struct Sus15 s5, struct Sus15 s6, struct Sus15 s7, struct Sus15 s8); void initus15 (struct Sus15 *p, int i) { int j; for (j = 0; j < 15; j++) p->i[j] = i + j; } void checkgus15 (void) { checkus15 ( &g1sus15, 1*16); checkus15 ( &g2sus15, 2*16); checkus15 ( &g3sus15, 3*16); checkus15 ( &g4sus15, 4*16); checkus15 ( &g5sus15, 5*16); checkus15 ( &g6sus15, 6*16); checkus15 ( &g7sus15, 7*16); checkus15 ( &g8sus15, 8*16); checkus15 ( &g9sus15, 9*16); checkus15 (&g10sus15, 10*16); checkus15 (&g11sus15, 11*16); checkus15 (&g12sus15, 12*16); checkus15 (&g13sus15, 13*16); checkus15 (&g14sus15, 14*16); checkus15 (&g15sus15, 15*16); checkus15 (&g16sus15, 16*16); } void testus15 (struct Sus15 s1, struct Sus15 s2, struct Sus15 s3, struct Sus15 s4, struct Sus15 s5, struct Sus15 s6, struct Sus15 s7, struct Sus15 s8, struct Sus15 s9, struct Sus15 s10, struct Sus15 s11, struct Sus15 s12, struct Sus15 s13, struct Sus15 s14, struct Sus15 s15, struct Sus15 s16) { checkus15 (&s1, 1*16); checkus15 (&s2, 2*16); checkus15 (&s3, 3*16); checkus15 (&s4, 4*16); checkus15 (&s5, 5*16); checkus15 (&s6, 6*16); checkus15 (&s7, 7*16); checkus15 (&s8, 8*16); checkus15 (&s9, 9*16); checkus15 (&s10, 10*16); checkus15 (&s11, 11*16); checkus15 (&s12, 12*16); checkus15 (&s13, 13*16); checkus15 (&s14, 14*16); checkus15 (&s15, 15*16); checkus15 (&s16, 16*16); } void testvaus15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 139 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 139 "struct-by-value-2_y.c"
ap
# 139 "struct-by-value-2_y.c" 3 4
,
# 139 "struct-by-value-2_y.c"
n
# 139 "struct-by-value-2_y.c" 3 4
)
# 139 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sus15 t = 
# 139 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 139 "struct-by-value-2_y.c"
ap
# 139 "struct-by-value-2_y.c" 3 4
,
# 139 "struct-by-value-2_y.c"
struct Sus15
# 139 "struct-by-value-2_y.c" 3 4
)
# 139 "struct-by-value-2_y.c"
; checkus15 (&t, (i+1)*16); } 
# 139 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 139 "struct-by-value-2_y.c"
ap
# 139 "struct-by-value-2_y.c" 3 4
)
# 139 "struct-by-value-2_y.c"
; } }

struct Sui0 { unsigned int i[0]; }; extern struct Sui0 g1sui0, g2sui0; extern struct Sui0 g3sui0, g4sui0; extern struct Sui0 g5sui0, g6sui0; extern struct Sui0 g7sui0, g8sui0; extern struct Sui0 g9sui0, g10sui0; extern struct Sui0 g11sui0, g12sui0; extern struct Sui0 g13sui0, g14sui0; extern struct Sui0 g15sui0, g16sui0; extern void checkui0 (struct Sui0 *p, int i); extern void test2_ui0 (struct Sui0 s1, struct Sui0 s2, struct Sui0 s3, struct Sui0 s4, struct Sui0 s5, struct Sui0 s6, struct Sui0 s7, struct Sui0 s8); void initui0 (struct Sui0 *p, int i) { int j; for (j = 0; j < 0; j++) p->i[j] = i + j; } void checkgui0 (void) { checkui0 ( &g1sui0, 1*16); checkui0 ( &g2sui0, 2*16); checkui0 ( &g3sui0, 3*16); checkui0 ( &g4sui0, 4*16); checkui0 ( &g5sui0, 5*16); checkui0 ( &g6sui0, 6*16); checkui0 ( &g7sui0, 7*16); checkui0 ( &g8sui0, 8*16); checkui0 ( &g9sui0, 9*16); checkui0 (&g10sui0, 10*16); checkui0 (&g11sui0, 11*16); checkui0 (&g12sui0, 12*16); checkui0 (&g13sui0, 13*16); checkui0 (&g14sui0, 14*16); checkui0 (&g15sui0, 15*16); checkui0 (&g16sui0, 16*16); } void testui0 (struct Sui0 s1, struct Sui0 s2, struct Sui0 s3, struct Sui0 s4, struct Sui0 s5, struct Sui0 s6, struct Sui0 s7, struct Sui0 s8, struct Sui0 s9, struct Sui0 s10, struct Sui0 s11, struct Sui0 s12, struct Sui0 s13, struct Sui0 s14, struct Sui0 s15, struct Sui0 s16) { checkui0 (&s1, 1*16); checkui0 (&s2, 2*16); checkui0 (&s3, 3*16); checkui0 (&s4, 4*16); checkui0 (&s5, 5*16); checkui0 (&s6, 6*16); checkui0 (&s7, 7*16); checkui0 (&s8, 8*16); checkui0 (&s9, 9*16); checkui0 (&s10, 10*16); checkui0 (&s11, 11*16); checkui0 (&s12, 12*16); checkui0 (&s13, 13*16); checkui0 (&s14, 14*16); checkui0 (&s15, 15*16); checkui0 (&s16, 16*16); } void testvaui0 (int n, ...) { int i; va_list ap; if (test_va) { 
# 141 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 141 "struct-by-value-2_y.c"
ap
# 141 "struct-by-value-2_y.c" 3 4
,
# 141 "struct-by-value-2_y.c"
n
# 141 "struct-by-value-2_y.c" 3 4
)
# 141 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui0 t = 
# 141 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 141 "struct-by-value-2_y.c"
ap
# 141 "struct-by-value-2_y.c" 3 4
,
# 141 "struct-by-value-2_y.c"
struct Sui0
# 141 "struct-by-value-2_y.c" 3 4
)
# 141 "struct-by-value-2_y.c"
; checkui0 (&t, (i+1)*16); } 
# 141 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 141 "struct-by-value-2_y.c"
ap
# 141 "struct-by-value-2_y.c" 3 4
)
# 141 "struct-by-value-2_y.c"
; } }

struct Sui1 { unsigned int i[1]; }; extern struct Sui1 g1sui1, g2sui1; extern struct Sui1 g3sui1, g4sui1; extern struct Sui1 g5sui1, g6sui1; extern struct Sui1 g7sui1, g8sui1; extern struct Sui1 g9sui1, g10sui1; extern struct Sui1 g11sui1, g12sui1; extern struct Sui1 g13sui1, g14sui1; extern struct Sui1 g15sui1, g16sui1; extern void checkui1 (struct Sui1 *p, int i); extern void test2_ui1 (struct Sui1 s1, struct Sui1 s2, struct Sui1 s3, struct Sui1 s4, struct Sui1 s5, struct Sui1 s6, struct Sui1 s7, struct Sui1 s8); void initui1 (struct Sui1 *p, int i) { int j; for (j = 0; j < 1; j++) p->i[j] = i + j; } void checkgui1 (void) { checkui1 ( &g1sui1, 1*16); checkui1 ( &g2sui1, 2*16); checkui1 ( &g3sui1, 3*16); checkui1 ( &g4sui1, 4*16); checkui1 ( &g5sui1, 5*16); checkui1 ( &g6sui1, 6*16); checkui1 ( &g7sui1, 7*16); checkui1 ( &g8sui1, 8*16); checkui1 ( &g9sui1, 9*16); checkui1 (&g10sui1, 10*16); checkui1 (&g11sui1, 11*16); checkui1 (&g12sui1, 12*16); checkui1 (&g13sui1, 13*16); checkui1 (&g14sui1, 14*16); checkui1 (&g15sui1, 15*16); checkui1 (&g16sui1, 16*16); } void testui1 (struct Sui1 s1, struct Sui1 s2, struct Sui1 s3, struct Sui1 s4, struct Sui1 s5, struct Sui1 s6, struct Sui1 s7, struct Sui1 s8, struct Sui1 s9, struct Sui1 s10, struct Sui1 s11, struct Sui1 s12, struct Sui1 s13, struct Sui1 s14, struct Sui1 s15, struct Sui1 s16) { checkui1 (&s1, 1*16); checkui1 (&s2, 2*16); checkui1 (&s3, 3*16); checkui1 (&s4, 4*16); checkui1 (&s5, 5*16); checkui1 (&s6, 6*16); checkui1 (&s7, 7*16); checkui1 (&s8, 8*16); checkui1 (&s9, 9*16); checkui1 (&s10, 10*16); checkui1 (&s11, 11*16); checkui1 (&s12, 12*16); checkui1 (&s13, 13*16); checkui1 (&s14, 14*16); checkui1 (&s15, 15*16); checkui1 (&s16, 16*16); } void testvaui1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 143 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 143 "struct-by-value-2_y.c"
ap
# 143 "struct-by-value-2_y.c" 3 4
,
# 143 "struct-by-value-2_y.c"
n
# 143 "struct-by-value-2_y.c" 3 4
)
# 143 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui1 t = 
# 143 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 143 "struct-by-value-2_y.c"
ap
# 143 "struct-by-value-2_y.c" 3 4
,
# 143 "struct-by-value-2_y.c"
struct Sui1
# 143 "struct-by-value-2_y.c" 3 4
)
# 143 "struct-by-value-2_y.c"
; checkui1 (&t, (i+1)*16); } 
# 143 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 143 "struct-by-value-2_y.c"
ap
# 143 "struct-by-value-2_y.c" 3 4
)
# 143 "struct-by-value-2_y.c"
; } }
struct Sui2 { unsigned int i[2]; }; extern struct Sui2 g1sui2, g2sui2; extern struct Sui2 g3sui2, g4sui2; extern struct Sui2 g5sui2, g6sui2; extern struct Sui2 g7sui2, g8sui2; extern struct Sui2 g9sui2, g10sui2; extern struct Sui2 g11sui2, g12sui2; extern struct Sui2 g13sui2, g14sui2; extern struct Sui2 g15sui2, g16sui2; extern void checkui2 (struct Sui2 *p, int i); extern void test2_ui2 (struct Sui2 s1, struct Sui2 s2, struct Sui2 s3, struct Sui2 s4, struct Sui2 s5, struct Sui2 s6, struct Sui2 s7, struct Sui2 s8); void initui2 (struct Sui2 *p, int i) { int j; for (j = 0; j < 2; j++) p->i[j] = i + j; } void checkgui2 (void) { checkui2 ( &g1sui2, 1*16); checkui2 ( &g2sui2, 2*16); checkui2 ( &g3sui2, 3*16); checkui2 ( &g4sui2, 4*16); checkui2 ( &g5sui2, 5*16); checkui2 ( &g6sui2, 6*16); checkui2 ( &g7sui2, 7*16); checkui2 ( &g8sui2, 8*16); checkui2 ( &g9sui2, 9*16); checkui2 (&g10sui2, 10*16); checkui2 (&g11sui2, 11*16); checkui2 (&g12sui2, 12*16); checkui2 (&g13sui2, 13*16); checkui2 (&g14sui2, 14*16); checkui2 (&g15sui2, 15*16); checkui2 (&g16sui2, 16*16); } void testui2 (struct Sui2 s1, struct Sui2 s2, struct Sui2 s3, struct Sui2 s4, struct Sui2 s5, struct Sui2 s6, struct Sui2 s7, struct Sui2 s8, struct Sui2 s9, struct Sui2 s10, struct Sui2 s11, struct Sui2 s12, struct Sui2 s13, struct Sui2 s14, struct Sui2 s15, struct Sui2 s16) { checkui2 (&s1, 1*16); checkui2 (&s2, 2*16); checkui2 (&s3, 3*16); checkui2 (&s4, 4*16); checkui2 (&s5, 5*16); checkui2 (&s6, 6*16); checkui2 (&s7, 7*16); checkui2 (&s8, 8*16); checkui2 (&s9, 9*16); checkui2 (&s10, 10*16); checkui2 (&s11, 11*16); checkui2 (&s12, 12*16); checkui2 (&s13, 13*16); checkui2 (&s14, 14*16); checkui2 (&s15, 15*16); checkui2 (&s16, 16*16); } void testvaui2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 144 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 144 "struct-by-value-2_y.c"
ap
# 144 "struct-by-value-2_y.c" 3 4
,
# 144 "struct-by-value-2_y.c"
n
# 144 "struct-by-value-2_y.c" 3 4
)
# 144 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui2 t = 
# 144 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 144 "struct-by-value-2_y.c"
ap
# 144 "struct-by-value-2_y.c" 3 4
,
# 144 "struct-by-value-2_y.c"
struct Sui2
# 144 "struct-by-value-2_y.c" 3 4
)
# 144 "struct-by-value-2_y.c"
; checkui2 (&t, (i+1)*16); } 
# 144 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 144 "struct-by-value-2_y.c"
ap
# 144 "struct-by-value-2_y.c" 3 4
)
# 144 "struct-by-value-2_y.c"
; } }
struct Sui3 { unsigned int i[3]; }; extern struct Sui3 g1sui3, g2sui3; extern struct Sui3 g3sui3, g4sui3; extern struct Sui3 g5sui3, g6sui3; extern struct Sui3 g7sui3, g8sui3; extern struct Sui3 g9sui3, g10sui3; extern struct Sui3 g11sui3, g12sui3; extern struct Sui3 g13sui3, g14sui3; extern struct Sui3 g15sui3, g16sui3; extern void checkui3 (struct Sui3 *p, int i); extern void test2_ui3 (struct Sui3 s1, struct Sui3 s2, struct Sui3 s3, struct Sui3 s4, struct Sui3 s5, struct Sui3 s6, struct Sui3 s7, struct Sui3 s8); void initui3 (struct Sui3 *p, int i) { int j; for (j = 0; j < 3; j++) p->i[j] = i + j; } void checkgui3 (void) { checkui3 ( &g1sui3, 1*16); checkui3 ( &g2sui3, 2*16); checkui3 ( &g3sui3, 3*16); checkui3 ( &g4sui3, 4*16); checkui3 ( &g5sui3, 5*16); checkui3 ( &g6sui3, 6*16); checkui3 ( &g7sui3, 7*16); checkui3 ( &g8sui3, 8*16); checkui3 ( &g9sui3, 9*16); checkui3 (&g10sui3, 10*16); checkui3 (&g11sui3, 11*16); checkui3 (&g12sui3, 12*16); checkui3 (&g13sui3, 13*16); checkui3 (&g14sui3, 14*16); checkui3 (&g15sui3, 15*16); checkui3 (&g16sui3, 16*16); } void testui3 (struct Sui3 s1, struct Sui3 s2, struct Sui3 s3, struct Sui3 s4, struct Sui3 s5, struct Sui3 s6, struct Sui3 s7, struct Sui3 s8, struct Sui3 s9, struct Sui3 s10, struct Sui3 s11, struct Sui3 s12, struct Sui3 s13, struct Sui3 s14, struct Sui3 s15, struct Sui3 s16) { checkui3 (&s1, 1*16); checkui3 (&s2, 2*16); checkui3 (&s3, 3*16); checkui3 (&s4, 4*16); checkui3 (&s5, 5*16); checkui3 (&s6, 6*16); checkui3 (&s7, 7*16); checkui3 (&s8, 8*16); checkui3 (&s9, 9*16); checkui3 (&s10, 10*16); checkui3 (&s11, 11*16); checkui3 (&s12, 12*16); checkui3 (&s13, 13*16); checkui3 (&s14, 14*16); checkui3 (&s15, 15*16); checkui3 (&s16, 16*16); } void testvaui3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 145 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 145 "struct-by-value-2_y.c"
ap
# 145 "struct-by-value-2_y.c" 3 4
,
# 145 "struct-by-value-2_y.c"
n
# 145 "struct-by-value-2_y.c" 3 4
)
# 145 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui3 t = 
# 145 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 145 "struct-by-value-2_y.c"
ap
# 145 "struct-by-value-2_y.c" 3 4
,
# 145 "struct-by-value-2_y.c"
struct Sui3
# 145 "struct-by-value-2_y.c" 3 4
)
# 145 "struct-by-value-2_y.c"
; checkui3 (&t, (i+1)*16); } 
# 145 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 145 "struct-by-value-2_y.c"
ap
# 145 "struct-by-value-2_y.c" 3 4
)
# 145 "struct-by-value-2_y.c"
; } }
struct Sui4 { unsigned int i[4]; }; extern struct Sui4 g1sui4, g2sui4; extern struct Sui4 g3sui4, g4sui4; extern struct Sui4 g5sui4, g6sui4; extern struct Sui4 g7sui4, g8sui4; extern struct Sui4 g9sui4, g10sui4; extern struct Sui4 g11sui4, g12sui4; extern struct Sui4 g13sui4, g14sui4; extern struct Sui4 g15sui4, g16sui4; extern void checkui4 (struct Sui4 *p, int i); extern void test2_ui4 (struct Sui4 s1, struct Sui4 s2, struct Sui4 s3, struct Sui4 s4, struct Sui4 s5, struct Sui4 s6, struct Sui4 s7, struct Sui4 s8); void initui4 (struct Sui4 *p, int i) { int j; for (j = 0; j < 4; j++) p->i[j] = i + j; } void checkgui4 (void) { checkui4 ( &g1sui4, 1*16); checkui4 ( &g2sui4, 2*16); checkui4 ( &g3sui4, 3*16); checkui4 ( &g4sui4, 4*16); checkui4 ( &g5sui4, 5*16); checkui4 ( &g6sui4, 6*16); checkui4 ( &g7sui4, 7*16); checkui4 ( &g8sui4, 8*16); checkui4 ( &g9sui4, 9*16); checkui4 (&g10sui4, 10*16); checkui4 (&g11sui4, 11*16); checkui4 (&g12sui4, 12*16); checkui4 (&g13sui4, 13*16); checkui4 (&g14sui4, 14*16); checkui4 (&g15sui4, 15*16); checkui4 (&g16sui4, 16*16); } void testui4 (struct Sui4 s1, struct Sui4 s2, struct Sui4 s3, struct Sui4 s4, struct Sui4 s5, struct Sui4 s6, struct Sui4 s7, struct Sui4 s8, struct Sui4 s9, struct Sui4 s10, struct Sui4 s11, struct Sui4 s12, struct Sui4 s13, struct Sui4 s14, struct Sui4 s15, struct Sui4 s16) { checkui4 (&s1, 1*16); checkui4 (&s2, 2*16); checkui4 (&s3, 3*16); checkui4 (&s4, 4*16); checkui4 (&s5, 5*16); checkui4 (&s6, 6*16); checkui4 (&s7, 7*16); checkui4 (&s8, 8*16); checkui4 (&s9, 9*16); checkui4 (&s10, 10*16); checkui4 (&s11, 11*16); checkui4 (&s12, 12*16); checkui4 (&s13, 13*16); checkui4 (&s14, 14*16); checkui4 (&s15, 15*16); checkui4 (&s16, 16*16); } void testvaui4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 146 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 146 "struct-by-value-2_y.c"
ap
# 146 "struct-by-value-2_y.c" 3 4
,
# 146 "struct-by-value-2_y.c"
n
# 146 "struct-by-value-2_y.c" 3 4
)
# 146 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui4 t = 
# 146 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 146 "struct-by-value-2_y.c"
ap
# 146 "struct-by-value-2_y.c" 3 4
,
# 146 "struct-by-value-2_y.c"
struct Sui4
# 146 "struct-by-value-2_y.c" 3 4
)
# 146 "struct-by-value-2_y.c"
; checkui4 (&t, (i+1)*16); } 
# 146 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 146 "struct-by-value-2_y.c"
ap
# 146 "struct-by-value-2_y.c" 3 4
)
# 146 "struct-by-value-2_y.c"
; } }
struct Sui5 { unsigned int i[5]; }; extern struct Sui5 g1sui5, g2sui5; extern struct Sui5 g3sui5, g4sui5; extern struct Sui5 g5sui5, g6sui5; extern struct Sui5 g7sui5, g8sui5; extern struct Sui5 g9sui5, g10sui5; extern struct Sui5 g11sui5, g12sui5; extern struct Sui5 g13sui5, g14sui5; extern struct Sui5 g15sui5, g16sui5; extern void checkui5 (struct Sui5 *p, int i); extern void test2_ui5 (struct Sui5 s1, struct Sui5 s2, struct Sui5 s3, struct Sui5 s4, struct Sui5 s5, struct Sui5 s6, struct Sui5 s7, struct Sui5 s8); void initui5 (struct Sui5 *p, int i) { int j; for (j = 0; j < 5; j++) p->i[j] = i + j; } void checkgui5 (void) { checkui5 ( &g1sui5, 1*16); checkui5 ( &g2sui5, 2*16); checkui5 ( &g3sui5, 3*16); checkui5 ( &g4sui5, 4*16); checkui5 ( &g5sui5, 5*16); checkui5 ( &g6sui5, 6*16); checkui5 ( &g7sui5, 7*16); checkui5 ( &g8sui5, 8*16); checkui5 ( &g9sui5, 9*16); checkui5 (&g10sui5, 10*16); checkui5 (&g11sui5, 11*16); checkui5 (&g12sui5, 12*16); checkui5 (&g13sui5, 13*16); checkui5 (&g14sui5, 14*16); checkui5 (&g15sui5, 15*16); checkui5 (&g16sui5, 16*16); } void testui5 (struct Sui5 s1, struct Sui5 s2, struct Sui5 s3, struct Sui5 s4, struct Sui5 s5, struct Sui5 s6, struct Sui5 s7, struct Sui5 s8, struct Sui5 s9, struct Sui5 s10, struct Sui5 s11, struct Sui5 s12, struct Sui5 s13, struct Sui5 s14, struct Sui5 s15, struct Sui5 s16) { checkui5 (&s1, 1*16); checkui5 (&s2, 2*16); checkui5 (&s3, 3*16); checkui5 (&s4, 4*16); checkui5 (&s5, 5*16); checkui5 (&s6, 6*16); checkui5 (&s7, 7*16); checkui5 (&s8, 8*16); checkui5 (&s9, 9*16); checkui5 (&s10, 10*16); checkui5 (&s11, 11*16); checkui5 (&s12, 12*16); checkui5 (&s13, 13*16); checkui5 (&s14, 14*16); checkui5 (&s15, 15*16); checkui5 (&s16, 16*16); } void testvaui5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 147 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 147 "struct-by-value-2_y.c"
ap
# 147 "struct-by-value-2_y.c" 3 4
,
# 147 "struct-by-value-2_y.c"
n
# 147 "struct-by-value-2_y.c" 3 4
)
# 147 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui5 t = 
# 147 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 147 "struct-by-value-2_y.c"
ap
# 147 "struct-by-value-2_y.c" 3 4
,
# 147 "struct-by-value-2_y.c"
struct Sui5
# 147 "struct-by-value-2_y.c" 3 4
)
# 147 "struct-by-value-2_y.c"
; checkui5 (&t, (i+1)*16); } 
# 147 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 147 "struct-by-value-2_y.c"
ap
# 147 "struct-by-value-2_y.c" 3 4
)
# 147 "struct-by-value-2_y.c"
; } }
struct Sui6 { unsigned int i[6]; }; extern struct Sui6 g1sui6, g2sui6; extern struct Sui6 g3sui6, g4sui6; extern struct Sui6 g5sui6, g6sui6; extern struct Sui6 g7sui6, g8sui6; extern struct Sui6 g9sui6, g10sui6; extern struct Sui6 g11sui6, g12sui6; extern struct Sui6 g13sui6, g14sui6; extern struct Sui6 g15sui6, g16sui6; extern void checkui6 (struct Sui6 *p, int i); extern void test2_ui6 (struct Sui6 s1, struct Sui6 s2, struct Sui6 s3, struct Sui6 s4, struct Sui6 s5, struct Sui6 s6, struct Sui6 s7, struct Sui6 s8); void initui6 (struct Sui6 *p, int i) { int j; for (j = 0; j < 6; j++) p->i[j] = i + j; } void checkgui6 (void) { checkui6 ( &g1sui6, 1*16); checkui6 ( &g2sui6, 2*16); checkui6 ( &g3sui6, 3*16); checkui6 ( &g4sui6, 4*16); checkui6 ( &g5sui6, 5*16); checkui6 ( &g6sui6, 6*16); checkui6 ( &g7sui6, 7*16); checkui6 ( &g8sui6, 8*16); checkui6 ( &g9sui6, 9*16); checkui6 (&g10sui6, 10*16); checkui6 (&g11sui6, 11*16); checkui6 (&g12sui6, 12*16); checkui6 (&g13sui6, 13*16); checkui6 (&g14sui6, 14*16); checkui6 (&g15sui6, 15*16); checkui6 (&g16sui6, 16*16); } void testui6 (struct Sui6 s1, struct Sui6 s2, struct Sui6 s3, struct Sui6 s4, struct Sui6 s5, struct Sui6 s6, struct Sui6 s7, struct Sui6 s8, struct Sui6 s9, struct Sui6 s10, struct Sui6 s11, struct Sui6 s12, struct Sui6 s13, struct Sui6 s14, struct Sui6 s15, struct Sui6 s16) { checkui6 (&s1, 1*16); checkui6 (&s2, 2*16); checkui6 (&s3, 3*16); checkui6 (&s4, 4*16); checkui6 (&s5, 5*16); checkui6 (&s6, 6*16); checkui6 (&s7, 7*16); checkui6 (&s8, 8*16); checkui6 (&s9, 9*16); checkui6 (&s10, 10*16); checkui6 (&s11, 11*16); checkui6 (&s12, 12*16); checkui6 (&s13, 13*16); checkui6 (&s14, 14*16); checkui6 (&s15, 15*16); checkui6 (&s16, 16*16); } void testvaui6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 148 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 148 "struct-by-value-2_y.c"
ap
# 148 "struct-by-value-2_y.c" 3 4
,
# 148 "struct-by-value-2_y.c"
n
# 148 "struct-by-value-2_y.c" 3 4
)
# 148 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui6 t = 
# 148 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 148 "struct-by-value-2_y.c"
ap
# 148 "struct-by-value-2_y.c" 3 4
,
# 148 "struct-by-value-2_y.c"
struct Sui6
# 148 "struct-by-value-2_y.c" 3 4
)
# 148 "struct-by-value-2_y.c"
; checkui6 (&t, (i+1)*16); } 
# 148 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 148 "struct-by-value-2_y.c"
ap
# 148 "struct-by-value-2_y.c" 3 4
)
# 148 "struct-by-value-2_y.c"
; } }
struct Sui7 { unsigned int i[7]; }; extern struct Sui7 g1sui7, g2sui7; extern struct Sui7 g3sui7, g4sui7; extern struct Sui7 g5sui7, g6sui7; extern struct Sui7 g7sui7, g8sui7; extern struct Sui7 g9sui7, g10sui7; extern struct Sui7 g11sui7, g12sui7; extern struct Sui7 g13sui7, g14sui7; extern struct Sui7 g15sui7, g16sui7; extern void checkui7 (struct Sui7 *p, int i); extern void test2_ui7 (struct Sui7 s1, struct Sui7 s2, struct Sui7 s3, struct Sui7 s4, struct Sui7 s5, struct Sui7 s6, struct Sui7 s7, struct Sui7 s8); void initui7 (struct Sui7 *p, int i) { int j; for (j = 0; j < 7; j++) p->i[j] = i + j; } void checkgui7 (void) { checkui7 ( &g1sui7, 1*16); checkui7 ( &g2sui7, 2*16); checkui7 ( &g3sui7, 3*16); checkui7 ( &g4sui7, 4*16); checkui7 ( &g5sui7, 5*16); checkui7 ( &g6sui7, 6*16); checkui7 ( &g7sui7, 7*16); checkui7 ( &g8sui7, 8*16); checkui7 ( &g9sui7, 9*16); checkui7 (&g10sui7, 10*16); checkui7 (&g11sui7, 11*16); checkui7 (&g12sui7, 12*16); checkui7 (&g13sui7, 13*16); checkui7 (&g14sui7, 14*16); checkui7 (&g15sui7, 15*16); checkui7 (&g16sui7, 16*16); } void testui7 (struct Sui7 s1, struct Sui7 s2, struct Sui7 s3, struct Sui7 s4, struct Sui7 s5, struct Sui7 s6, struct Sui7 s7, struct Sui7 s8, struct Sui7 s9, struct Sui7 s10, struct Sui7 s11, struct Sui7 s12, struct Sui7 s13, struct Sui7 s14, struct Sui7 s15, struct Sui7 s16) { checkui7 (&s1, 1*16); checkui7 (&s2, 2*16); checkui7 (&s3, 3*16); checkui7 (&s4, 4*16); checkui7 (&s5, 5*16); checkui7 (&s6, 6*16); checkui7 (&s7, 7*16); checkui7 (&s8, 8*16); checkui7 (&s9, 9*16); checkui7 (&s10, 10*16); checkui7 (&s11, 11*16); checkui7 (&s12, 12*16); checkui7 (&s13, 13*16); checkui7 (&s14, 14*16); checkui7 (&s15, 15*16); checkui7 (&s16, 16*16); } void testvaui7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 149 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 149 "struct-by-value-2_y.c"
ap
# 149 "struct-by-value-2_y.c" 3 4
,
# 149 "struct-by-value-2_y.c"
n
# 149 "struct-by-value-2_y.c" 3 4
)
# 149 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui7 t = 
# 149 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 149 "struct-by-value-2_y.c"
ap
# 149 "struct-by-value-2_y.c" 3 4
,
# 149 "struct-by-value-2_y.c"
struct Sui7
# 149 "struct-by-value-2_y.c" 3 4
)
# 149 "struct-by-value-2_y.c"
; checkui7 (&t, (i+1)*16); } 
# 149 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 149 "struct-by-value-2_y.c"
ap
# 149 "struct-by-value-2_y.c" 3 4
)
# 149 "struct-by-value-2_y.c"
; } }
struct Sui8 { unsigned int i[8]; }; extern struct Sui8 g1sui8, g2sui8; extern struct Sui8 g3sui8, g4sui8; extern struct Sui8 g5sui8, g6sui8; extern struct Sui8 g7sui8, g8sui8; extern struct Sui8 g9sui8, g10sui8; extern struct Sui8 g11sui8, g12sui8; extern struct Sui8 g13sui8, g14sui8; extern struct Sui8 g15sui8, g16sui8; extern void checkui8 (struct Sui8 *p, int i); extern void test2_ui8 (struct Sui8 s1, struct Sui8 s2, struct Sui8 s3, struct Sui8 s4, struct Sui8 s5, struct Sui8 s6, struct Sui8 s7, struct Sui8 s8); void initui8 (struct Sui8 *p, int i) { int j; for (j = 0; j < 8; j++) p->i[j] = i + j; } void checkgui8 (void) { checkui8 ( &g1sui8, 1*16); checkui8 ( &g2sui8, 2*16); checkui8 ( &g3sui8, 3*16); checkui8 ( &g4sui8, 4*16); checkui8 ( &g5sui8, 5*16); checkui8 ( &g6sui8, 6*16); checkui8 ( &g7sui8, 7*16); checkui8 ( &g8sui8, 8*16); checkui8 ( &g9sui8, 9*16); checkui8 (&g10sui8, 10*16); checkui8 (&g11sui8, 11*16); checkui8 (&g12sui8, 12*16); checkui8 (&g13sui8, 13*16); checkui8 (&g14sui8, 14*16); checkui8 (&g15sui8, 15*16); checkui8 (&g16sui8, 16*16); } void testui8 (struct Sui8 s1, struct Sui8 s2, struct Sui8 s3, struct Sui8 s4, struct Sui8 s5, struct Sui8 s6, struct Sui8 s7, struct Sui8 s8, struct Sui8 s9, struct Sui8 s10, struct Sui8 s11, struct Sui8 s12, struct Sui8 s13, struct Sui8 s14, struct Sui8 s15, struct Sui8 s16) { checkui8 (&s1, 1*16); checkui8 (&s2, 2*16); checkui8 (&s3, 3*16); checkui8 (&s4, 4*16); checkui8 (&s5, 5*16); checkui8 (&s6, 6*16); checkui8 (&s7, 7*16); checkui8 (&s8, 8*16); checkui8 (&s9, 9*16); checkui8 (&s10, 10*16); checkui8 (&s11, 11*16); checkui8 (&s12, 12*16); checkui8 (&s13, 13*16); checkui8 (&s14, 14*16); checkui8 (&s15, 15*16); checkui8 (&s16, 16*16); } void testvaui8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 150 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 150 "struct-by-value-2_y.c"
ap
# 150 "struct-by-value-2_y.c" 3 4
,
# 150 "struct-by-value-2_y.c"
n
# 150 "struct-by-value-2_y.c" 3 4
)
# 150 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui8 t = 
# 150 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 150 "struct-by-value-2_y.c"
ap
# 150 "struct-by-value-2_y.c" 3 4
,
# 150 "struct-by-value-2_y.c"
struct Sui8
# 150 "struct-by-value-2_y.c" 3 4
)
# 150 "struct-by-value-2_y.c"
; checkui8 (&t, (i+1)*16); } 
# 150 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 150 "struct-by-value-2_y.c"
ap
# 150 "struct-by-value-2_y.c" 3 4
)
# 150 "struct-by-value-2_y.c"
; } }
struct Sui9 { unsigned int i[9]; }; extern struct Sui9 g1sui9, g2sui9; extern struct Sui9 g3sui9, g4sui9; extern struct Sui9 g5sui9, g6sui9; extern struct Sui9 g7sui9, g8sui9; extern struct Sui9 g9sui9, g10sui9; extern struct Sui9 g11sui9, g12sui9; extern struct Sui9 g13sui9, g14sui9; extern struct Sui9 g15sui9, g16sui9; extern void checkui9 (struct Sui9 *p, int i); extern void test2_ui9 (struct Sui9 s1, struct Sui9 s2, struct Sui9 s3, struct Sui9 s4, struct Sui9 s5, struct Sui9 s6, struct Sui9 s7, struct Sui9 s8); void initui9 (struct Sui9 *p, int i) { int j; for (j = 0; j < 9; j++) p->i[j] = i + j; } void checkgui9 (void) { checkui9 ( &g1sui9, 1*16); checkui9 ( &g2sui9, 2*16); checkui9 ( &g3sui9, 3*16); checkui9 ( &g4sui9, 4*16); checkui9 ( &g5sui9, 5*16); checkui9 ( &g6sui9, 6*16); checkui9 ( &g7sui9, 7*16); checkui9 ( &g8sui9, 8*16); checkui9 ( &g9sui9, 9*16); checkui9 (&g10sui9, 10*16); checkui9 (&g11sui9, 11*16); checkui9 (&g12sui9, 12*16); checkui9 (&g13sui9, 13*16); checkui9 (&g14sui9, 14*16); checkui9 (&g15sui9, 15*16); checkui9 (&g16sui9, 16*16); } void testui9 (struct Sui9 s1, struct Sui9 s2, struct Sui9 s3, struct Sui9 s4, struct Sui9 s5, struct Sui9 s6, struct Sui9 s7, struct Sui9 s8, struct Sui9 s9, struct Sui9 s10, struct Sui9 s11, struct Sui9 s12, struct Sui9 s13, struct Sui9 s14, struct Sui9 s15, struct Sui9 s16) { checkui9 (&s1, 1*16); checkui9 (&s2, 2*16); checkui9 (&s3, 3*16); checkui9 (&s4, 4*16); checkui9 (&s5, 5*16); checkui9 (&s6, 6*16); checkui9 (&s7, 7*16); checkui9 (&s8, 8*16); checkui9 (&s9, 9*16); checkui9 (&s10, 10*16); checkui9 (&s11, 11*16); checkui9 (&s12, 12*16); checkui9 (&s13, 13*16); checkui9 (&s14, 14*16); checkui9 (&s15, 15*16); checkui9 (&s16, 16*16); } void testvaui9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 151 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 151 "struct-by-value-2_y.c"
ap
# 151 "struct-by-value-2_y.c" 3 4
,
# 151 "struct-by-value-2_y.c"
n
# 151 "struct-by-value-2_y.c" 3 4
)
# 151 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui9 t = 
# 151 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 151 "struct-by-value-2_y.c"
ap
# 151 "struct-by-value-2_y.c" 3 4
,
# 151 "struct-by-value-2_y.c"
struct Sui9
# 151 "struct-by-value-2_y.c" 3 4
)
# 151 "struct-by-value-2_y.c"
; checkui9 (&t, (i+1)*16); } 
# 151 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 151 "struct-by-value-2_y.c"
ap
# 151 "struct-by-value-2_y.c" 3 4
)
# 151 "struct-by-value-2_y.c"
; } }
struct Sui10 { unsigned int i[10]; }; extern struct Sui10 g1sui10, g2sui10; extern struct Sui10 g3sui10, g4sui10; extern struct Sui10 g5sui10, g6sui10; extern struct Sui10 g7sui10, g8sui10; extern struct Sui10 g9sui10, g10sui10; extern struct Sui10 g11sui10, g12sui10; extern struct Sui10 g13sui10, g14sui10; extern struct Sui10 g15sui10, g16sui10; extern void checkui10 (struct Sui10 *p, int i); extern void test2_ui10 (struct Sui10 s1, struct Sui10 s2, struct Sui10 s3, struct Sui10 s4, struct Sui10 s5, struct Sui10 s6, struct Sui10 s7, struct Sui10 s8); void initui10 (struct Sui10 *p, int i) { int j; for (j = 0; j < 10; j++) p->i[j] = i + j; } void checkgui10 (void) { checkui10 ( &g1sui10, 1*16); checkui10 ( &g2sui10, 2*16); checkui10 ( &g3sui10, 3*16); checkui10 ( &g4sui10, 4*16); checkui10 ( &g5sui10, 5*16); checkui10 ( &g6sui10, 6*16); checkui10 ( &g7sui10, 7*16); checkui10 ( &g8sui10, 8*16); checkui10 ( &g9sui10, 9*16); checkui10 (&g10sui10, 10*16); checkui10 (&g11sui10, 11*16); checkui10 (&g12sui10, 12*16); checkui10 (&g13sui10, 13*16); checkui10 (&g14sui10, 14*16); checkui10 (&g15sui10, 15*16); checkui10 (&g16sui10, 16*16); } void testui10 (struct Sui10 s1, struct Sui10 s2, struct Sui10 s3, struct Sui10 s4, struct Sui10 s5, struct Sui10 s6, struct Sui10 s7, struct Sui10 s8, struct Sui10 s9, struct Sui10 s10, struct Sui10 s11, struct Sui10 s12, struct Sui10 s13, struct Sui10 s14, struct Sui10 s15, struct Sui10 s16) { checkui10 (&s1, 1*16); checkui10 (&s2, 2*16); checkui10 (&s3, 3*16); checkui10 (&s4, 4*16); checkui10 (&s5, 5*16); checkui10 (&s6, 6*16); checkui10 (&s7, 7*16); checkui10 (&s8, 8*16); checkui10 (&s9, 9*16); checkui10 (&s10, 10*16); checkui10 (&s11, 11*16); checkui10 (&s12, 12*16); checkui10 (&s13, 13*16); checkui10 (&s14, 14*16); checkui10 (&s15, 15*16); checkui10 (&s16, 16*16); } void testvaui10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 152 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 152 "struct-by-value-2_y.c"
ap
# 152 "struct-by-value-2_y.c" 3 4
,
# 152 "struct-by-value-2_y.c"
n
# 152 "struct-by-value-2_y.c" 3 4
)
# 152 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui10 t = 
# 152 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 152 "struct-by-value-2_y.c"
ap
# 152 "struct-by-value-2_y.c" 3 4
,
# 152 "struct-by-value-2_y.c"
struct Sui10
# 152 "struct-by-value-2_y.c" 3 4
)
# 152 "struct-by-value-2_y.c"
; checkui10 (&t, (i+1)*16); } 
# 152 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 152 "struct-by-value-2_y.c"
ap
# 152 "struct-by-value-2_y.c" 3 4
)
# 152 "struct-by-value-2_y.c"
; } }
struct Sui11 { unsigned int i[11]; }; extern struct Sui11 g1sui11, g2sui11; extern struct Sui11 g3sui11, g4sui11; extern struct Sui11 g5sui11, g6sui11; extern struct Sui11 g7sui11, g8sui11; extern struct Sui11 g9sui11, g10sui11; extern struct Sui11 g11sui11, g12sui11; extern struct Sui11 g13sui11, g14sui11; extern struct Sui11 g15sui11, g16sui11; extern void checkui11 (struct Sui11 *p, int i); extern void test2_ui11 (struct Sui11 s1, struct Sui11 s2, struct Sui11 s3, struct Sui11 s4, struct Sui11 s5, struct Sui11 s6, struct Sui11 s7, struct Sui11 s8); void initui11 (struct Sui11 *p, int i) { int j; for (j = 0; j < 11; j++) p->i[j] = i + j; } void checkgui11 (void) { checkui11 ( &g1sui11, 1*16); checkui11 ( &g2sui11, 2*16); checkui11 ( &g3sui11, 3*16); checkui11 ( &g4sui11, 4*16); checkui11 ( &g5sui11, 5*16); checkui11 ( &g6sui11, 6*16); checkui11 ( &g7sui11, 7*16); checkui11 ( &g8sui11, 8*16); checkui11 ( &g9sui11, 9*16); checkui11 (&g10sui11, 10*16); checkui11 (&g11sui11, 11*16); checkui11 (&g12sui11, 12*16); checkui11 (&g13sui11, 13*16); checkui11 (&g14sui11, 14*16); checkui11 (&g15sui11, 15*16); checkui11 (&g16sui11, 16*16); } void testui11 (struct Sui11 s1, struct Sui11 s2, struct Sui11 s3, struct Sui11 s4, struct Sui11 s5, struct Sui11 s6, struct Sui11 s7, struct Sui11 s8, struct Sui11 s9, struct Sui11 s10, struct Sui11 s11, struct Sui11 s12, struct Sui11 s13, struct Sui11 s14, struct Sui11 s15, struct Sui11 s16) { checkui11 (&s1, 1*16); checkui11 (&s2, 2*16); checkui11 (&s3, 3*16); checkui11 (&s4, 4*16); checkui11 (&s5, 5*16); checkui11 (&s6, 6*16); checkui11 (&s7, 7*16); checkui11 (&s8, 8*16); checkui11 (&s9, 9*16); checkui11 (&s10, 10*16); checkui11 (&s11, 11*16); checkui11 (&s12, 12*16); checkui11 (&s13, 13*16); checkui11 (&s14, 14*16); checkui11 (&s15, 15*16); checkui11 (&s16, 16*16); } void testvaui11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 153 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 153 "struct-by-value-2_y.c"
ap
# 153 "struct-by-value-2_y.c" 3 4
,
# 153 "struct-by-value-2_y.c"
n
# 153 "struct-by-value-2_y.c" 3 4
)
# 153 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui11 t = 
# 153 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 153 "struct-by-value-2_y.c"
ap
# 153 "struct-by-value-2_y.c" 3 4
,
# 153 "struct-by-value-2_y.c"
struct Sui11
# 153 "struct-by-value-2_y.c" 3 4
)
# 153 "struct-by-value-2_y.c"
; checkui11 (&t, (i+1)*16); } 
# 153 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 153 "struct-by-value-2_y.c"
ap
# 153 "struct-by-value-2_y.c" 3 4
)
# 153 "struct-by-value-2_y.c"
; } }
struct Sui12 { unsigned int i[12]; }; extern struct Sui12 g1sui12, g2sui12; extern struct Sui12 g3sui12, g4sui12; extern struct Sui12 g5sui12, g6sui12; extern struct Sui12 g7sui12, g8sui12; extern struct Sui12 g9sui12, g10sui12; extern struct Sui12 g11sui12, g12sui12; extern struct Sui12 g13sui12, g14sui12; extern struct Sui12 g15sui12, g16sui12; extern void checkui12 (struct Sui12 *p, int i); extern void test2_ui12 (struct Sui12 s1, struct Sui12 s2, struct Sui12 s3, struct Sui12 s4, struct Sui12 s5, struct Sui12 s6, struct Sui12 s7, struct Sui12 s8); void initui12 (struct Sui12 *p, int i) { int j; for (j = 0; j < 12; j++) p->i[j] = i + j; } void checkgui12 (void) { checkui12 ( &g1sui12, 1*16); checkui12 ( &g2sui12, 2*16); checkui12 ( &g3sui12, 3*16); checkui12 ( &g4sui12, 4*16); checkui12 ( &g5sui12, 5*16); checkui12 ( &g6sui12, 6*16); checkui12 ( &g7sui12, 7*16); checkui12 ( &g8sui12, 8*16); checkui12 ( &g9sui12, 9*16); checkui12 (&g10sui12, 10*16); checkui12 (&g11sui12, 11*16); checkui12 (&g12sui12, 12*16); checkui12 (&g13sui12, 13*16); checkui12 (&g14sui12, 14*16); checkui12 (&g15sui12, 15*16); checkui12 (&g16sui12, 16*16); } void testui12 (struct Sui12 s1, struct Sui12 s2, struct Sui12 s3, struct Sui12 s4, struct Sui12 s5, struct Sui12 s6, struct Sui12 s7, struct Sui12 s8, struct Sui12 s9, struct Sui12 s10, struct Sui12 s11, struct Sui12 s12, struct Sui12 s13, struct Sui12 s14, struct Sui12 s15, struct Sui12 s16) { checkui12 (&s1, 1*16); checkui12 (&s2, 2*16); checkui12 (&s3, 3*16); checkui12 (&s4, 4*16); checkui12 (&s5, 5*16); checkui12 (&s6, 6*16); checkui12 (&s7, 7*16); checkui12 (&s8, 8*16); checkui12 (&s9, 9*16); checkui12 (&s10, 10*16); checkui12 (&s11, 11*16); checkui12 (&s12, 12*16); checkui12 (&s13, 13*16); checkui12 (&s14, 14*16); checkui12 (&s15, 15*16); checkui12 (&s16, 16*16); } void testvaui12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 154 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 154 "struct-by-value-2_y.c"
ap
# 154 "struct-by-value-2_y.c" 3 4
,
# 154 "struct-by-value-2_y.c"
n
# 154 "struct-by-value-2_y.c" 3 4
)
# 154 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui12 t = 
# 154 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 154 "struct-by-value-2_y.c"
ap
# 154 "struct-by-value-2_y.c" 3 4
,
# 154 "struct-by-value-2_y.c"
struct Sui12
# 154 "struct-by-value-2_y.c" 3 4
)
# 154 "struct-by-value-2_y.c"
; checkui12 (&t, (i+1)*16); } 
# 154 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 154 "struct-by-value-2_y.c"
ap
# 154 "struct-by-value-2_y.c" 3 4
)
# 154 "struct-by-value-2_y.c"
; } }
struct Sui13 { unsigned int i[13]; }; extern struct Sui13 g1sui13, g2sui13; extern struct Sui13 g3sui13, g4sui13; extern struct Sui13 g5sui13, g6sui13; extern struct Sui13 g7sui13, g8sui13; extern struct Sui13 g9sui13, g10sui13; extern struct Sui13 g11sui13, g12sui13; extern struct Sui13 g13sui13, g14sui13; extern struct Sui13 g15sui13, g16sui13; extern void checkui13 (struct Sui13 *p, int i); extern void test2_ui13 (struct Sui13 s1, struct Sui13 s2, struct Sui13 s3, struct Sui13 s4, struct Sui13 s5, struct Sui13 s6, struct Sui13 s7, struct Sui13 s8); void initui13 (struct Sui13 *p, int i) { int j; for (j = 0; j < 13; j++) p->i[j] = i + j; } void checkgui13 (void) { checkui13 ( &g1sui13, 1*16); checkui13 ( &g2sui13, 2*16); checkui13 ( &g3sui13, 3*16); checkui13 ( &g4sui13, 4*16); checkui13 ( &g5sui13, 5*16); checkui13 ( &g6sui13, 6*16); checkui13 ( &g7sui13, 7*16); checkui13 ( &g8sui13, 8*16); checkui13 ( &g9sui13, 9*16); checkui13 (&g10sui13, 10*16); checkui13 (&g11sui13, 11*16); checkui13 (&g12sui13, 12*16); checkui13 (&g13sui13, 13*16); checkui13 (&g14sui13, 14*16); checkui13 (&g15sui13, 15*16); checkui13 (&g16sui13, 16*16); } void testui13 (struct Sui13 s1, struct Sui13 s2, struct Sui13 s3, struct Sui13 s4, struct Sui13 s5, struct Sui13 s6, struct Sui13 s7, struct Sui13 s8, struct Sui13 s9, struct Sui13 s10, struct Sui13 s11, struct Sui13 s12, struct Sui13 s13, struct Sui13 s14, struct Sui13 s15, struct Sui13 s16) { checkui13 (&s1, 1*16); checkui13 (&s2, 2*16); checkui13 (&s3, 3*16); checkui13 (&s4, 4*16); checkui13 (&s5, 5*16); checkui13 (&s6, 6*16); checkui13 (&s7, 7*16); checkui13 (&s8, 8*16); checkui13 (&s9, 9*16); checkui13 (&s10, 10*16); checkui13 (&s11, 11*16); checkui13 (&s12, 12*16); checkui13 (&s13, 13*16); checkui13 (&s14, 14*16); checkui13 (&s15, 15*16); checkui13 (&s16, 16*16); } void testvaui13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 155 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 155 "struct-by-value-2_y.c"
ap
# 155 "struct-by-value-2_y.c" 3 4
,
# 155 "struct-by-value-2_y.c"
n
# 155 "struct-by-value-2_y.c" 3 4
)
# 155 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui13 t = 
# 155 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 155 "struct-by-value-2_y.c"
ap
# 155 "struct-by-value-2_y.c" 3 4
,
# 155 "struct-by-value-2_y.c"
struct Sui13
# 155 "struct-by-value-2_y.c" 3 4
)
# 155 "struct-by-value-2_y.c"
; checkui13 (&t, (i+1)*16); } 
# 155 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 155 "struct-by-value-2_y.c"
ap
# 155 "struct-by-value-2_y.c" 3 4
)
# 155 "struct-by-value-2_y.c"
; } }
struct Sui14 { unsigned int i[14]; }; extern struct Sui14 g1sui14, g2sui14; extern struct Sui14 g3sui14, g4sui14; extern struct Sui14 g5sui14, g6sui14; extern struct Sui14 g7sui14, g8sui14; extern struct Sui14 g9sui14, g10sui14; extern struct Sui14 g11sui14, g12sui14; extern struct Sui14 g13sui14, g14sui14; extern struct Sui14 g15sui14, g16sui14; extern void checkui14 (struct Sui14 *p, int i); extern void test2_ui14 (struct Sui14 s1, struct Sui14 s2, struct Sui14 s3, struct Sui14 s4, struct Sui14 s5, struct Sui14 s6, struct Sui14 s7, struct Sui14 s8); void initui14 (struct Sui14 *p, int i) { int j; for (j = 0; j < 14; j++) p->i[j] = i + j; } void checkgui14 (void) { checkui14 ( &g1sui14, 1*16); checkui14 ( &g2sui14, 2*16); checkui14 ( &g3sui14, 3*16); checkui14 ( &g4sui14, 4*16); checkui14 ( &g5sui14, 5*16); checkui14 ( &g6sui14, 6*16); checkui14 ( &g7sui14, 7*16); checkui14 ( &g8sui14, 8*16); checkui14 ( &g9sui14, 9*16); checkui14 (&g10sui14, 10*16); checkui14 (&g11sui14, 11*16); checkui14 (&g12sui14, 12*16); checkui14 (&g13sui14, 13*16); checkui14 (&g14sui14, 14*16); checkui14 (&g15sui14, 15*16); checkui14 (&g16sui14, 16*16); } void testui14 (struct Sui14 s1, struct Sui14 s2, struct Sui14 s3, struct Sui14 s4, struct Sui14 s5, struct Sui14 s6, struct Sui14 s7, struct Sui14 s8, struct Sui14 s9, struct Sui14 s10, struct Sui14 s11, struct Sui14 s12, struct Sui14 s13, struct Sui14 s14, struct Sui14 s15, struct Sui14 s16) { checkui14 (&s1, 1*16); checkui14 (&s2, 2*16); checkui14 (&s3, 3*16); checkui14 (&s4, 4*16); checkui14 (&s5, 5*16); checkui14 (&s6, 6*16); checkui14 (&s7, 7*16); checkui14 (&s8, 8*16); checkui14 (&s9, 9*16); checkui14 (&s10, 10*16); checkui14 (&s11, 11*16); checkui14 (&s12, 12*16); checkui14 (&s13, 13*16); checkui14 (&s14, 14*16); checkui14 (&s15, 15*16); checkui14 (&s16, 16*16); } void testvaui14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 156 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 156 "struct-by-value-2_y.c"
ap
# 156 "struct-by-value-2_y.c" 3 4
,
# 156 "struct-by-value-2_y.c"
n
# 156 "struct-by-value-2_y.c" 3 4
)
# 156 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui14 t = 
# 156 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 156 "struct-by-value-2_y.c"
ap
# 156 "struct-by-value-2_y.c" 3 4
,
# 156 "struct-by-value-2_y.c"
struct Sui14
# 156 "struct-by-value-2_y.c" 3 4
)
# 156 "struct-by-value-2_y.c"
; checkui14 (&t, (i+1)*16); } 
# 156 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 156 "struct-by-value-2_y.c"
ap
# 156 "struct-by-value-2_y.c" 3 4
)
# 156 "struct-by-value-2_y.c"
; } }
struct Sui15 { unsigned int i[15]; }; extern struct Sui15 g1sui15, g2sui15; extern struct Sui15 g3sui15, g4sui15; extern struct Sui15 g5sui15, g6sui15; extern struct Sui15 g7sui15, g8sui15; extern struct Sui15 g9sui15, g10sui15; extern struct Sui15 g11sui15, g12sui15; extern struct Sui15 g13sui15, g14sui15; extern struct Sui15 g15sui15, g16sui15; extern void checkui15 (struct Sui15 *p, int i); extern void test2_ui15 (struct Sui15 s1, struct Sui15 s2, struct Sui15 s3, struct Sui15 s4, struct Sui15 s5, struct Sui15 s6, struct Sui15 s7, struct Sui15 s8); void initui15 (struct Sui15 *p, int i) { int j; for (j = 0; j < 15; j++) p->i[j] = i + j; } void checkgui15 (void) { checkui15 ( &g1sui15, 1*16); checkui15 ( &g2sui15, 2*16); checkui15 ( &g3sui15, 3*16); checkui15 ( &g4sui15, 4*16); checkui15 ( &g5sui15, 5*16); checkui15 ( &g6sui15, 6*16); checkui15 ( &g7sui15, 7*16); checkui15 ( &g8sui15, 8*16); checkui15 ( &g9sui15, 9*16); checkui15 (&g10sui15, 10*16); checkui15 (&g11sui15, 11*16); checkui15 (&g12sui15, 12*16); checkui15 (&g13sui15, 13*16); checkui15 (&g14sui15, 14*16); checkui15 (&g15sui15, 15*16); checkui15 (&g16sui15, 16*16); } void testui15 (struct Sui15 s1, struct Sui15 s2, struct Sui15 s3, struct Sui15 s4, struct Sui15 s5, struct Sui15 s6, struct Sui15 s7, struct Sui15 s8, struct Sui15 s9, struct Sui15 s10, struct Sui15 s11, struct Sui15 s12, struct Sui15 s13, struct Sui15 s14, struct Sui15 s15, struct Sui15 s16) { checkui15 (&s1, 1*16); checkui15 (&s2, 2*16); checkui15 (&s3, 3*16); checkui15 (&s4, 4*16); checkui15 (&s5, 5*16); checkui15 (&s6, 6*16); checkui15 (&s7, 7*16); checkui15 (&s8, 8*16); checkui15 (&s9, 9*16); checkui15 (&s10, 10*16); checkui15 (&s11, 11*16); checkui15 (&s12, 12*16); checkui15 (&s13, 13*16); checkui15 (&s14, 14*16); checkui15 (&s15, 15*16); checkui15 (&s16, 16*16); } void testvaui15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 157 "struct-by-value-2_y.c" 3 4
__builtin_va_start(
# 157 "struct-by-value-2_y.c"
ap
# 157 "struct-by-value-2_y.c" 3 4
,
# 157 "struct-by-value-2_y.c"
n
# 157 "struct-by-value-2_y.c" 3 4
)
# 157 "struct-by-value-2_y.c"
; for (i = 0; i < n; i++) { struct Sui15 t = 
# 157 "struct-by-value-2_y.c" 3 4
__builtin_va_arg(
# 157 "struct-by-value-2_y.c"
ap
# 157 "struct-by-value-2_y.c" 3 4
,
# 157 "struct-by-value-2_y.c"
struct Sui15
# 157 "struct-by-value-2_y.c" 3 4
)
# 157 "struct-by-value-2_y.c"
; checkui15 (&t, (i+1)*16); } 
# 157 "struct-by-value-2_y.c" 3 4
__builtin_va_end(
# 157 "struct-by-value-2_y.c"
ap
# 157 "struct-by-value-2_y.c" 3 4
)
# 157 "struct-by-value-2_y.c"
; } }
