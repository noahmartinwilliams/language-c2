# 1 "struct-return-2_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-return-2_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-return-2_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-return-2_y.c" 2
# 74 "struct-return-2_y.c"
struct Suc0 { unsigned char i[0]; }; extern struct Suc0 g1suc0, g2suc0; extern struct Suc0 g3suc0, g4suc0; extern struct Suc0 g5suc0, g6suc0; extern struct Suc0 g7suc0, g8suc0; extern struct Suc0 g9suc0, g10suc0; extern struct Suc0 g11suc0, g12suc0; extern struct Suc0 g13suc0, g14suc0; extern struct Suc0 g15suc0, g16suc0; extern void checkuc0 (struct Suc0 *p, int i); void inituc0 (struct Suc0 *p, int i) { int j; for (j = 0; j < 0; j++) p->i[j] = i + j; } void checkguc0 (void) { checkuc0 ( &g1suc0, 1*16); checkuc0 ( &g2suc0, 2*16); checkuc0 ( &g3suc0, 3*16); checkuc0 ( &g4suc0, 4*16); checkuc0 ( &g5suc0, 5*16); checkuc0 ( &g6suc0, 6*16); checkuc0 ( &g7suc0, 7*16); checkuc0 ( &g8suc0, 8*16); checkuc0 ( &g9suc0, 9*16); checkuc0 (&g10suc0, 10*16); checkuc0 (&g11suc0, 11*16); checkuc0 (&g12suc0, 12*16); checkuc0 (&g13suc0, 13*16); checkuc0 (&g14suc0, 14*16); checkuc0 (&g15suc0, 15*16); checkuc0 (&g16suc0, 16*16); } struct Suc0 test0uc0 (void) { return g1suc0; } struct Suc0 test1uc0 (struct Suc0 x01) { return x01; } struct Suc0 testvauc0 (int n, ...) { int i; struct Suc0 rslt; va_list ap; 
# 74 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 74 "struct-return-2_y.c"
ap
# 74 "struct-return-2_y.c" 3 4
,
# 74 "struct-return-2_y.c"
n
# 74 "struct-return-2_y.c" 3 4
)
# 74 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 74 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 74 "struct-return-2_y.c"
ap
# 74 "struct-return-2_y.c" 3 4
,
# 74 "struct-return-2_y.c"
struct Suc0
# 74 "struct-return-2_y.c" 3 4
)
# 74 "struct-return-2_y.c"
; 
# 74 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 74 "struct-return-2_y.c"
ap
# 74 "struct-return-2_y.c" 3 4
)
# 74 "struct-return-2_y.c"
; return rslt; }

struct Suc1 { unsigned char i[1]; }; extern struct Suc1 g1suc1, g2suc1; extern struct Suc1 g3suc1, g4suc1; extern struct Suc1 g5suc1, g6suc1; extern struct Suc1 g7suc1, g8suc1; extern struct Suc1 g9suc1, g10suc1; extern struct Suc1 g11suc1, g12suc1; extern struct Suc1 g13suc1, g14suc1; extern struct Suc1 g15suc1, g16suc1; extern void checkuc1 (struct Suc1 *p, int i); void inituc1 (struct Suc1 *p, int i) { int j; for (j = 0; j < 1; j++) p->i[j] = i + j; } void checkguc1 (void) { checkuc1 ( &g1suc1, 1*16); checkuc1 ( &g2suc1, 2*16); checkuc1 ( &g3suc1, 3*16); checkuc1 ( &g4suc1, 4*16); checkuc1 ( &g5suc1, 5*16); checkuc1 ( &g6suc1, 6*16); checkuc1 ( &g7suc1, 7*16); checkuc1 ( &g8suc1, 8*16); checkuc1 ( &g9suc1, 9*16); checkuc1 (&g10suc1, 10*16); checkuc1 (&g11suc1, 11*16); checkuc1 (&g12suc1, 12*16); checkuc1 (&g13suc1, 13*16); checkuc1 (&g14suc1, 14*16); checkuc1 (&g15suc1, 15*16); checkuc1 (&g16suc1, 16*16); } struct Suc1 test0uc1 (void) { return g1suc1; } struct Suc1 test1uc1 (struct Suc1 x01) { return x01; } struct Suc1 testvauc1 (int n, ...) { int i; struct Suc1 rslt; va_list ap; 
# 76 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 76 "struct-return-2_y.c"
ap
# 76 "struct-return-2_y.c" 3 4
,
# 76 "struct-return-2_y.c"
n
# 76 "struct-return-2_y.c" 3 4
)
# 76 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 76 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 76 "struct-return-2_y.c"
ap
# 76 "struct-return-2_y.c" 3 4
,
# 76 "struct-return-2_y.c"
struct Suc1
# 76 "struct-return-2_y.c" 3 4
)
# 76 "struct-return-2_y.c"
; 
# 76 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 76 "struct-return-2_y.c"
ap
# 76 "struct-return-2_y.c" 3 4
)
# 76 "struct-return-2_y.c"
; return rslt; }
struct Suc2 { unsigned char i[2]; }; extern struct Suc2 g1suc2, g2suc2; extern struct Suc2 g3suc2, g4suc2; extern struct Suc2 g5suc2, g6suc2; extern struct Suc2 g7suc2, g8suc2; extern struct Suc2 g9suc2, g10suc2; extern struct Suc2 g11suc2, g12suc2; extern struct Suc2 g13suc2, g14suc2; extern struct Suc2 g15suc2, g16suc2; extern void checkuc2 (struct Suc2 *p, int i); void inituc2 (struct Suc2 *p, int i) { int j; for (j = 0; j < 2; j++) p->i[j] = i + j; } void checkguc2 (void) { checkuc2 ( &g1suc2, 1*16); checkuc2 ( &g2suc2, 2*16); checkuc2 ( &g3suc2, 3*16); checkuc2 ( &g4suc2, 4*16); checkuc2 ( &g5suc2, 5*16); checkuc2 ( &g6suc2, 6*16); checkuc2 ( &g7suc2, 7*16); checkuc2 ( &g8suc2, 8*16); checkuc2 ( &g9suc2, 9*16); checkuc2 (&g10suc2, 10*16); checkuc2 (&g11suc2, 11*16); checkuc2 (&g12suc2, 12*16); checkuc2 (&g13suc2, 13*16); checkuc2 (&g14suc2, 14*16); checkuc2 (&g15suc2, 15*16); checkuc2 (&g16suc2, 16*16); } struct Suc2 test0uc2 (void) { return g1suc2; } struct Suc2 test1uc2 (struct Suc2 x01) { return x01; } struct Suc2 testvauc2 (int n, ...) { int i; struct Suc2 rslt; va_list ap; 
# 77 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 77 "struct-return-2_y.c"
ap
# 77 "struct-return-2_y.c" 3 4
,
# 77 "struct-return-2_y.c"
n
# 77 "struct-return-2_y.c" 3 4
)
# 77 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 77 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 77 "struct-return-2_y.c"
ap
# 77 "struct-return-2_y.c" 3 4
,
# 77 "struct-return-2_y.c"
struct Suc2
# 77 "struct-return-2_y.c" 3 4
)
# 77 "struct-return-2_y.c"
; 
# 77 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 77 "struct-return-2_y.c"
ap
# 77 "struct-return-2_y.c" 3 4
)
# 77 "struct-return-2_y.c"
; return rslt; }
struct Suc3 { unsigned char i[3]; }; extern struct Suc3 g1suc3, g2suc3; extern struct Suc3 g3suc3, g4suc3; extern struct Suc3 g5suc3, g6suc3; extern struct Suc3 g7suc3, g8suc3; extern struct Suc3 g9suc3, g10suc3; extern struct Suc3 g11suc3, g12suc3; extern struct Suc3 g13suc3, g14suc3; extern struct Suc3 g15suc3, g16suc3; extern void checkuc3 (struct Suc3 *p, int i); void inituc3 (struct Suc3 *p, int i) { int j; for (j = 0; j < 3; j++) p->i[j] = i + j; } void checkguc3 (void) { checkuc3 ( &g1suc3, 1*16); checkuc3 ( &g2suc3, 2*16); checkuc3 ( &g3suc3, 3*16); checkuc3 ( &g4suc3, 4*16); checkuc3 ( &g5suc3, 5*16); checkuc3 ( &g6suc3, 6*16); checkuc3 ( &g7suc3, 7*16); checkuc3 ( &g8suc3, 8*16); checkuc3 ( &g9suc3, 9*16); checkuc3 (&g10suc3, 10*16); checkuc3 (&g11suc3, 11*16); checkuc3 (&g12suc3, 12*16); checkuc3 (&g13suc3, 13*16); checkuc3 (&g14suc3, 14*16); checkuc3 (&g15suc3, 15*16); checkuc3 (&g16suc3, 16*16); } struct Suc3 test0uc3 (void) { return g1suc3; } struct Suc3 test1uc3 (struct Suc3 x01) { return x01; } struct Suc3 testvauc3 (int n, ...) { int i; struct Suc3 rslt; va_list ap; 
# 78 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 78 "struct-return-2_y.c"
ap
# 78 "struct-return-2_y.c" 3 4
,
# 78 "struct-return-2_y.c"
n
# 78 "struct-return-2_y.c" 3 4
)
# 78 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 78 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 78 "struct-return-2_y.c"
ap
# 78 "struct-return-2_y.c" 3 4
,
# 78 "struct-return-2_y.c"
struct Suc3
# 78 "struct-return-2_y.c" 3 4
)
# 78 "struct-return-2_y.c"
; 
# 78 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 78 "struct-return-2_y.c"
ap
# 78 "struct-return-2_y.c" 3 4
)
# 78 "struct-return-2_y.c"
; return rslt; }
struct Suc4 { unsigned char i[4]; }; extern struct Suc4 g1suc4, g2suc4; extern struct Suc4 g3suc4, g4suc4; extern struct Suc4 g5suc4, g6suc4; extern struct Suc4 g7suc4, g8suc4; extern struct Suc4 g9suc4, g10suc4; extern struct Suc4 g11suc4, g12suc4; extern struct Suc4 g13suc4, g14suc4; extern struct Suc4 g15suc4, g16suc4; extern void checkuc4 (struct Suc4 *p, int i); void inituc4 (struct Suc4 *p, int i) { int j; for (j = 0; j < 4; j++) p->i[j] = i + j; } void checkguc4 (void) { checkuc4 ( &g1suc4, 1*16); checkuc4 ( &g2suc4, 2*16); checkuc4 ( &g3suc4, 3*16); checkuc4 ( &g4suc4, 4*16); checkuc4 ( &g5suc4, 5*16); checkuc4 ( &g6suc4, 6*16); checkuc4 ( &g7suc4, 7*16); checkuc4 ( &g8suc4, 8*16); checkuc4 ( &g9suc4, 9*16); checkuc4 (&g10suc4, 10*16); checkuc4 (&g11suc4, 11*16); checkuc4 (&g12suc4, 12*16); checkuc4 (&g13suc4, 13*16); checkuc4 (&g14suc4, 14*16); checkuc4 (&g15suc4, 15*16); checkuc4 (&g16suc4, 16*16); } struct Suc4 test0uc4 (void) { return g1suc4; } struct Suc4 test1uc4 (struct Suc4 x01) { return x01; } struct Suc4 testvauc4 (int n, ...) { int i; struct Suc4 rslt; va_list ap; 
# 79 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 79 "struct-return-2_y.c"
ap
# 79 "struct-return-2_y.c" 3 4
,
# 79 "struct-return-2_y.c"
n
# 79 "struct-return-2_y.c" 3 4
)
# 79 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 79 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 79 "struct-return-2_y.c"
ap
# 79 "struct-return-2_y.c" 3 4
,
# 79 "struct-return-2_y.c"
struct Suc4
# 79 "struct-return-2_y.c" 3 4
)
# 79 "struct-return-2_y.c"
; 
# 79 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 79 "struct-return-2_y.c"
ap
# 79 "struct-return-2_y.c" 3 4
)
# 79 "struct-return-2_y.c"
; return rslt; }
struct Suc5 { unsigned char i[5]; }; extern struct Suc5 g1suc5, g2suc5; extern struct Suc5 g3suc5, g4suc5; extern struct Suc5 g5suc5, g6suc5; extern struct Suc5 g7suc5, g8suc5; extern struct Suc5 g9suc5, g10suc5; extern struct Suc5 g11suc5, g12suc5; extern struct Suc5 g13suc5, g14suc5; extern struct Suc5 g15suc5, g16suc5; extern void checkuc5 (struct Suc5 *p, int i); void inituc5 (struct Suc5 *p, int i) { int j; for (j = 0; j < 5; j++) p->i[j] = i + j; } void checkguc5 (void) { checkuc5 ( &g1suc5, 1*16); checkuc5 ( &g2suc5, 2*16); checkuc5 ( &g3suc5, 3*16); checkuc5 ( &g4suc5, 4*16); checkuc5 ( &g5suc5, 5*16); checkuc5 ( &g6suc5, 6*16); checkuc5 ( &g7suc5, 7*16); checkuc5 ( &g8suc5, 8*16); checkuc5 ( &g9suc5, 9*16); checkuc5 (&g10suc5, 10*16); checkuc5 (&g11suc5, 11*16); checkuc5 (&g12suc5, 12*16); checkuc5 (&g13suc5, 13*16); checkuc5 (&g14suc5, 14*16); checkuc5 (&g15suc5, 15*16); checkuc5 (&g16suc5, 16*16); } struct Suc5 test0uc5 (void) { return g1suc5; } struct Suc5 test1uc5 (struct Suc5 x01) { return x01; } struct Suc5 testvauc5 (int n, ...) { int i; struct Suc5 rslt; va_list ap; 
# 80 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 80 "struct-return-2_y.c"
ap
# 80 "struct-return-2_y.c" 3 4
,
# 80 "struct-return-2_y.c"
n
# 80 "struct-return-2_y.c" 3 4
)
# 80 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 80 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 80 "struct-return-2_y.c"
ap
# 80 "struct-return-2_y.c" 3 4
,
# 80 "struct-return-2_y.c"
struct Suc5
# 80 "struct-return-2_y.c" 3 4
)
# 80 "struct-return-2_y.c"
; 
# 80 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 80 "struct-return-2_y.c"
ap
# 80 "struct-return-2_y.c" 3 4
)
# 80 "struct-return-2_y.c"
; return rslt; }
struct Suc6 { unsigned char i[6]; }; extern struct Suc6 g1suc6, g2suc6; extern struct Suc6 g3suc6, g4suc6; extern struct Suc6 g5suc6, g6suc6; extern struct Suc6 g7suc6, g8suc6; extern struct Suc6 g9suc6, g10suc6; extern struct Suc6 g11suc6, g12suc6; extern struct Suc6 g13suc6, g14suc6; extern struct Suc6 g15suc6, g16suc6; extern void checkuc6 (struct Suc6 *p, int i); void inituc6 (struct Suc6 *p, int i) { int j; for (j = 0; j < 6; j++) p->i[j] = i + j; } void checkguc6 (void) { checkuc6 ( &g1suc6, 1*16); checkuc6 ( &g2suc6, 2*16); checkuc6 ( &g3suc6, 3*16); checkuc6 ( &g4suc6, 4*16); checkuc6 ( &g5suc6, 5*16); checkuc6 ( &g6suc6, 6*16); checkuc6 ( &g7suc6, 7*16); checkuc6 ( &g8suc6, 8*16); checkuc6 ( &g9suc6, 9*16); checkuc6 (&g10suc6, 10*16); checkuc6 (&g11suc6, 11*16); checkuc6 (&g12suc6, 12*16); checkuc6 (&g13suc6, 13*16); checkuc6 (&g14suc6, 14*16); checkuc6 (&g15suc6, 15*16); checkuc6 (&g16suc6, 16*16); } struct Suc6 test0uc6 (void) { return g1suc6; } struct Suc6 test1uc6 (struct Suc6 x01) { return x01; } struct Suc6 testvauc6 (int n, ...) { int i; struct Suc6 rslt; va_list ap; 
# 81 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 81 "struct-return-2_y.c"
ap
# 81 "struct-return-2_y.c" 3 4
,
# 81 "struct-return-2_y.c"
n
# 81 "struct-return-2_y.c" 3 4
)
# 81 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 81 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 81 "struct-return-2_y.c"
ap
# 81 "struct-return-2_y.c" 3 4
,
# 81 "struct-return-2_y.c"
struct Suc6
# 81 "struct-return-2_y.c" 3 4
)
# 81 "struct-return-2_y.c"
; 
# 81 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 81 "struct-return-2_y.c"
ap
# 81 "struct-return-2_y.c" 3 4
)
# 81 "struct-return-2_y.c"
; return rslt; }
struct Suc7 { unsigned char i[7]; }; extern struct Suc7 g1suc7, g2suc7; extern struct Suc7 g3suc7, g4suc7; extern struct Suc7 g5suc7, g6suc7; extern struct Suc7 g7suc7, g8suc7; extern struct Suc7 g9suc7, g10suc7; extern struct Suc7 g11suc7, g12suc7; extern struct Suc7 g13suc7, g14suc7; extern struct Suc7 g15suc7, g16suc7; extern void checkuc7 (struct Suc7 *p, int i); void inituc7 (struct Suc7 *p, int i) { int j; for (j = 0; j < 7; j++) p->i[j] = i + j; } void checkguc7 (void) { checkuc7 ( &g1suc7, 1*16); checkuc7 ( &g2suc7, 2*16); checkuc7 ( &g3suc7, 3*16); checkuc7 ( &g4suc7, 4*16); checkuc7 ( &g5suc7, 5*16); checkuc7 ( &g6suc7, 6*16); checkuc7 ( &g7suc7, 7*16); checkuc7 ( &g8suc7, 8*16); checkuc7 ( &g9suc7, 9*16); checkuc7 (&g10suc7, 10*16); checkuc7 (&g11suc7, 11*16); checkuc7 (&g12suc7, 12*16); checkuc7 (&g13suc7, 13*16); checkuc7 (&g14suc7, 14*16); checkuc7 (&g15suc7, 15*16); checkuc7 (&g16suc7, 16*16); } struct Suc7 test0uc7 (void) { return g1suc7; } struct Suc7 test1uc7 (struct Suc7 x01) { return x01; } struct Suc7 testvauc7 (int n, ...) { int i; struct Suc7 rslt; va_list ap; 
# 82 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 82 "struct-return-2_y.c"
ap
# 82 "struct-return-2_y.c" 3 4
,
# 82 "struct-return-2_y.c"
n
# 82 "struct-return-2_y.c" 3 4
)
# 82 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 82 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 82 "struct-return-2_y.c"
ap
# 82 "struct-return-2_y.c" 3 4
,
# 82 "struct-return-2_y.c"
struct Suc7
# 82 "struct-return-2_y.c" 3 4
)
# 82 "struct-return-2_y.c"
; 
# 82 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 82 "struct-return-2_y.c"
ap
# 82 "struct-return-2_y.c" 3 4
)
# 82 "struct-return-2_y.c"
; return rslt; }
struct Suc8 { unsigned char i[8]; }; extern struct Suc8 g1suc8, g2suc8; extern struct Suc8 g3suc8, g4suc8; extern struct Suc8 g5suc8, g6suc8; extern struct Suc8 g7suc8, g8suc8; extern struct Suc8 g9suc8, g10suc8; extern struct Suc8 g11suc8, g12suc8; extern struct Suc8 g13suc8, g14suc8; extern struct Suc8 g15suc8, g16suc8; extern void checkuc8 (struct Suc8 *p, int i); void inituc8 (struct Suc8 *p, int i) { int j; for (j = 0; j < 8; j++) p->i[j] = i + j; } void checkguc8 (void) { checkuc8 ( &g1suc8, 1*16); checkuc8 ( &g2suc8, 2*16); checkuc8 ( &g3suc8, 3*16); checkuc8 ( &g4suc8, 4*16); checkuc8 ( &g5suc8, 5*16); checkuc8 ( &g6suc8, 6*16); checkuc8 ( &g7suc8, 7*16); checkuc8 ( &g8suc8, 8*16); checkuc8 ( &g9suc8, 9*16); checkuc8 (&g10suc8, 10*16); checkuc8 (&g11suc8, 11*16); checkuc8 (&g12suc8, 12*16); checkuc8 (&g13suc8, 13*16); checkuc8 (&g14suc8, 14*16); checkuc8 (&g15suc8, 15*16); checkuc8 (&g16suc8, 16*16); } struct Suc8 test0uc8 (void) { return g1suc8; } struct Suc8 test1uc8 (struct Suc8 x01) { return x01; } struct Suc8 testvauc8 (int n, ...) { int i; struct Suc8 rslt; va_list ap; 
# 83 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 83 "struct-return-2_y.c"
ap
# 83 "struct-return-2_y.c" 3 4
,
# 83 "struct-return-2_y.c"
n
# 83 "struct-return-2_y.c" 3 4
)
# 83 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 83 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 83 "struct-return-2_y.c"
ap
# 83 "struct-return-2_y.c" 3 4
,
# 83 "struct-return-2_y.c"
struct Suc8
# 83 "struct-return-2_y.c" 3 4
)
# 83 "struct-return-2_y.c"
; 
# 83 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 83 "struct-return-2_y.c"
ap
# 83 "struct-return-2_y.c" 3 4
)
# 83 "struct-return-2_y.c"
; return rslt; }
struct Suc9 { unsigned char i[9]; }; extern struct Suc9 g1suc9, g2suc9; extern struct Suc9 g3suc9, g4suc9; extern struct Suc9 g5suc9, g6suc9; extern struct Suc9 g7suc9, g8suc9; extern struct Suc9 g9suc9, g10suc9; extern struct Suc9 g11suc9, g12suc9; extern struct Suc9 g13suc9, g14suc9; extern struct Suc9 g15suc9, g16suc9; extern void checkuc9 (struct Suc9 *p, int i); void inituc9 (struct Suc9 *p, int i) { int j; for (j = 0; j < 9; j++) p->i[j] = i + j; } void checkguc9 (void) { checkuc9 ( &g1suc9, 1*16); checkuc9 ( &g2suc9, 2*16); checkuc9 ( &g3suc9, 3*16); checkuc9 ( &g4suc9, 4*16); checkuc9 ( &g5suc9, 5*16); checkuc9 ( &g6suc9, 6*16); checkuc9 ( &g7suc9, 7*16); checkuc9 ( &g8suc9, 8*16); checkuc9 ( &g9suc9, 9*16); checkuc9 (&g10suc9, 10*16); checkuc9 (&g11suc9, 11*16); checkuc9 (&g12suc9, 12*16); checkuc9 (&g13suc9, 13*16); checkuc9 (&g14suc9, 14*16); checkuc9 (&g15suc9, 15*16); checkuc9 (&g16suc9, 16*16); } struct Suc9 test0uc9 (void) { return g1suc9; } struct Suc9 test1uc9 (struct Suc9 x01) { return x01; } struct Suc9 testvauc9 (int n, ...) { int i; struct Suc9 rslt; va_list ap; 
# 84 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 84 "struct-return-2_y.c"
ap
# 84 "struct-return-2_y.c" 3 4
,
# 84 "struct-return-2_y.c"
n
# 84 "struct-return-2_y.c" 3 4
)
# 84 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 84 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 84 "struct-return-2_y.c"
ap
# 84 "struct-return-2_y.c" 3 4
,
# 84 "struct-return-2_y.c"
struct Suc9
# 84 "struct-return-2_y.c" 3 4
)
# 84 "struct-return-2_y.c"
; 
# 84 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 84 "struct-return-2_y.c"
ap
# 84 "struct-return-2_y.c" 3 4
)
# 84 "struct-return-2_y.c"
; return rslt; }
struct Suc10 { unsigned char i[10]; }; extern struct Suc10 g1suc10, g2suc10; extern struct Suc10 g3suc10, g4suc10; extern struct Suc10 g5suc10, g6suc10; extern struct Suc10 g7suc10, g8suc10; extern struct Suc10 g9suc10, g10suc10; extern struct Suc10 g11suc10, g12suc10; extern struct Suc10 g13suc10, g14suc10; extern struct Suc10 g15suc10, g16suc10; extern void checkuc10 (struct Suc10 *p, int i); void inituc10 (struct Suc10 *p, int i) { int j; for (j = 0; j < 10; j++) p->i[j] = i + j; } void checkguc10 (void) { checkuc10 ( &g1suc10, 1*16); checkuc10 ( &g2suc10, 2*16); checkuc10 ( &g3suc10, 3*16); checkuc10 ( &g4suc10, 4*16); checkuc10 ( &g5suc10, 5*16); checkuc10 ( &g6suc10, 6*16); checkuc10 ( &g7suc10, 7*16); checkuc10 ( &g8suc10, 8*16); checkuc10 ( &g9suc10, 9*16); checkuc10 (&g10suc10, 10*16); checkuc10 (&g11suc10, 11*16); checkuc10 (&g12suc10, 12*16); checkuc10 (&g13suc10, 13*16); checkuc10 (&g14suc10, 14*16); checkuc10 (&g15suc10, 15*16); checkuc10 (&g16suc10, 16*16); } struct Suc10 test0uc10 (void) { return g1suc10; } struct Suc10 test1uc10 (struct Suc10 x01) { return x01; } struct Suc10 testvauc10 (int n, ...) { int i; struct Suc10 rslt; va_list ap; 
# 85 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 85 "struct-return-2_y.c"
ap
# 85 "struct-return-2_y.c" 3 4
,
# 85 "struct-return-2_y.c"
n
# 85 "struct-return-2_y.c" 3 4
)
# 85 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 85 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 85 "struct-return-2_y.c"
ap
# 85 "struct-return-2_y.c" 3 4
,
# 85 "struct-return-2_y.c"
struct Suc10
# 85 "struct-return-2_y.c" 3 4
)
# 85 "struct-return-2_y.c"
; 
# 85 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 85 "struct-return-2_y.c"
ap
# 85 "struct-return-2_y.c" 3 4
)
# 85 "struct-return-2_y.c"
; return rslt; }
struct Suc11 { unsigned char i[11]; }; extern struct Suc11 g1suc11, g2suc11; extern struct Suc11 g3suc11, g4suc11; extern struct Suc11 g5suc11, g6suc11; extern struct Suc11 g7suc11, g8suc11; extern struct Suc11 g9suc11, g10suc11; extern struct Suc11 g11suc11, g12suc11; extern struct Suc11 g13suc11, g14suc11; extern struct Suc11 g15suc11, g16suc11; extern void checkuc11 (struct Suc11 *p, int i); void inituc11 (struct Suc11 *p, int i) { int j; for (j = 0; j < 11; j++) p->i[j] = i + j; } void checkguc11 (void) { checkuc11 ( &g1suc11, 1*16); checkuc11 ( &g2suc11, 2*16); checkuc11 ( &g3suc11, 3*16); checkuc11 ( &g4suc11, 4*16); checkuc11 ( &g5suc11, 5*16); checkuc11 ( &g6suc11, 6*16); checkuc11 ( &g7suc11, 7*16); checkuc11 ( &g8suc11, 8*16); checkuc11 ( &g9suc11, 9*16); checkuc11 (&g10suc11, 10*16); checkuc11 (&g11suc11, 11*16); checkuc11 (&g12suc11, 12*16); checkuc11 (&g13suc11, 13*16); checkuc11 (&g14suc11, 14*16); checkuc11 (&g15suc11, 15*16); checkuc11 (&g16suc11, 16*16); } struct Suc11 test0uc11 (void) { return g1suc11; } struct Suc11 test1uc11 (struct Suc11 x01) { return x01; } struct Suc11 testvauc11 (int n, ...) { int i; struct Suc11 rslt; va_list ap; 
# 86 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 86 "struct-return-2_y.c"
ap
# 86 "struct-return-2_y.c" 3 4
,
# 86 "struct-return-2_y.c"
n
# 86 "struct-return-2_y.c" 3 4
)
# 86 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 86 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 86 "struct-return-2_y.c"
ap
# 86 "struct-return-2_y.c" 3 4
,
# 86 "struct-return-2_y.c"
struct Suc11
# 86 "struct-return-2_y.c" 3 4
)
# 86 "struct-return-2_y.c"
; 
# 86 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 86 "struct-return-2_y.c"
ap
# 86 "struct-return-2_y.c" 3 4
)
# 86 "struct-return-2_y.c"
; return rslt; }
struct Suc12 { unsigned char i[12]; }; extern struct Suc12 g1suc12, g2suc12; extern struct Suc12 g3suc12, g4suc12; extern struct Suc12 g5suc12, g6suc12; extern struct Suc12 g7suc12, g8suc12; extern struct Suc12 g9suc12, g10suc12; extern struct Suc12 g11suc12, g12suc12; extern struct Suc12 g13suc12, g14suc12; extern struct Suc12 g15suc12, g16suc12; extern void checkuc12 (struct Suc12 *p, int i); void inituc12 (struct Suc12 *p, int i) { int j; for (j = 0; j < 12; j++) p->i[j] = i + j; } void checkguc12 (void) { checkuc12 ( &g1suc12, 1*16); checkuc12 ( &g2suc12, 2*16); checkuc12 ( &g3suc12, 3*16); checkuc12 ( &g4suc12, 4*16); checkuc12 ( &g5suc12, 5*16); checkuc12 ( &g6suc12, 6*16); checkuc12 ( &g7suc12, 7*16); checkuc12 ( &g8suc12, 8*16); checkuc12 ( &g9suc12, 9*16); checkuc12 (&g10suc12, 10*16); checkuc12 (&g11suc12, 11*16); checkuc12 (&g12suc12, 12*16); checkuc12 (&g13suc12, 13*16); checkuc12 (&g14suc12, 14*16); checkuc12 (&g15suc12, 15*16); checkuc12 (&g16suc12, 16*16); } struct Suc12 test0uc12 (void) { return g1suc12; } struct Suc12 test1uc12 (struct Suc12 x01) { return x01; } struct Suc12 testvauc12 (int n, ...) { int i; struct Suc12 rslt; va_list ap; 
# 87 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 87 "struct-return-2_y.c"
ap
# 87 "struct-return-2_y.c" 3 4
,
# 87 "struct-return-2_y.c"
n
# 87 "struct-return-2_y.c" 3 4
)
# 87 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 87 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 87 "struct-return-2_y.c"
ap
# 87 "struct-return-2_y.c" 3 4
,
# 87 "struct-return-2_y.c"
struct Suc12
# 87 "struct-return-2_y.c" 3 4
)
# 87 "struct-return-2_y.c"
; 
# 87 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 87 "struct-return-2_y.c"
ap
# 87 "struct-return-2_y.c" 3 4
)
# 87 "struct-return-2_y.c"
; return rslt; }
struct Suc13 { unsigned char i[13]; }; extern struct Suc13 g1suc13, g2suc13; extern struct Suc13 g3suc13, g4suc13; extern struct Suc13 g5suc13, g6suc13; extern struct Suc13 g7suc13, g8suc13; extern struct Suc13 g9suc13, g10suc13; extern struct Suc13 g11suc13, g12suc13; extern struct Suc13 g13suc13, g14suc13; extern struct Suc13 g15suc13, g16suc13; extern void checkuc13 (struct Suc13 *p, int i); void inituc13 (struct Suc13 *p, int i) { int j; for (j = 0; j < 13; j++) p->i[j] = i + j; } void checkguc13 (void) { checkuc13 ( &g1suc13, 1*16); checkuc13 ( &g2suc13, 2*16); checkuc13 ( &g3suc13, 3*16); checkuc13 ( &g4suc13, 4*16); checkuc13 ( &g5suc13, 5*16); checkuc13 ( &g6suc13, 6*16); checkuc13 ( &g7suc13, 7*16); checkuc13 ( &g8suc13, 8*16); checkuc13 ( &g9suc13, 9*16); checkuc13 (&g10suc13, 10*16); checkuc13 (&g11suc13, 11*16); checkuc13 (&g12suc13, 12*16); checkuc13 (&g13suc13, 13*16); checkuc13 (&g14suc13, 14*16); checkuc13 (&g15suc13, 15*16); checkuc13 (&g16suc13, 16*16); } struct Suc13 test0uc13 (void) { return g1suc13; } struct Suc13 test1uc13 (struct Suc13 x01) { return x01; } struct Suc13 testvauc13 (int n, ...) { int i; struct Suc13 rslt; va_list ap; 
# 88 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 88 "struct-return-2_y.c"
ap
# 88 "struct-return-2_y.c" 3 4
,
# 88 "struct-return-2_y.c"
n
# 88 "struct-return-2_y.c" 3 4
)
# 88 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 88 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 88 "struct-return-2_y.c"
ap
# 88 "struct-return-2_y.c" 3 4
,
# 88 "struct-return-2_y.c"
struct Suc13
# 88 "struct-return-2_y.c" 3 4
)
# 88 "struct-return-2_y.c"
; 
# 88 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 88 "struct-return-2_y.c"
ap
# 88 "struct-return-2_y.c" 3 4
)
# 88 "struct-return-2_y.c"
; return rslt; }
struct Suc14 { unsigned char i[14]; }; extern struct Suc14 g1suc14, g2suc14; extern struct Suc14 g3suc14, g4suc14; extern struct Suc14 g5suc14, g6suc14; extern struct Suc14 g7suc14, g8suc14; extern struct Suc14 g9suc14, g10suc14; extern struct Suc14 g11suc14, g12suc14; extern struct Suc14 g13suc14, g14suc14; extern struct Suc14 g15suc14, g16suc14; extern void checkuc14 (struct Suc14 *p, int i); void inituc14 (struct Suc14 *p, int i) { int j; for (j = 0; j < 14; j++) p->i[j] = i + j; } void checkguc14 (void) { checkuc14 ( &g1suc14, 1*16); checkuc14 ( &g2suc14, 2*16); checkuc14 ( &g3suc14, 3*16); checkuc14 ( &g4suc14, 4*16); checkuc14 ( &g5suc14, 5*16); checkuc14 ( &g6suc14, 6*16); checkuc14 ( &g7suc14, 7*16); checkuc14 ( &g8suc14, 8*16); checkuc14 ( &g9suc14, 9*16); checkuc14 (&g10suc14, 10*16); checkuc14 (&g11suc14, 11*16); checkuc14 (&g12suc14, 12*16); checkuc14 (&g13suc14, 13*16); checkuc14 (&g14suc14, 14*16); checkuc14 (&g15suc14, 15*16); checkuc14 (&g16suc14, 16*16); } struct Suc14 test0uc14 (void) { return g1suc14; } struct Suc14 test1uc14 (struct Suc14 x01) { return x01; } struct Suc14 testvauc14 (int n, ...) { int i; struct Suc14 rslt; va_list ap; 
# 89 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 89 "struct-return-2_y.c"
ap
# 89 "struct-return-2_y.c" 3 4
,
# 89 "struct-return-2_y.c"
n
# 89 "struct-return-2_y.c" 3 4
)
# 89 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 89 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 89 "struct-return-2_y.c"
ap
# 89 "struct-return-2_y.c" 3 4
,
# 89 "struct-return-2_y.c"
struct Suc14
# 89 "struct-return-2_y.c" 3 4
)
# 89 "struct-return-2_y.c"
; 
# 89 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 89 "struct-return-2_y.c"
ap
# 89 "struct-return-2_y.c" 3 4
)
# 89 "struct-return-2_y.c"
; return rslt; }
struct Suc15 { unsigned char i[15]; }; extern struct Suc15 g1suc15, g2suc15; extern struct Suc15 g3suc15, g4suc15; extern struct Suc15 g5suc15, g6suc15; extern struct Suc15 g7suc15, g8suc15; extern struct Suc15 g9suc15, g10suc15; extern struct Suc15 g11suc15, g12suc15; extern struct Suc15 g13suc15, g14suc15; extern struct Suc15 g15suc15, g16suc15; extern void checkuc15 (struct Suc15 *p, int i); void inituc15 (struct Suc15 *p, int i) { int j; for (j = 0; j < 15; j++) p->i[j] = i + j; } void checkguc15 (void) { checkuc15 ( &g1suc15, 1*16); checkuc15 ( &g2suc15, 2*16); checkuc15 ( &g3suc15, 3*16); checkuc15 ( &g4suc15, 4*16); checkuc15 ( &g5suc15, 5*16); checkuc15 ( &g6suc15, 6*16); checkuc15 ( &g7suc15, 7*16); checkuc15 ( &g8suc15, 8*16); checkuc15 ( &g9suc15, 9*16); checkuc15 (&g10suc15, 10*16); checkuc15 (&g11suc15, 11*16); checkuc15 (&g12suc15, 12*16); checkuc15 (&g13suc15, 13*16); checkuc15 (&g14suc15, 14*16); checkuc15 (&g15suc15, 15*16); checkuc15 (&g16suc15, 16*16); } struct Suc15 test0uc15 (void) { return g1suc15; } struct Suc15 test1uc15 (struct Suc15 x01) { return x01; } struct Suc15 testvauc15 (int n, ...) { int i; struct Suc15 rslt; va_list ap; 
# 90 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 90 "struct-return-2_y.c"
ap
# 90 "struct-return-2_y.c" 3 4
,
# 90 "struct-return-2_y.c"
n
# 90 "struct-return-2_y.c" 3 4
)
# 90 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 90 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 90 "struct-return-2_y.c"
ap
# 90 "struct-return-2_y.c" 3 4
,
# 90 "struct-return-2_y.c"
struct Suc15
# 90 "struct-return-2_y.c" 3 4
)
# 90 "struct-return-2_y.c"
; 
# 90 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 90 "struct-return-2_y.c"
ap
# 90 "struct-return-2_y.c" 3 4
)
# 90 "struct-return-2_y.c"
; return rslt; }

struct Sus0 { unsigned short i[0]; }; extern struct Sus0 g1sus0, g2sus0; extern struct Sus0 g3sus0, g4sus0; extern struct Sus0 g5sus0, g6sus0; extern struct Sus0 g7sus0, g8sus0; extern struct Sus0 g9sus0, g10sus0; extern struct Sus0 g11sus0, g12sus0; extern struct Sus0 g13sus0, g14sus0; extern struct Sus0 g15sus0, g16sus0; extern void checkus0 (struct Sus0 *p, int i); void initus0 (struct Sus0 *p, int i) { int j; for (j = 0; j < 0; j++) p->i[j] = i + j; } void checkgus0 (void) { checkus0 ( &g1sus0, 1*16); checkus0 ( &g2sus0, 2*16); checkus0 ( &g3sus0, 3*16); checkus0 ( &g4sus0, 4*16); checkus0 ( &g5sus0, 5*16); checkus0 ( &g6sus0, 6*16); checkus0 ( &g7sus0, 7*16); checkus0 ( &g8sus0, 8*16); checkus0 ( &g9sus0, 9*16); checkus0 (&g10sus0, 10*16); checkus0 (&g11sus0, 11*16); checkus0 (&g12sus0, 12*16); checkus0 (&g13sus0, 13*16); checkus0 (&g14sus0, 14*16); checkus0 (&g15sus0, 15*16); checkus0 (&g16sus0, 16*16); } struct Sus0 test0us0 (void) { return g1sus0; } struct Sus0 test1us0 (struct Sus0 x01) { return x01; } struct Sus0 testvaus0 (int n, ...) { int i; struct Sus0 rslt; va_list ap; 
# 92 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 92 "struct-return-2_y.c"
ap
# 92 "struct-return-2_y.c" 3 4
,
# 92 "struct-return-2_y.c"
n
# 92 "struct-return-2_y.c" 3 4
)
# 92 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 92 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 92 "struct-return-2_y.c"
ap
# 92 "struct-return-2_y.c" 3 4
,
# 92 "struct-return-2_y.c"
struct Sus0
# 92 "struct-return-2_y.c" 3 4
)
# 92 "struct-return-2_y.c"
; 
# 92 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 92 "struct-return-2_y.c"
ap
# 92 "struct-return-2_y.c" 3 4
)
# 92 "struct-return-2_y.c"
; return rslt; }

struct Sus1 { unsigned short i[1]; }; extern struct Sus1 g1sus1, g2sus1; extern struct Sus1 g3sus1, g4sus1; extern struct Sus1 g5sus1, g6sus1; extern struct Sus1 g7sus1, g8sus1; extern struct Sus1 g9sus1, g10sus1; extern struct Sus1 g11sus1, g12sus1; extern struct Sus1 g13sus1, g14sus1; extern struct Sus1 g15sus1, g16sus1; extern void checkus1 (struct Sus1 *p, int i); void initus1 (struct Sus1 *p, int i) { int j; for (j = 0; j < 1; j++) p->i[j] = i + j; } void checkgus1 (void) { checkus1 ( &g1sus1, 1*16); checkus1 ( &g2sus1, 2*16); checkus1 ( &g3sus1, 3*16); checkus1 ( &g4sus1, 4*16); checkus1 ( &g5sus1, 5*16); checkus1 ( &g6sus1, 6*16); checkus1 ( &g7sus1, 7*16); checkus1 ( &g8sus1, 8*16); checkus1 ( &g9sus1, 9*16); checkus1 (&g10sus1, 10*16); checkus1 (&g11sus1, 11*16); checkus1 (&g12sus1, 12*16); checkus1 (&g13sus1, 13*16); checkus1 (&g14sus1, 14*16); checkus1 (&g15sus1, 15*16); checkus1 (&g16sus1, 16*16); } struct Sus1 test0us1 (void) { return g1sus1; } struct Sus1 test1us1 (struct Sus1 x01) { return x01; } struct Sus1 testvaus1 (int n, ...) { int i; struct Sus1 rslt; va_list ap; 
# 94 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 94 "struct-return-2_y.c"
ap
# 94 "struct-return-2_y.c" 3 4
,
# 94 "struct-return-2_y.c"
n
# 94 "struct-return-2_y.c" 3 4
)
# 94 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 94 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 94 "struct-return-2_y.c"
ap
# 94 "struct-return-2_y.c" 3 4
,
# 94 "struct-return-2_y.c"
struct Sus1
# 94 "struct-return-2_y.c" 3 4
)
# 94 "struct-return-2_y.c"
; 
# 94 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 94 "struct-return-2_y.c"
ap
# 94 "struct-return-2_y.c" 3 4
)
# 94 "struct-return-2_y.c"
; return rslt; }
struct Sus2 { unsigned short i[2]; }; extern struct Sus2 g1sus2, g2sus2; extern struct Sus2 g3sus2, g4sus2; extern struct Sus2 g5sus2, g6sus2; extern struct Sus2 g7sus2, g8sus2; extern struct Sus2 g9sus2, g10sus2; extern struct Sus2 g11sus2, g12sus2; extern struct Sus2 g13sus2, g14sus2; extern struct Sus2 g15sus2, g16sus2; extern void checkus2 (struct Sus2 *p, int i); void initus2 (struct Sus2 *p, int i) { int j; for (j = 0; j < 2; j++) p->i[j] = i + j; } void checkgus2 (void) { checkus2 ( &g1sus2, 1*16); checkus2 ( &g2sus2, 2*16); checkus2 ( &g3sus2, 3*16); checkus2 ( &g4sus2, 4*16); checkus2 ( &g5sus2, 5*16); checkus2 ( &g6sus2, 6*16); checkus2 ( &g7sus2, 7*16); checkus2 ( &g8sus2, 8*16); checkus2 ( &g9sus2, 9*16); checkus2 (&g10sus2, 10*16); checkus2 (&g11sus2, 11*16); checkus2 (&g12sus2, 12*16); checkus2 (&g13sus2, 13*16); checkus2 (&g14sus2, 14*16); checkus2 (&g15sus2, 15*16); checkus2 (&g16sus2, 16*16); } struct Sus2 test0us2 (void) { return g1sus2; } struct Sus2 test1us2 (struct Sus2 x01) { return x01; } struct Sus2 testvaus2 (int n, ...) { int i; struct Sus2 rslt; va_list ap; 
# 95 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 95 "struct-return-2_y.c"
ap
# 95 "struct-return-2_y.c" 3 4
,
# 95 "struct-return-2_y.c"
n
# 95 "struct-return-2_y.c" 3 4
)
# 95 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 95 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 95 "struct-return-2_y.c"
ap
# 95 "struct-return-2_y.c" 3 4
,
# 95 "struct-return-2_y.c"
struct Sus2
# 95 "struct-return-2_y.c" 3 4
)
# 95 "struct-return-2_y.c"
; 
# 95 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 95 "struct-return-2_y.c"
ap
# 95 "struct-return-2_y.c" 3 4
)
# 95 "struct-return-2_y.c"
; return rslt; }
struct Sus3 { unsigned short i[3]; }; extern struct Sus3 g1sus3, g2sus3; extern struct Sus3 g3sus3, g4sus3; extern struct Sus3 g5sus3, g6sus3; extern struct Sus3 g7sus3, g8sus3; extern struct Sus3 g9sus3, g10sus3; extern struct Sus3 g11sus3, g12sus3; extern struct Sus3 g13sus3, g14sus3; extern struct Sus3 g15sus3, g16sus3; extern void checkus3 (struct Sus3 *p, int i); void initus3 (struct Sus3 *p, int i) { int j; for (j = 0; j < 3; j++) p->i[j] = i + j; } void checkgus3 (void) { checkus3 ( &g1sus3, 1*16); checkus3 ( &g2sus3, 2*16); checkus3 ( &g3sus3, 3*16); checkus3 ( &g4sus3, 4*16); checkus3 ( &g5sus3, 5*16); checkus3 ( &g6sus3, 6*16); checkus3 ( &g7sus3, 7*16); checkus3 ( &g8sus3, 8*16); checkus3 ( &g9sus3, 9*16); checkus3 (&g10sus3, 10*16); checkus3 (&g11sus3, 11*16); checkus3 (&g12sus3, 12*16); checkus3 (&g13sus3, 13*16); checkus3 (&g14sus3, 14*16); checkus3 (&g15sus3, 15*16); checkus3 (&g16sus3, 16*16); } struct Sus3 test0us3 (void) { return g1sus3; } struct Sus3 test1us3 (struct Sus3 x01) { return x01; } struct Sus3 testvaus3 (int n, ...) { int i; struct Sus3 rslt; va_list ap; 
# 96 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 96 "struct-return-2_y.c"
ap
# 96 "struct-return-2_y.c" 3 4
,
# 96 "struct-return-2_y.c"
n
# 96 "struct-return-2_y.c" 3 4
)
# 96 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 96 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 96 "struct-return-2_y.c"
ap
# 96 "struct-return-2_y.c" 3 4
,
# 96 "struct-return-2_y.c"
struct Sus3
# 96 "struct-return-2_y.c" 3 4
)
# 96 "struct-return-2_y.c"
; 
# 96 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 96 "struct-return-2_y.c"
ap
# 96 "struct-return-2_y.c" 3 4
)
# 96 "struct-return-2_y.c"
; return rslt; }
struct Sus4 { unsigned short i[4]; }; extern struct Sus4 g1sus4, g2sus4; extern struct Sus4 g3sus4, g4sus4; extern struct Sus4 g5sus4, g6sus4; extern struct Sus4 g7sus4, g8sus4; extern struct Sus4 g9sus4, g10sus4; extern struct Sus4 g11sus4, g12sus4; extern struct Sus4 g13sus4, g14sus4; extern struct Sus4 g15sus4, g16sus4; extern void checkus4 (struct Sus4 *p, int i); void initus4 (struct Sus4 *p, int i) { int j; for (j = 0; j < 4; j++) p->i[j] = i + j; } void checkgus4 (void) { checkus4 ( &g1sus4, 1*16); checkus4 ( &g2sus4, 2*16); checkus4 ( &g3sus4, 3*16); checkus4 ( &g4sus4, 4*16); checkus4 ( &g5sus4, 5*16); checkus4 ( &g6sus4, 6*16); checkus4 ( &g7sus4, 7*16); checkus4 ( &g8sus4, 8*16); checkus4 ( &g9sus4, 9*16); checkus4 (&g10sus4, 10*16); checkus4 (&g11sus4, 11*16); checkus4 (&g12sus4, 12*16); checkus4 (&g13sus4, 13*16); checkus4 (&g14sus4, 14*16); checkus4 (&g15sus4, 15*16); checkus4 (&g16sus4, 16*16); } struct Sus4 test0us4 (void) { return g1sus4; } struct Sus4 test1us4 (struct Sus4 x01) { return x01; } struct Sus4 testvaus4 (int n, ...) { int i; struct Sus4 rslt; va_list ap; 
# 97 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 97 "struct-return-2_y.c"
ap
# 97 "struct-return-2_y.c" 3 4
,
# 97 "struct-return-2_y.c"
n
# 97 "struct-return-2_y.c" 3 4
)
# 97 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 97 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 97 "struct-return-2_y.c"
ap
# 97 "struct-return-2_y.c" 3 4
,
# 97 "struct-return-2_y.c"
struct Sus4
# 97 "struct-return-2_y.c" 3 4
)
# 97 "struct-return-2_y.c"
; 
# 97 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 97 "struct-return-2_y.c"
ap
# 97 "struct-return-2_y.c" 3 4
)
# 97 "struct-return-2_y.c"
; return rslt; }
struct Sus5 { unsigned short i[5]; }; extern struct Sus5 g1sus5, g2sus5; extern struct Sus5 g3sus5, g4sus5; extern struct Sus5 g5sus5, g6sus5; extern struct Sus5 g7sus5, g8sus5; extern struct Sus5 g9sus5, g10sus5; extern struct Sus5 g11sus5, g12sus5; extern struct Sus5 g13sus5, g14sus5; extern struct Sus5 g15sus5, g16sus5; extern void checkus5 (struct Sus5 *p, int i); void initus5 (struct Sus5 *p, int i) { int j; for (j = 0; j < 5; j++) p->i[j] = i + j; } void checkgus5 (void) { checkus5 ( &g1sus5, 1*16); checkus5 ( &g2sus5, 2*16); checkus5 ( &g3sus5, 3*16); checkus5 ( &g4sus5, 4*16); checkus5 ( &g5sus5, 5*16); checkus5 ( &g6sus5, 6*16); checkus5 ( &g7sus5, 7*16); checkus5 ( &g8sus5, 8*16); checkus5 ( &g9sus5, 9*16); checkus5 (&g10sus5, 10*16); checkus5 (&g11sus5, 11*16); checkus5 (&g12sus5, 12*16); checkus5 (&g13sus5, 13*16); checkus5 (&g14sus5, 14*16); checkus5 (&g15sus5, 15*16); checkus5 (&g16sus5, 16*16); } struct Sus5 test0us5 (void) { return g1sus5; } struct Sus5 test1us5 (struct Sus5 x01) { return x01; } struct Sus5 testvaus5 (int n, ...) { int i; struct Sus5 rslt; va_list ap; 
# 98 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 98 "struct-return-2_y.c"
ap
# 98 "struct-return-2_y.c" 3 4
,
# 98 "struct-return-2_y.c"
n
# 98 "struct-return-2_y.c" 3 4
)
# 98 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 98 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 98 "struct-return-2_y.c"
ap
# 98 "struct-return-2_y.c" 3 4
,
# 98 "struct-return-2_y.c"
struct Sus5
# 98 "struct-return-2_y.c" 3 4
)
# 98 "struct-return-2_y.c"
; 
# 98 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 98 "struct-return-2_y.c"
ap
# 98 "struct-return-2_y.c" 3 4
)
# 98 "struct-return-2_y.c"
; return rslt; }
struct Sus6 { unsigned short i[6]; }; extern struct Sus6 g1sus6, g2sus6; extern struct Sus6 g3sus6, g4sus6; extern struct Sus6 g5sus6, g6sus6; extern struct Sus6 g7sus6, g8sus6; extern struct Sus6 g9sus6, g10sus6; extern struct Sus6 g11sus6, g12sus6; extern struct Sus6 g13sus6, g14sus6; extern struct Sus6 g15sus6, g16sus6; extern void checkus6 (struct Sus6 *p, int i); void initus6 (struct Sus6 *p, int i) { int j; for (j = 0; j < 6; j++) p->i[j] = i + j; } void checkgus6 (void) { checkus6 ( &g1sus6, 1*16); checkus6 ( &g2sus6, 2*16); checkus6 ( &g3sus6, 3*16); checkus6 ( &g4sus6, 4*16); checkus6 ( &g5sus6, 5*16); checkus6 ( &g6sus6, 6*16); checkus6 ( &g7sus6, 7*16); checkus6 ( &g8sus6, 8*16); checkus6 ( &g9sus6, 9*16); checkus6 (&g10sus6, 10*16); checkus6 (&g11sus6, 11*16); checkus6 (&g12sus6, 12*16); checkus6 (&g13sus6, 13*16); checkus6 (&g14sus6, 14*16); checkus6 (&g15sus6, 15*16); checkus6 (&g16sus6, 16*16); } struct Sus6 test0us6 (void) { return g1sus6; } struct Sus6 test1us6 (struct Sus6 x01) { return x01; } struct Sus6 testvaus6 (int n, ...) { int i; struct Sus6 rslt; va_list ap; 
# 99 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 99 "struct-return-2_y.c"
ap
# 99 "struct-return-2_y.c" 3 4
,
# 99 "struct-return-2_y.c"
n
# 99 "struct-return-2_y.c" 3 4
)
# 99 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 99 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 99 "struct-return-2_y.c"
ap
# 99 "struct-return-2_y.c" 3 4
,
# 99 "struct-return-2_y.c"
struct Sus6
# 99 "struct-return-2_y.c" 3 4
)
# 99 "struct-return-2_y.c"
; 
# 99 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 99 "struct-return-2_y.c"
ap
# 99 "struct-return-2_y.c" 3 4
)
# 99 "struct-return-2_y.c"
; return rslt; }
struct Sus7 { unsigned short i[7]; }; extern struct Sus7 g1sus7, g2sus7; extern struct Sus7 g3sus7, g4sus7; extern struct Sus7 g5sus7, g6sus7; extern struct Sus7 g7sus7, g8sus7; extern struct Sus7 g9sus7, g10sus7; extern struct Sus7 g11sus7, g12sus7; extern struct Sus7 g13sus7, g14sus7; extern struct Sus7 g15sus7, g16sus7; extern void checkus7 (struct Sus7 *p, int i); void initus7 (struct Sus7 *p, int i) { int j; for (j = 0; j < 7; j++) p->i[j] = i + j; } void checkgus7 (void) { checkus7 ( &g1sus7, 1*16); checkus7 ( &g2sus7, 2*16); checkus7 ( &g3sus7, 3*16); checkus7 ( &g4sus7, 4*16); checkus7 ( &g5sus7, 5*16); checkus7 ( &g6sus7, 6*16); checkus7 ( &g7sus7, 7*16); checkus7 ( &g8sus7, 8*16); checkus7 ( &g9sus7, 9*16); checkus7 (&g10sus7, 10*16); checkus7 (&g11sus7, 11*16); checkus7 (&g12sus7, 12*16); checkus7 (&g13sus7, 13*16); checkus7 (&g14sus7, 14*16); checkus7 (&g15sus7, 15*16); checkus7 (&g16sus7, 16*16); } struct Sus7 test0us7 (void) { return g1sus7; } struct Sus7 test1us7 (struct Sus7 x01) { return x01; } struct Sus7 testvaus7 (int n, ...) { int i; struct Sus7 rslt; va_list ap; 
# 100 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 100 "struct-return-2_y.c"
ap
# 100 "struct-return-2_y.c" 3 4
,
# 100 "struct-return-2_y.c"
n
# 100 "struct-return-2_y.c" 3 4
)
# 100 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 100 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 100 "struct-return-2_y.c"
ap
# 100 "struct-return-2_y.c" 3 4
,
# 100 "struct-return-2_y.c"
struct Sus7
# 100 "struct-return-2_y.c" 3 4
)
# 100 "struct-return-2_y.c"
; 
# 100 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 100 "struct-return-2_y.c"
ap
# 100 "struct-return-2_y.c" 3 4
)
# 100 "struct-return-2_y.c"
; return rslt; }
struct Sus8 { unsigned short i[8]; }; extern struct Sus8 g1sus8, g2sus8; extern struct Sus8 g3sus8, g4sus8; extern struct Sus8 g5sus8, g6sus8; extern struct Sus8 g7sus8, g8sus8; extern struct Sus8 g9sus8, g10sus8; extern struct Sus8 g11sus8, g12sus8; extern struct Sus8 g13sus8, g14sus8; extern struct Sus8 g15sus8, g16sus8; extern void checkus8 (struct Sus8 *p, int i); void initus8 (struct Sus8 *p, int i) { int j; for (j = 0; j < 8; j++) p->i[j] = i + j; } void checkgus8 (void) { checkus8 ( &g1sus8, 1*16); checkus8 ( &g2sus8, 2*16); checkus8 ( &g3sus8, 3*16); checkus8 ( &g4sus8, 4*16); checkus8 ( &g5sus8, 5*16); checkus8 ( &g6sus8, 6*16); checkus8 ( &g7sus8, 7*16); checkus8 ( &g8sus8, 8*16); checkus8 ( &g9sus8, 9*16); checkus8 (&g10sus8, 10*16); checkus8 (&g11sus8, 11*16); checkus8 (&g12sus8, 12*16); checkus8 (&g13sus8, 13*16); checkus8 (&g14sus8, 14*16); checkus8 (&g15sus8, 15*16); checkus8 (&g16sus8, 16*16); } struct Sus8 test0us8 (void) { return g1sus8; } struct Sus8 test1us8 (struct Sus8 x01) { return x01; } struct Sus8 testvaus8 (int n, ...) { int i; struct Sus8 rslt; va_list ap; 
# 101 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 101 "struct-return-2_y.c"
ap
# 101 "struct-return-2_y.c" 3 4
,
# 101 "struct-return-2_y.c"
n
# 101 "struct-return-2_y.c" 3 4
)
# 101 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 101 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 101 "struct-return-2_y.c"
ap
# 101 "struct-return-2_y.c" 3 4
,
# 101 "struct-return-2_y.c"
struct Sus8
# 101 "struct-return-2_y.c" 3 4
)
# 101 "struct-return-2_y.c"
; 
# 101 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 101 "struct-return-2_y.c"
ap
# 101 "struct-return-2_y.c" 3 4
)
# 101 "struct-return-2_y.c"
; return rslt; }
struct Sus9 { unsigned short i[9]; }; extern struct Sus9 g1sus9, g2sus9; extern struct Sus9 g3sus9, g4sus9; extern struct Sus9 g5sus9, g6sus9; extern struct Sus9 g7sus9, g8sus9; extern struct Sus9 g9sus9, g10sus9; extern struct Sus9 g11sus9, g12sus9; extern struct Sus9 g13sus9, g14sus9; extern struct Sus9 g15sus9, g16sus9; extern void checkus9 (struct Sus9 *p, int i); void initus9 (struct Sus9 *p, int i) { int j; for (j = 0; j < 9; j++) p->i[j] = i + j; } void checkgus9 (void) { checkus9 ( &g1sus9, 1*16); checkus9 ( &g2sus9, 2*16); checkus9 ( &g3sus9, 3*16); checkus9 ( &g4sus9, 4*16); checkus9 ( &g5sus9, 5*16); checkus9 ( &g6sus9, 6*16); checkus9 ( &g7sus9, 7*16); checkus9 ( &g8sus9, 8*16); checkus9 ( &g9sus9, 9*16); checkus9 (&g10sus9, 10*16); checkus9 (&g11sus9, 11*16); checkus9 (&g12sus9, 12*16); checkus9 (&g13sus9, 13*16); checkus9 (&g14sus9, 14*16); checkus9 (&g15sus9, 15*16); checkus9 (&g16sus9, 16*16); } struct Sus9 test0us9 (void) { return g1sus9; } struct Sus9 test1us9 (struct Sus9 x01) { return x01; } struct Sus9 testvaus9 (int n, ...) { int i; struct Sus9 rslt; va_list ap; 
# 102 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 102 "struct-return-2_y.c"
ap
# 102 "struct-return-2_y.c" 3 4
,
# 102 "struct-return-2_y.c"
n
# 102 "struct-return-2_y.c" 3 4
)
# 102 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 102 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 102 "struct-return-2_y.c"
ap
# 102 "struct-return-2_y.c" 3 4
,
# 102 "struct-return-2_y.c"
struct Sus9
# 102 "struct-return-2_y.c" 3 4
)
# 102 "struct-return-2_y.c"
; 
# 102 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 102 "struct-return-2_y.c"
ap
# 102 "struct-return-2_y.c" 3 4
)
# 102 "struct-return-2_y.c"
; return rslt; }
struct Sus10 { unsigned short i[10]; }; extern struct Sus10 g1sus10, g2sus10; extern struct Sus10 g3sus10, g4sus10; extern struct Sus10 g5sus10, g6sus10; extern struct Sus10 g7sus10, g8sus10; extern struct Sus10 g9sus10, g10sus10; extern struct Sus10 g11sus10, g12sus10; extern struct Sus10 g13sus10, g14sus10; extern struct Sus10 g15sus10, g16sus10; extern void checkus10 (struct Sus10 *p, int i); void initus10 (struct Sus10 *p, int i) { int j; for (j = 0; j < 10; j++) p->i[j] = i + j; } void checkgus10 (void) { checkus10 ( &g1sus10, 1*16); checkus10 ( &g2sus10, 2*16); checkus10 ( &g3sus10, 3*16); checkus10 ( &g4sus10, 4*16); checkus10 ( &g5sus10, 5*16); checkus10 ( &g6sus10, 6*16); checkus10 ( &g7sus10, 7*16); checkus10 ( &g8sus10, 8*16); checkus10 ( &g9sus10, 9*16); checkus10 (&g10sus10, 10*16); checkus10 (&g11sus10, 11*16); checkus10 (&g12sus10, 12*16); checkus10 (&g13sus10, 13*16); checkus10 (&g14sus10, 14*16); checkus10 (&g15sus10, 15*16); checkus10 (&g16sus10, 16*16); } struct Sus10 test0us10 (void) { return g1sus10; } struct Sus10 test1us10 (struct Sus10 x01) { return x01; } struct Sus10 testvaus10 (int n, ...) { int i; struct Sus10 rslt; va_list ap; 
# 103 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 103 "struct-return-2_y.c"
ap
# 103 "struct-return-2_y.c" 3 4
,
# 103 "struct-return-2_y.c"
n
# 103 "struct-return-2_y.c" 3 4
)
# 103 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 103 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 103 "struct-return-2_y.c"
ap
# 103 "struct-return-2_y.c" 3 4
,
# 103 "struct-return-2_y.c"
struct Sus10
# 103 "struct-return-2_y.c" 3 4
)
# 103 "struct-return-2_y.c"
; 
# 103 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 103 "struct-return-2_y.c"
ap
# 103 "struct-return-2_y.c" 3 4
)
# 103 "struct-return-2_y.c"
; return rslt; }
struct Sus11 { unsigned short i[11]; }; extern struct Sus11 g1sus11, g2sus11; extern struct Sus11 g3sus11, g4sus11; extern struct Sus11 g5sus11, g6sus11; extern struct Sus11 g7sus11, g8sus11; extern struct Sus11 g9sus11, g10sus11; extern struct Sus11 g11sus11, g12sus11; extern struct Sus11 g13sus11, g14sus11; extern struct Sus11 g15sus11, g16sus11; extern void checkus11 (struct Sus11 *p, int i); void initus11 (struct Sus11 *p, int i) { int j; for (j = 0; j < 11; j++) p->i[j] = i + j; } void checkgus11 (void) { checkus11 ( &g1sus11, 1*16); checkus11 ( &g2sus11, 2*16); checkus11 ( &g3sus11, 3*16); checkus11 ( &g4sus11, 4*16); checkus11 ( &g5sus11, 5*16); checkus11 ( &g6sus11, 6*16); checkus11 ( &g7sus11, 7*16); checkus11 ( &g8sus11, 8*16); checkus11 ( &g9sus11, 9*16); checkus11 (&g10sus11, 10*16); checkus11 (&g11sus11, 11*16); checkus11 (&g12sus11, 12*16); checkus11 (&g13sus11, 13*16); checkus11 (&g14sus11, 14*16); checkus11 (&g15sus11, 15*16); checkus11 (&g16sus11, 16*16); } struct Sus11 test0us11 (void) { return g1sus11; } struct Sus11 test1us11 (struct Sus11 x01) { return x01; } struct Sus11 testvaus11 (int n, ...) { int i; struct Sus11 rslt; va_list ap; 
# 104 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 104 "struct-return-2_y.c"
ap
# 104 "struct-return-2_y.c" 3 4
,
# 104 "struct-return-2_y.c"
n
# 104 "struct-return-2_y.c" 3 4
)
# 104 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 104 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 104 "struct-return-2_y.c"
ap
# 104 "struct-return-2_y.c" 3 4
,
# 104 "struct-return-2_y.c"
struct Sus11
# 104 "struct-return-2_y.c" 3 4
)
# 104 "struct-return-2_y.c"
; 
# 104 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 104 "struct-return-2_y.c"
ap
# 104 "struct-return-2_y.c" 3 4
)
# 104 "struct-return-2_y.c"
; return rslt; }
struct Sus12 { unsigned short i[12]; }; extern struct Sus12 g1sus12, g2sus12; extern struct Sus12 g3sus12, g4sus12; extern struct Sus12 g5sus12, g6sus12; extern struct Sus12 g7sus12, g8sus12; extern struct Sus12 g9sus12, g10sus12; extern struct Sus12 g11sus12, g12sus12; extern struct Sus12 g13sus12, g14sus12; extern struct Sus12 g15sus12, g16sus12; extern void checkus12 (struct Sus12 *p, int i); void initus12 (struct Sus12 *p, int i) { int j; for (j = 0; j < 12; j++) p->i[j] = i + j; } void checkgus12 (void) { checkus12 ( &g1sus12, 1*16); checkus12 ( &g2sus12, 2*16); checkus12 ( &g3sus12, 3*16); checkus12 ( &g4sus12, 4*16); checkus12 ( &g5sus12, 5*16); checkus12 ( &g6sus12, 6*16); checkus12 ( &g7sus12, 7*16); checkus12 ( &g8sus12, 8*16); checkus12 ( &g9sus12, 9*16); checkus12 (&g10sus12, 10*16); checkus12 (&g11sus12, 11*16); checkus12 (&g12sus12, 12*16); checkus12 (&g13sus12, 13*16); checkus12 (&g14sus12, 14*16); checkus12 (&g15sus12, 15*16); checkus12 (&g16sus12, 16*16); } struct Sus12 test0us12 (void) { return g1sus12; } struct Sus12 test1us12 (struct Sus12 x01) { return x01; } struct Sus12 testvaus12 (int n, ...) { int i; struct Sus12 rslt; va_list ap; 
# 105 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 105 "struct-return-2_y.c"
ap
# 105 "struct-return-2_y.c" 3 4
,
# 105 "struct-return-2_y.c"
n
# 105 "struct-return-2_y.c" 3 4
)
# 105 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 105 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 105 "struct-return-2_y.c"
ap
# 105 "struct-return-2_y.c" 3 4
,
# 105 "struct-return-2_y.c"
struct Sus12
# 105 "struct-return-2_y.c" 3 4
)
# 105 "struct-return-2_y.c"
; 
# 105 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 105 "struct-return-2_y.c"
ap
# 105 "struct-return-2_y.c" 3 4
)
# 105 "struct-return-2_y.c"
; return rslt; }
struct Sus13 { unsigned short i[13]; }; extern struct Sus13 g1sus13, g2sus13; extern struct Sus13 g3sus13, g4sus13; extern struct Sus13 g5sus13, g6sus13; extern struct Sus13 g7sus13, g8sus13; extern struct Sus13 g9sus13, g10sus13; extern struct Sus13 g11sus13, g12sus13; extern struct Sus13 g13sus13, g14sus13; extern struct Sus13 g15sus13, g16sus13; extern void checkus13 (struct Sus13 *p, int i); void initus13 (struct Sus13 *p, int i) { int j; for (j = 0; j < 13; j++) p->i[j] = i + j; } void checkgus13 (void) { checkus13 ( &g1sus13, 1*16); checkus13 ( &g2sus13, 2*16); checkus13 ( &g3sus13, 3*16); checkus13 ( &g4sus13, 4*16); checkus13 ( &g5sus13, 5*16); checkus13 ( &g6sus13, 6*16); checkus13 ( &g7sus13, 7*16); checkus13 ( &g8sus13, 8*16); checkus13 ( &g9sus13, 9*16); checkus13 (&g10sus13, 10*16); checkus13 (&g11sus13, 11*16); checkus13 (&g12sus13, 12*16); checkus13 (&g13sus13, 13*16); checkus13 (&g14sus13, 14*16); checkus13 (&g15sus13, 15*16); checkus13 (&g16sus13, 16*16); } struct Sus13 test0us13 (void) { return g1sus13; } struct Sus13 test1us13 (struct Sus13 x01) { return x01; } struct Sus13 testvaus13 (int n, ...) { int i; struct Sus13 rslt; va_list ap; 
# 106 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 106 "struct-return-2_y.c"
ap
# 106 "struct-return-2_y.c" 3 4
,
# 106 "struct-return-2_y.c"
n
# 106 "struct-return-2_y.c" 3 4
)
# 106 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 106 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 106 "struct-return-2_y.c"
ap
# 106 "struct-return-2_y.c" 3 4
,
# 106 "struct-return-2_y.c"
struct Sus13
# 106 "struct-return-2_y.c" 3 4
)
# 106 "struct-return-2_y.c"
; 
# 106 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 106 "struct-return-2_y.c"
ap
# 106 "struct-return-2_y.c" 3 4
)
# 106 "struct-return-2_y.c"
; return rslt; }
struct Sus14 { unsigned short i[14]; }; extern struct Sus14 g1sus14, g2sus14; extern struct Sus14 g3sus14, g4sus14; extern struct Sus14 g5sus14, g6sus14; extern struct Sus14 g7sus14, g8sus14; extern struct Sus14 g9sus14, g10sus14; extern struct Sus14 g11sus14, g12sus14; extern struct Sus14 g13sus14, g14sus14; extern struct Sus14 g15sus14, g16sus14; extern void checkus14 (struct Sus14 *p, int i); void initus14 (struct Sus14 *p, int i) { int j; for (j = 0; j < 14; j++) p->i[j] = i + j; } void checkgus14 (void) { checkus14 ( &g1sus14, 1*16); checkus14 ( &g2sus14, 2*16); checkus14 ( &g3sus14, 3*16); checkus14 ( &g4sus14, 4*16); checkus14 ( &g5sus14, 5*16); checkus14 ( &g6sus14, 6*16); checkus14 ( &g7sus14, 7*16); checkus14 ( &g8sus14, 8*16); checkus14 ( &g9sus14, 9*16); checkus14 (&g10sus14, 10*16); checkus14 (&g11sus14, 11*16); checkus14 (&g12sus14, 12*16); checkus14 (&g13sus14, 13*16); checkus14 (&g14sus14, 14*16); checkus14 (&g15sus14, 15*16); checkus14 (&g16sus14, 16*16); } struct Sus14 test0us14 (void) { return g1sus14; } struct Sus14 test1us14 (struct Sus14 x01) { return x01; } struct Sus14 testvaus14 (int n, ...) { int i; struct Sus14 rslt; va_list ap; 
# 107 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 107 "struct-return-2_y.c"
ap
# 107 "struct-return-2_y.c" 3 4
,
# 107 "struct-return-2_y.c"
n
# 107 "struct-return-2_y.c" 3 4
)
# 107 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 107 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 107 "struct-return-2_y.c"
ap
# 107 "struct-return-2_y.c" 3 4
,
# 107 "struct-return-2_y.c"
struct Sus14
# 107 "struct-return-2_y.c" 3 4
)
# 107 "struct-return-2_y.c"
; 
# 107 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 107 "struct-return-2_y.c"
ap
# 107 "struct-return-2_y.c" 3 4
)
# 107 "struct-return-2_y.c"
; return rslt; }
struct Sus15 { unsigned short i[15]; }; extern struct Sus15 g1sus15, g2sus15; extern struct Sus15 g3sus15, g4sus15; extern struct Sus15 g5sus15, g6sus15; extern struct Sus15 g7sus15, g8sus15; extern struct Sus15 g9sus15, g10sus15; extern struct Sus15 g11sus15, g12sus15; extern struct Sus15 g13sus15, g14sus15; extern struct Sus15 g15sus15, g16sus15; extern void checkus15 (struct Sus15 *p, int i); void initus15 (struct Sus15 *p, int i) { int j; for (j = 0; j < 15; j++) p->i[j] = i + j; } void checkgus15 (void) { checkus15 ( &g1sus15, 1*16); checkus15 ( &g2sus15, 2*16); checkus15 ( &g3sus15, 3*16); checkus15 ( &g4sus15, 4*16); checkus15 ( &g5sus15, 5*16); checkus15 ( &g6sus15, 6*16); checkus15 ( &g7sus15, 7*16); checkus15 ( &g8sus15, 8*16); checkus15 ( &g9sus15, 9*16); checkus15 (&g10sus15, 10*16); checkus15 (&g11sus15, 11*16); checkus15 (&g12sus15, 12*16); checkus15 (&g13sus15, 13*16); checkus15 (&g14sus15, 14*16); checkus15 (&g15sus15, 15*16); checkus15 (&g16sus15, 16*16); } struct Sus15 test0us15 (void) { return g1sus15; } struct Sus15 test1us15 (struct Sus15 x01) { return x01; } struct Sus15 testvaus15 (int n, ...) { int i; struct Sus15 rslt; va_list ap; 
# 108 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 108 "struct-return-2_y.c"
ap
# 108 "struct-return-2_y.c" 3 4
,
# 108 "struct-return-2_y.c"
n
# 108 "struct-return-2_y.c" 3 4
)
# 108 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 108 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 108 "struct-return-2_y.c"
ap
# 108 "struct-return-2_y.c" 3 4
,
# 108 "struct-return-2_y.c"
struct Sus15
# 108 "struct-return-2_y.c" 3 4
)
# 108 "struct-return-2_y.c"
; 
# 108 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 108 "struct-return-2_y.c"
ap
# 108 "struct-return-2_y.c" 3 4
)
# 108 "struct-return-2_y.c"
; return rslt; }

struct Sui0 { unsigned int i[0]; }; extern struct Sui0 g1sui0, g2sui0; extern struct Sui0 g3sui0, g4sui0; extern struct Sui0 g5sui0, g6sui0; extern struct Sui0 g7sui0, g8sui0; extern struct Sui0 g9sui0, g10sui0; extern struct Sui0 g11sui0, g12sui0; extern struct Sui0 g13sui0, g14sui0; extern struct Sui0 g15sui0, g16sui0; extern void checkui0 (struct Sui0 *p, int i); void initui0 (struct Sui0 *p, int i) { int j; for (j = 0; j < 0; j++) p->i[j] = i + j; } void checkgui0 (void) { checkui0 ( &g1sui0, 1*16); checkui0 ( &g2sui0, 2*16); checkui0 ( &g3sui0, 3*16); checkui0 ( &g4sui0, 4*16); checkui0 ( &g5sui0, 5*16); checkui0 ( &g6sui0, 6*16); checkui0 ( &g7sui0, 7*16); checkui0 ( &g8sui0, 8*16); checkui0 ( &g9sui0, 9*16); checkui0 (&g10sui0, 10*16); checkui0 (&g11sui0, 11*16); checkui0 (&g12sui0, 12*16); checkui0 (&g13sui0, 13*16); checkui0 (&g14sui0, 14*16); checkui0 (&g15sui0, 15*16); checkui0 (&g16sui0, 16*16); } struct Sui0 test0ui0 (void) { return g1sui0; } struct Sui0 test1ui0 (struct Sui0 x01) { return x01; } struct Sui0 testvaui0 (int n, ...) { int i; struct Sui0 rslt; va_list ap; 
# 110 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 110 "struct-return-2_y.c"
ap
# 110 "struct-return-2_y.c" 3 4
,
# 110 "struct-return-2_y.c"
n
# 110 "struct-return-2_y.c" 3 4
)
# 110 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 110 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 110 "struct-return-2_y.c"
ap
# 110 "struct-return-2_y.c" 3 4
,
# 110 "struct-return-2_y.c"
struct Sui0
# 110 "struct-return-2_y.c" 3 4
)
# 110 "struct-return-2_y.c"
; 
# 110 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 110 "struct-return-2_y.c"
ap
# 110 "struct-return-2_y.c" 3 4
)
# 110 "struct-return-2_y.c"
; return rslt; }

struct Sui1 { unsigned int i[1]; }; extern struct Sui1 g1sui1, g2sui1; extern struct Sui1 g3sui1, g4sui1; extern struct Sui1 g5sui1, g6sui1; extern struct Sui1 g7sui1, g8sui1; extern struct Sui1 g9sui1, g10sui1; extern struct Sui1 g11sui1, g12sui1; extern struct Sui1 g13sui1, g14sui1; extern struct Sui1 g15sui1, g16sui1; extern void checkui1 (struct Sui1 *p, int i); void initui1 (struct Sui1 *p, int i) { int j; for (j = 0; j < 1; j++) p->i[j] = i + j; } void checkgui1 (void) { checkui1 ( &g1sui1, 1*16); checkui1 ( &g2sui1, 2*16); checkui1 ( &g3sui1, 3*16); checkui1 ( &g4sui1, 4*16); checkui1 ( &g5sui1, 5*16); checkui1 ( &g6sui1, 6*16); checkui1 ( &g7sui1, 7*16); checkui1 ( &g8sui1, 8*16); checkui1 ( &g9sui1, 9*16); checkui1 (&g10sui1, 10*16); checkui1 (&g11sui1, 11*16); checkui1 (&g12sui1, 12*16); checkui1 (&g13sui1, 13*16); checkui1 (&g14sui1, 14*16); checkui1 (&g15sui1, 15*16); checkui1 (&g16sui1, 16*16); } struct Sui1 test0ui1 (void) { return g1sui1; } struct Sui1 test1ui1 (struct Sui1 x01) { return x01; } struct Sui1 testvaui1 (int n, ...) { int i; struct Sui1 rslt; va_list ap; 
# 112 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 112 "struct-return-2_y.c"
ap
# 112 "struct-return-2_y.c" 3 4
,
# 112 "struct-return-2_y.c"
n
# 112 "struct-return-2_y.c" 3 4
)
# 112 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 112 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 112 "struct-return-2_y.c"
ap
# 112 "struct-return-2_y.c" 3 4
,
# 112 "struct-return-2_y.c"
struct Sui1
# 112 "struct-return-2_y.c" 3 4
)
# 112 "struct-return-2_y.c"
; 
# 112 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 112 "struct-return-2_y.c"
ap
# 112 "struct-return-2_y.c" 3 4
)
# 112 "struct-return-2_y.c"
; return rslt; }
struct Sui2 { unsigned int i[2]; }; extern struct Sui2 g1sui2, g2sui2; extern struct Sui2 g3sui2, g4sui2; extern struct Sui2 g5sui2, g6sui2; extern struct Sui2 g7sui2, g8sui2; extern struct Sui2 g9sui2, g10sui2; extern struct Sui2 g11sui2, g12sui2; extern struct Sui2 g13sui2, g14sui2; extern struct Sui2 g15sui2, g16sui2; extern void checkui2 (struct Sui2 *p, int i); void initui2 (struct Sui2 *p, int i) { int j; for (j = 0; j < 2; j++) p->i[j] = i + j; } void checkgui2 (void) { checkui2 ( &g1sui2, 1*16); checkui2 ( &g2sui2, 2*16); checkui2 ( &g3sui2, 3*16); checkui2 ( &g4sui2, 4*16); checkui2 ( &g5sui2, 5*16); checkui2 ( &g6sui2, 6*16); checkui2 ( &g7sui2, 7*16); checkui2 ( &g8sui2, 8*16); checkui2 ( &g9sui2, 9*16); checkui2 (&g10sui2, 10*16); checkui2 (&g11sui2, 11*16); checkui2 (&g12sui2, 12*16); checkui2 (&g13sui2, 13*16); checkui2 (&g14sui2, 14*16); checkui2 (&g15sui2, 15*16); checkui2 (&g16sui2, 16*16); } struct Sui2 test0ui2 (void) { return g1sui2; } struct Sui2 test1ui2 (struct Sui2 x01) { return x01; } struct Sui2 testvaui2 (int n, ...) { int i; struct Sui2 rslt; va_list ap; 
# 113 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 113 "struct-return-2_y.c"
ap
# 113 "struct-return-2_y.c" 3 4
,
# 113 "struct-return-2_y.c"
n
# 113 "struct-return-2_y.c" 3 4
)
# 113 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 113 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 113 "struct-return-2_y.c"
ap
# 113 "struct-return-2_y.c" 3 4
,
# 113 "struct-return-2_y.c"
struct Sui2
# 113 "struct-return-2_y.c" 3 4
)
# 113 "struct-return-2_y.c"
; 
# 113 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 113 "struct-return-2_y.c"
ap
# 113 "struct-return-2_y.c" 3 4
)
# 113 "struct-return-2_y.c"
; return rslt; }
struct Sui3 { unsigned int i[3]; }; extern struct Sui3 g1sui3, g2sui3; extern struct Sui3 g3sui3, g4sui3; extern struct Sui3 g5sui3, g6sui3; extern struct Sui3 g7sui3, g8sui3; extern struct Sui3 g9sui3, g10sui3; extern struct Sui3 g11sui3, g12sui3; extern struct Sui3 g13sui3, g14sui3; extern struct Sui3 g15sui3, g16sui3; extern void checkui3 (struct Sui3 *p, int i); void initui3 (struct Sui3 *p, int i) { int j; for (j = 0; j < 3; j++) p->i[j] = i + j; } void checkgui3 (void) { checkui3 ( &g1sui3, 1*16); checkui3 ( &g2sui3, 2*16); checkui3 ( &g3sui3, 3*16); checkui3 ( &g4sui3, 4*16); checkui3 ( &g5sui3, 5*16); checkui3 ( &g6sui3, 6*16); checkui3 ( &g7sui3, 7*16); checkui3 ( &g8sui3, 8*16); checkui3 ( &g9sui3, 9*16); checkui3 (&g10sui3, 10*16); checkui3 (&g11sui3, 11*16); checkui3 (&g12sui3, 12*16); checkui3 (&g13sui3, 13*16); checkui3 (&g14sui3, 14*16); checkui3 (&g15sui3, 15*16); checkui3 (&g16sui3, 16*16); } struct Sui3 test0ui3 (void) { return g1sui3; } struct Sui3 test1ui3 (struct Sui3 x01) { return x01; } struct Sui3 testvaui3 (int n, ...) { int i; struct Sui3 rslt; va_list ap; 
# 114 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 114 "struct-return-2_y.c"
ap
# 114 "struct-return-2_y.c" 3 4
,
# 114 "struct-return-2_y.c"
n
# 114 "struct-return-2_y.c" 3 4
)
# 114 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 114 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 114 "struct-return-2_y.c"
ap
# 114 "struct-return-2_y.c" 3 4
,
# 114 "struct-return-2_y.c"
struct Sui3
# 114 "struct-return-2_y.c" 3 4
)
# 114 "struct-return-2_y.c"
; 
# 114 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 114 "struct-return-2_y.c"
ap
# 114 "struct-return-2_y.c" 3 4
)
# 114 "struct-return-2_y.c"
; return rslt; }
struct Sui4 { unsigned int i[4]; }; extern struct Sui4 g1sui4, g2sui4; extern struct Sui4 g3sui4, g4sui4; extern struct Sui4 g5sui4, g6sui4; extern struct Sui4 g7sui4, g8sui4; extern struct Sui4 g9sui4, g10sui4; extern struct Sui4 g11sui4, g12sui4; extern struct Sui4 g13sui4, g14sui4; extern struct Sui4 g15sui4, g16sui4; extern void checkui4 (struct Sui4 *p, int i); void initui4 (struct Sui4 *p, int i) { int j; for (j = 0; j < 4; j++) p->i[j] = i + j; } void checkgui4 (void) { checkui4 ( &g1sui4, 1*16); checkui4 ( &g2sui4, 2*16); checkui4 ( &g3sui4, 3*16); checkui4 ( &g4sui4, 4*16); checkui4 ( &g5sui4, 5*16); checkui4 ( &g6sui4, 6*16); checkui4 ( &g7sui4, 7*16); checkui4 ( &g8sui4, 8*16); checkui4 ( &g9sui4, 9*16); checkui4 (&g10sui4, 10*16); checkui4 (&g11sui4, 11*16); checkui4 (&g12sui4, 12*16); checkui4 (&g13sui4, 13*16); checkui4 (&g14sui4, 14*16); checkui4 (&g15sui4, 15*16); checkui4 (&g16sui4, 16*16); } struct Sui4 test0ui4 (void) { return g1sui4; } struct Sui4 test1ui4 (struct Sui4 x01) { return x01; } struct Sui4 testvaui4 (int n, ...) { int i; struct Sui4 rslt; va_list ap; 
# 115 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 115 "struct-return-2_y.c"
ap
# 115 "struct-return-2_y.c" 3 4
,
# 115 "struct-return-2_y.c"
n
# 115 "struct-return-2_y.c" 3 4
)
# 115 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 115 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 115 "struct-return-2_y.c"
ap
# 115 "struct-return-2_y.c" 3 4
,
# 115 "struct-return-2_y.c"
struct Sui4
# 115 "struct-return-2_y.c" 3 4
)
# 115 "struct-return-2_y.c"
; 
# 115 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 115 "struct-return-2_y.c"
ap
# 115 "struct-return-2_y.c" 3 4
)
# 115 "struct-return-2_y.c"
; return rslt; }
struct Sui5 { unsigned int i[5]; }; extern struct Sui5 g1sui5, g2sui5; extern struct Sui5 g3sui5, g4sui5; extern struct Sui5 g5sui5, g6sui5; extern struct Sui5 g7sui5, g8sui5; extern struct Sui5 g9sui5, g10sui5; extern struct Sui5 g11sui5, g12sui5; extern struct Sui5 g13sui5, g14sui5; extern struct Sui5 g15sui5, g16sui5; extern void checkui5 (struct Sui5 *p, int i); void initui5 (struct Sui5 *p, int i) { int j; for (j = 0; j < 5; j++) p->i[j] = i + j; } void checkgui5 (void) { checkui5 ( &g1sui5, 1*16); checkui5 ( &g2sui5, 2*16); checkui5 ( &g3sui5, 3*16); checkui5 ( &g4sui5, 4*16); checkui5 ( &g5sui5, 5*16); checkui5 ( &g6sui5, 6*16); checkui5 ( &g7sui5, 7*16); checkui5 ( &g8sui5, 8*16); checkui5 ( &g9sui5, 9*16); checkui5 (&g10sui5, 10*16); checkui5 (&g11sui5, 11*16); checkui5 (&g12sui5, 12*16); checkui5 (&g13sui5, 13*16); checkui5 (&g14sui5, 14*16); checkui5 (&g15sui5, 15*16); checkui5 (&g16sui5, 16*16); } struct Sui5 test0ui5 (void) { return g1sui5; } struct Sui5 test1ui5 (struct Sui5 x01) { return x01; } struct Sui5 testvaui5 (int n, ...) { int i; struct Sui5 rslt; va_list ap; 
# 116 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 116 "struct-return-2_y.c"
ap
# 116 "struct-return-2_y.c" 3 4
,
# 116 "struct-return-2_y.c"
n
# 116 "struct-return-2_y.c" 3 4
)
# 116 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 116 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 116 "struct-return-2_y.c"
ap
# 116 "struct-return-2_y.c" 3 4
,
# 116 "struct-return-2_y.c"
struct Sui5
# 116 "struct-return-2_y.c" 3 4
)
# 116 "struct-return-2_y.c"
; 
# 116 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 116 "struct-return-2_y.c"
ap
# 116 "struct-return-2_y.c" 3 4
)
# 116 "struct-return-2_y.c"
; return rslt; }
struct Sui6 { unsigned int i[6]; }; extern struct Sui6 g1sui6, g2sui6; extern struct Sui6 g3sui6, g4sui6; extern struct Sui6 g5sui6, g6sui6; extern struct Sui6 g7sui6, g8sui6; extern struct Sui6 g9sui6, g10sui6; extern struct Sui6 g11sui6, g12sui6; extern struct Sui6 g13sui6, g14sui6; extern struct Sui6 g15sui6, g16sui6; extern void checkui6 (struct Sui6 *p, int i); void initui6 (struct Sui6 *p, int i) { int j; for (j = 0; j < 6; j++) p->i[j] = i + j; } void checkgui6 (void) { checkui6 ( &g1sui6, 1*16); checkui6 ( &g2sui6, 2*16); checkui6 ( &g3sui6, 3*16); checkui6 ( &g4sui6, 4*16); checkui6 ( &g5sui6, 5*16); checkui6 ( &g6sui6, 6*16); checkui6 ( &g7sui6, 7*16); checkui6 ( &g8sui6, 8*16); checkui6 ( &g9sui6, 9*16); checkui6 (&g10sui6, 10*16); checkui6 (&g11sui6, 11*16); checkui6 (&g12sui6, 12*16); checkui6 (&g13sui6, 13*16); checkui6 (&g14sui6, 14*16); checkui6 (&g15sui6, 15*16); checkui6 (&g16sui6, 16*16); } struct Sui6 test0ui6 (void) { return g1sui6; } struct Sui6 test1ui6 (struct Sui6 x01) { return x01; } struct Sui6 testvaui6 (int n, ...) { int i; struct Sui6 rslt; va_list ap; 
# 117 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 117 "struct-return-2_y.c"
ap
# 117 "struct-return-2_y.c" 3 4
,
# 117 "struct-return-2_y.c"
n
# 117 "struct-return-2_y.c" 3 4
)
# 117 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 117 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 117 "struct-return-2_y.c"
ap
# 117 "struct-return-2_y.c" 3 4
,
# 117 "struct-return-2_y.c"
struct Sui6
# 117 "struct-return-2_y.c" 3 4
)
# 117 "struct-return-2_y.c"
; 
# 117 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 117 "struct-return-2_y.c"
ap
# 117 "struct-return-2_y.c" 3 4
)
# 117 "struct-return-2_y.c"
; return rslt; }
struct Sui7 { unsigned int i[7]; }; extern struct Sui7 g1sui7, g2sui7; extern struct Sui7 g3sui7, g4sui7; extern struct Sui7 g5sui7, g6sui7; extern struct Sui7 g7sui7, g8sui7; extern struct Sui7 g9sui7, g10sui7; extern struct Sui7 g11sui7, g12sui7; extern struct Sui7 g13sui7, g14sui7; extern struct Sui7 g15sui7, g16sui7; extern void checkui7 (struct Sui7 *p, int i); void initui7 (struct Sui7 *p, int i) { int j; for (j = 0; j < 7; j++) p->i[j] = i + j; } void checkgui7 (void) { checkui7 ( &g1sui7, 1*16); checkui7 ( &g2sui7, 2*16); checkui7 ( &g3sui7, 3*16); checkui7 ( &g4sui7, 4*16); checkui7 ( &g5sui7, 5*16); checkui7 ( &g6sui7, 6*16); checkui7 ( &g7sui7, 7*16); checkui7 ( &g8sui7, 8*16); checkui7 ( &g9sui7, 9*16); checkui7 (&g10sui7, 10*16); checkui7 (&g11sui7, 11*16); checkui7 (&g12sui7, 12*16); checkui7 (&g13sui7, 13*16); checkui7 (&g14sui7, 14*16); checkui7 (&g15sui7, 15*16); checkui7 (&g16sui7, 16*16); } struct Sui7 test0ui7 (void) { return g1sui7; } struct Sui7 test1ui7 (struct Sui7 x01) { return x01; } struct Sui7 testvaui7 (int n, ...) { int i; struct Sui7 rslt; va_list ap; 
# 118 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 118 "struct-return-2_y.c"
ap
# 118 "struct-return-2_y.c" 3 4
,
# 118 "struct-return-2_y.c"
n
# 118 "struct-return-2_y.c" 3 4
)
# 118 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 118 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 118 "struct-return-2_y.c"
ap
# 118 "struct-return-2_y.c" 3 4
,
# 118 "struct-return-2_y.c"
struct Sui7
# 118 "struct-return-2_y.c" 3 4
)
# 118 "struct-return-2_y.c"
; 
# 118 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 118 "struct-return-2_y.c"
ap
# 118 "struct-return-2_y.c" 3 4
)
# 118 "struct-return-2_y.c"
; return rslt; }
struct Sui8 { unsigned int i[8]; }; extern struct Sui8 g1sui8, g2sui8; extern struct Sui8 g3sui8, g4sui8; extern struct Sui8 g5sui8, g6sui8; extern struct Sui8 g7sui8, g8sui8; extern struct Sui8 g9sui8, g10sui8; extern struct Sui8 g11sui8, g12sui8; extern struct Sui8 g13sui8, g14sui8; extern struct Sui8 g15sui8, g16sui8; extern void checkui8 (struct Sui8 *p, int i); void initui8 (struct Sui8 *p, int i) { int j; for (j = 0; j < 8; j++) p->i[j] = i + j; } void checkgui8 (void) { checkui8 ( &g1sui8, 1*16); checkui8 ( &g2sui8, 2*16); checkui8 ( &g3sui8, 3*16); checkui8 ( &g4sui8, 4*16); checkui8 ( &g5sui8, 5*16); checkui8 ( &g6sui8, 6*16); checkui8 ( &g7sui8, 7*16); checkui8 ( &g8sui8, 8*16); checkui8 ( &g9sui8, 9*16); checkui8 (&g10sui8, 10*16); checkui8 (&g11sui8, 11*16); checkui8 (&g12sui8, 12*16); checkui8 (&g13sui8, 13*16); checkui8 (&g14sui8, 14*16); checkui8 (&g15sui8, 15*16); checkui8 (&g16sui8, 16*16); } struct Sui8 test0ui8 (void) { return g1sui8; } struct Sui8 test1ui8 (struct Sui8 x01) { return x01; } struct Sui8 testvaui8 (int n, ...) { int i; struct Sui8 rslt; va_list ap; 
# 119 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 119 "struct-return-2_y.c"
ap
# 119 "struct-return-2_y.c" 3 4
,
# 119 "struct-return-2_y.c"
n
# 119 "struct-return-2_y.c" 3 4
)
# 119 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 119 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 119 "struct-return-2_y.c"
ap
# 119 "struct-return-2_y.c" 3 4
,
# 119 "struct-return-2_y.c"
struct Sui8
# 119 "struct-return-2_y.c" 3 4
)
# 119 "struct-return-2_y.c"
; 
# 119 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 119 "struct-return-2_y.c"
ap
# 119 "struct-return-2_y.c" 3 4
)
# 119 "struct-return-2_y.c"
; return rslt; }
struct Sui9 { unsigned int i[9]; }; extern struct Sui9 g1sui9, g2sui9; extern struct Sui9 g3sui9, g4sui9; extern struct Sui9 g5sui9, g6sui9; extern struct Sui9 g7sui9, g8sui9; extern struct Sui9 g9sui9, g10sui9; extern struct Sui9 g11sui9, g12sui9; extern struct Sui9 g13sui9, g14sui9; extern struct Sui9 g15sui9, g16sui9; extern void checkui9 (struct Sui9 *p, int i); void initui9 (struct Sui9 *p, int i) { int j; for (j = 0; j < 9; j++) p->i[j] = i + j; } void checkgui9 (void) { checkui9 ( &g1sui9, 1*16); checkui9 ( &g2sui9, 2*16); checkui9 ( &g3sui9, 3*16); checkui9 ( &g4sui9, 4*16); checkui9 ( &g5sui9, 5*16); checkui9 ( &g6sui9, 6*16); checkui9 ( &g7sui9, 7*16); checkui9 ( &g8sui9, 8*16); checkui9 ( &g9sui9, 9*16); checkui9 (&g10sui9, 10*16); checkui9 (&g11sui9, 11*16); checkui9 (&g12sui9, 12*16); checkui9 (&g13sui9, 13*16); checkui9 (&g14sui9, 14*16); checkui9 (&g15sui9, 15*16); checkui9 (&g16sui9, 16*16); } struct Sui9 test0ui9 (void) { return g1sui9; } struct Sui9 test1ui9 (struct Sui9 x01) { return x01; } struct Sui9 testvaui9 (int n, ...) { int i; struct Sui9 rslt; va_list ap; 
# 120 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 120 "struct-return-2_y.c"
ap
# 120 "struct-return-2_y.c" 3 4
,
# 120 "struct-return-2_y.c"
n
# 120 "struct-return-2_y.c" 3 4
)
# 120 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 120 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 120 "struct-return-2_y.c"
ap
# 120 "struct-return-2_y.c" 3 4
,
# 120 "struct-return-2_y.c"
struct Sui9
# 120 "struct-return-2_y.c" 3 4
)
# 120 "struct-return-2_y.c"
; 
# 120 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 120 "struct-return-2_y.c"
ap
# 120 "struct-return-2_y.c" 3 4
)
# 120 "struct-return-2_y.c"
; return rslt; }
struct Sui10 { unsigned int i[10]; }; extern struct Sui10 g1sui10, g2sui10; extern struct Sui10 g3sui10, g4sui10; extern struct Sui10 g5sui10, g6sui10; extern struct Sui10 g7sui10, g8sui10; extern struct Sui10 g9sui10, g10sui10; extern struct Sui10 g11sui10, g12sui10; extern struct Sui10 g13sui10, g14sui10; extern struct Sui10 g15sui10, g16sui10; extern void checkui10 (struct Sui10 *p, int i); void initui10 (struct Sui10 *p, int i) { int j; for (j = 0; j < 10; j++) p->i[j] = i + j; } void checkgui10 (void) { checkui10 ( &g1sui10, 1*16); checkui10 ( &g2sui10, 2*16); checkui10 ( &g3sui10, 3*16); checkui10 ( &g4sui10, 4*16); checkui10 ( &g5sui10, 5*16); checkui10 ( &g6sui10, 6*16); checkui10 ( &g7sui10, 7*16); checkui10 ( &g8sui10, 8*16); checkui10 ( &g9sui10, 9*16); checkui10 (&g10sui10, 10*16); checkui10 (&g11sui10, 11*16); checkui10 (&g12sui10, 12*16); checkui10 (&g13sui10, 13*16); checkui10 (&g14sui10, 14*16); checkui10 (&g15sui10, 15*16); checkui10 (&g16sui10, 16*16); } struct Sui10 test0ui10 (void) { return g1sui10; } struct Sui10 test1ui10 (struct Sui10 x01) { return x01; } struct Sui10 testvaui10 (int n, ...) { int i; struct Sui10 rslt; va_list ap; 
# 121 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 121 "struct-return-2_y.c"
ap
# 121 "struct-return-2_y.c" 3 4
,
# 121 "struct-return-2_y.c"
n
# 121 "struct-return-2_y.c" 3 4
)
# 121 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 121 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 121 "struct-return-2_y.c"
ap
# 121 "struct-return-2_y.c" 3 4
,
# 121 "struct-return-2_y.c"
struct Sui10
# 121 "struct-return-2_y.c" 3 4
)
# 121 "struct-return-2_y.c"
; 
# 121 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 121 "struct-return-2_y.c"
ap
# 121 "struct-return-2_y.c" 3 4
)
# 121 "struct-return-2_y.c"
; return rslt; }
struct Sui11 { unsigned int i[11]; }; extern struct Sui11 g1sui11, g2sui11; extern struct Sui11 g3sui11, g4sui11; extern struct Sui11 g5sui11, g6sui11; extern struct Sui11 g7sui11, g8sui11; extern struct Sui11 g9sui11, g10sui11; extern struct Sui11 g11sui11, g12sui11; extern struct Sui11 g13sui11, g14sui11; extern struct Sui11 g15sui11, g16sui11; extern void checkui11 (struct Sui11 *p, int i); void initui11 (struct Sui11 *p, int i) { int j; for (j = 0; j < 11; j++) p->i[j] = i + j; } void checkgui11 (void) { checkui11 ( &g1sui11, 1*16); checkui11 ( &g2sui11, 2*16); checkui11 ( &g3sui11, 3*16); checkui11 ( &g4sui11, 4*16); checkui11 ( &g5sui11, 5*16); checkui11 ( &g6sui11, 6*16); checkui11 ( &g7sui11, 7*16); checkui11 ( &g8sui11, 8*16); checkui11 ( &g9sui11, 9*16); checkui11 (&g10sui11, 10*16); checkui11 (&g11sui11, 11*16); checkui11 (&g12sui11, 12*16); checkui11 (&g13sui11, 13*16); checkui11 (&g14sui11, 14*16); checkui11 (&g15sui11, 15*16); checkui11 (&g16sui11, 16*16); } struct Sui11 test0ui11 (void) { return g1sui11; } struct Sui11 test1ui11 (struct Sui11 x01) { return x01; } struct Sui11 testvaui11 (int n, ...) { int i; struct Sui11 rslt; va_list ap; 
# 122 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 122 "struct-return-2_y.c"
ap
# 122 "struct-return-2_y.c" 3 4
,
# 122 "struct-return-2_y.c"
n
# 122 "struct-return-2_y.c" 3 4
)
# 122 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 122 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 122 "struct-return-2_y.c"
ap
# 122 "struct-return-2_y.c" 3 4
,
# 122 "struct-return-2_y.c"
struct Sui11
# 122 "struct-return-2_y.c" 3 4
)
# 122 "struct-return-2_y.c"
; 
# 122 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 122 "struct-return-2_y.c"
ap
# 122 "struct-return-2_y.c" 3 4
)
# 122 "struct-return-2_y.c"
; return rslt; }
struct Sui12 { unsigned int i[12]; }; extern struct Sui12 g1sui12, g2sui12; extern struct Sui12 g3sui12, g4sui12; extern struct Sui12 g5sui12, g6sui12; extern struct Sui12 g7sui12, g8sui12; extern struct Sui12 g9sui12, g10sui12; extern struct Sui12 g11sui12, g12sui12; extern struct Sui12 g13sui12, g14sui12; extern struct Sui12 g15sui12, g16sui12; extern void checkui12 (struct Sui12 *p, int i); void initui12 (struct Sui12 *p, int i) { int j; for (j = 0; j < 12; j++) p->i[j] = i + j; } void checkgui12 (void) { checkui12 ( &g1sui12, 1*16); checkui12 ( &g2sui12, 2*16); checkui12 ( &g3sui12, 3*16); checkui12 ( &g4sui12, 4*16); checkui12 ( &g5sui12, 5*16); checkui12 ( &g6sui12, 6*16); checkui12 ( &g7sui12, 7*16); checkui12 ( &g8sui12, 8*16); checkui12 ( &g9sui12, 9*16); checkui12 (&g10sui12, 10*16); checkui12 (&g11sui12, 11*16); checkui12 (&g12sui12, 12*16); checkui12 (&g13sui12, 13*16); checkui12 (&g14sui12, 14*16); checkui12 (&g15sui12, 15*16); checkui12 (&g16sui12, 16*16); } struct Sui12 test0ui12 (void) { return g1sui12; } struct Sui12 test1ui12 (struct Sui12 x01) { return x01; } struct Sui12 testvaui12 (int n, ...) { int i; struct Sui12 rslt; va_list ap; 
# 123 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 123 "struct-return-2_y.c"
ap
# 123 "struct-return-2_y.c" 3 4
,
# 123 "struct-return-2_y.c"
n
# 123 "struct-return-2_y.c" 3 4
)
# 123 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 123 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 123 "struct-return-2_y.c"
ap
# 123 "struct-return-2_y.c" 3 4
,
# 123 "struct-return-2_y.c"
struct Sui12
# 123 "struct-return-2_y.c" 3 4
)
# 123 "struct-return-2_y.c"
; 
# 123 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 123 "struct-return-2_y.c"
ap
# 123 "struct-return-2_y.c" 3 4
)
# 123 "struct-return-2_y.c"
; return rslt; }
struct Sui13 { unsigned int i[13]; }; extern struct Sui13 g1sui13, g2sui13; extern struct Sui13 g3sui13, g4sui13; extern struct Sui13 g5sui13, g6sui13; extern struct Sui13 g7sui13, g8sui13; extern struct Sui13 g9sui13, g10sui13; extern struct Sui13 g11sui13, g12sui13; extern struct Sui13 g13sui13, g14sui13; extern struct Sui13 g15sui13, g16sui13; extern void checkui13 (struct Sui13 *p, int i); void initui13 (struct Sui13 *p, int i) { int j; for (j = 0; j < 13; j++) p->i[j] = i + j; } void checkgui13 (void) { checkui13 ( &g1sui13, 1*16); checkui13 ( &g2sui13, 2*16); checkui13 ( &g3sui13, 3*16); checkui13 ( &g4sui13, 4*16); checkui13 ( &g5sui13, 5*16); checkui13 ( &g6sui13, 6*16); checkui13 ( &g7sui13, 7*16); checkui13 ( &g8sui13, 8*16); checkui13 ( &g9sui13, 9*16); checkui13 (&g10sui13, 10*16); checkui13 (&g11sui13, 11*16); checkui13 (&g12sui13, 12*16); checkui13 (&g13sui13, 13*16); checkui13 (&g14sui13, 14*16); checkui13 (&g15sui13, 15*16); checkui13 (&g16sui13, 16*16); } struct Sui13 test0ui13 (void) { return g1sui13; } struct Sui13 test1ui13 (struct Sui13 x01) { return x01; } struct Sui13 testvaui13 (int n, ...) { int i; struct Sui13 rslt; va_list ap; 
# 124 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 124 "struct-return-2_y.c"
ap
# 124 "struct-return-2_y.c" 3 4
,
# 124 "struct-return-2_y.c"
n
# 124 "struct-return-2_y.c" 3 4
)
# 124 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 124 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 124 "struct-return-2_y.c"
ap
# 124 "struct-return-2_y.c" 3 4
,
# 124 "struct-return-2_y.c"
struct Sui13
# 124 "struct-return-2_y.c" 3 4
)
# 124 "struct-return-2_y.c"
; 
# 124 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 124 "struct-return-2_y.c"
ap
# 124 "struct-return-2_y.c" 3 4
)
# 124 "struct-return-2_y.c"
; return rslt; }
struct Sui14 { unsigned int i[14]; }; extern struct Sui14 g1sui14, g2sui14; extern struct Sui14 g3sui14, g4sui14; extern struct Sui14 g5sui14, g6sui14; extern struct Sui14 g7sui14, g8sui14; extern struct Sui14 g9sui14, g10sui14; extern struct Sui14 g11sui14, g12sui14; extern struct Sui14 g13sui14, g14sui14; extern struct Sui14 g15sui14, g16sui14; extern void checkui14 (struct Sui14 *p, int i); void initui14 (struct Sui14 *p, int i) { int j; for (j = 0; j < 14; j++) p->i[j] = i + j; } void checkgui14 (void) { checkui14 ( &g1sui14, 1*16); checkui14 ( &g2sui14, 2*16); checkui14 ( &g3sui14, 3*16); checkui14 ( &g4sui14, 4*16); checkui14 ( &g5sui14, 5*16); checkui14 ( &g6sui14, 6*16); checkui14 ( &g7sui14, 7*16); checkui14 ( &g8sui14, 8*16); checkui14 ( &g9sui14, 9*16); checkui14 (&g10sui14, 10*16); checkui14 (&g11sui14, 11*16); checkui14 (&g12sui14, 12*16); checkui14 (&g13sui14, 13*16); checkui14 (&g14sui14, 14*16); checkui14 (&g15sui14, 15*16); checkui14 (&g16sui14, 16*16); } struct Sui14 test0ui14 (void) { return g1sui14; } struct Sui14 test1ui14 (struct Sui14 x01) { return x01; } struct Sui14 testvaui14 (int n, ...) { int i; struct Sui14 rslt; va_list ap; 
# 125 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 125 "struct-return-2_y.c"
ap
# 125 "struct-return-2_y.c" 3 4
,
# 125 "struct-return-2_y.c"
n
# 125 "struct-return-2_y.c" 3 4
)
# 125 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 125 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 125 "struct-return-2_y.c"
ap
# 125 "struct-return-2_y.c" 3 4
,
# 125 "struct-return-2_y.c"
struct Sui14
# 125 "struct-return-2_y.c" 3 4
)
# 125 "struct-return-2_y.c"
; 
# 125 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 125 "struct-return-2_y.c"
ap
# 125 "struct-return-2_y.c" 3 4
)
# 125 "struct-return-2_y.c"
; return rslt; }
struct Sui15 { unsigned int i[15]; }; extern struct Sui15 g1sui15, g2sui15; extern struct Sui15 g3sui15, g4sui15; extern struct Sui15 g5sui15, g6sui15; extern struct Sui15 g7sui15, g8sui15; extern struct Sui15 g9sui15, g10sui15; extern struct Sui15 g11sui15, g12sui15; extern struct Sui15 g13sui15, g14sui15; extern struct Sui15 g15sui15, g16sui15; extern void checkui15 (struct Sui15 *p, int i); void initui15 (struct Sui15 *p, int i) { int j; for (j = 0; j < 15; j++) p->i[j] = i + j; } void checkgui15 (void) { checkui15 ( &g1sui15, 1*16); checkui15 ( &g2sui15, 2*16); checkui15 ( &g3sui15, 3*16); checkui15 ( &g4sui15, 4*16); checkui15 ( &g5sui15, 5*16); checkui15 ( &g6sui15, 6*16); checkui15 ( &g7sui15, 7*16); checkui15 ( &g8sui15, 8*16); checkui15 ( &g9sui15, 9*16); checkui15 (&g10sui15, 10*16); checkui15 (&g11sui15, 11*16); checkui15 (&g12sui15, 12*16); checkui15 (&g13sui15, 13*16); checkui15 (&g14sui15, 14*16); checkui15 (&g15sui15, 15*16); checkui15 (&g16sui15, 16*16); } struct Sui15 test0ui15 (void) { return g1sui15; } struct Sui15 test1ui15 (struct Sui15 x01) { return x01; } struct Sui15 testvaui15 (int n, ...) { int i; struct Sui15 rslt; va_list ap; 
# 126 "struct-return-2_y.c" 3 4
__builtin_va_start(
# 126 "struct-return-2_y.c"
ap
# 126 "struct-return-2_y.c" 3 4
,
# 126 "struct-return-2_y.c"
n
# 126 "struct-return-2_y.c" 3 4
)
# 126 "struct-return-2_y.c"
; for (i = 0; i < n; i++) rslt = 
# 126 "struct-return-2_y.c" 3 4
__builtin_va_arg(
# 126 "struct-return-2_y.c"
ap
# 126 "struct-return-2_y.c" 3 4
,
# 126 "struct-return-2_y.c"
struct Sui15
# 126 "struct-return-2_y.c" 3 4
)
# 126 "struct-return-2_y.c"
; 
# 126 "struct-return-2_y.c" 3 4
__builtin_va_end(
# 126 "struct-return-2_y.c"
ap
# 126 "struct-return-2_y.c" 3 4
)
# 126 "struct-return-2_y.c"
; return rslt; }
