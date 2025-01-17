# 1 "struct-by-value-8_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-8_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-8_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-8_y.c" 2




const int test_va = 1;


typedef struct { char c; } Sc;
typedef struct { short s; } Ss;
typedef struct { int i; } Si;
typedef struct { short s; char c; } Ssc;
typedef struct { int i; short s; } Sis;
typedef struct { char c; short s; int i; } Scsi;
typedef struct { char c; int i; short s; } Scis;

void initSc (Sc *p, int i) { p->c = i/16; }
void initSs (Ss *p, int i) { p->s = i; }
void initSi (Si *p, int i) { p->i = i; }
void initSsc (Ssc *p, int i) { p->s = i; p->c = (i/16)+1; }
void initSis (Sis *p, int i) { p->i = i; p->s = i+1; }
void initScsi (Scsi *p, int i) { p->c = i/16; p->s = i+1; p->i = i+2; }
void initScis (Scis *p, int i) { p->c = i/16; p->i = i+1; p->s = i+2; }
# 110 "struct-by-value-8_y.c"
struct SSsc0 { Ssc i[0]; }; extern struct SSsc0 g1sSsc0, g2sSsc0; extern struct SSsc0 g3sSsc0, g4sSsc0; extern struct SSsc0 g5sSsc0, g6sSsc0; extern struct SSsc0 g7sSsc0, g8sSsc0; extern struct SSsc0 g9sSsc0, g10sSsc0; extern struct SSsc0 g11sSsc0, g12sSsc0; extern struct SSsc0 g13sSsc0, g14sSsc0; extern struct SSsc0 g15sSsc0, g16sSsc0; extern void checkSsc (Ssc x, int i); extern void checkSsc0 (struct SSsc0 *p, int i); void checkgSsc0 (void) { checkSsc0 ( &g1sSsc0, 1*16); checkSsc0 ( &g2sSsc0, 2*16); checkSsc0 ( &g3sSsc0, 3*16); checkSsc0 ( &g4sSsc0, 4*16); checkSsc0 ( &g5sSsc0, 5*16); checkSsc0 ( &g6sSsc0, 6*16); checkSsc0 ( &g7sSsc0, 7*16); checkSsc0 ( &g8sSsc0, 8*16); checkSsc0 ( &g9sSsc0, 9*16); checkSsc0 (&g10sSsc0, 10*16); checkSsc0 (&g11sSsc0, 11*16); checkSsc0 (&g12sSsc0, 12*16); checkSsc0 (&g13sSsc0, 13*16); checkSsc0 (&g14sSsc0, 14*16); checkSsc0 (&g15sSsc0, 15*16); checkSsc0 (&g16sSsc0, 16*16); } void testSsc0 (struct SSsc0 s1, struct SSsc0 s2, struct SSsc0 s3, struct SSsc0 s4, struct SSsc0 s5, struct SSsc0 s6, struct SSsc0 s7, struct SSsc0 s8, struct SSsc0 s9, struct SSsc0 s10, struct SSsc0 s11, struct SSsc0 s12, struct SSsc0 s13, struct SSsc0 s14, struct SSsc0 s15, struct SSsc0 s16) { checkSsc0 (&s1, 1*16); checkSsc0 (&s2, 2*16); checkSsc0 (&s3, 3*16); checkSsc0 (&s4, 4*16); checkSsc0 (&s5, 5*16); checkSsc0 (&s6, 6*16); checkSsc0 (&s7, 7*16); checkSsc0 (&s8, 8*16); checkSsc0 (&s9, 9*16); checkSsc0 (&s10, 10*16); checkSsc0 (&s11, 11*16); checkSsc0 (&s12, 12*16); checkSsc0 (&s13, 13*16); checkSsc0 (&s14, 14*16); checkSsc0 (&s15, 15*16); checkSsc0 (&s16, 16*16); } void testvaSsc0 (int n, ...) { int i; va_list ap; if (test_va) { 
# 110 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 110 "struct-by-value-8_y.c"
ap
# 110 "struct-by-value-8_y.c" 3 4
,
# 110 "struct-by-value-8_y.c"
n
# 110 "struct-by-value-8_y.c" 3 4
)
# 110 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc0 t = 
# 110 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 110 "struct-by-value-8_y.c"
ap
# 110 "struct-by-value-8_y.c" 3 4
,
# 110 "struct-by-value-8_y.c"
struct SSsc0
# 110 "struct-by-value-8_y.c" 3 4
)
# 110 "struct-by-value-8_y.c"
; checkSsc0 (&t, (i+1)*16); } 
# 110 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 110 "struct-by-value-8_y.c"
ap
# 110 "struct-by-value-8_y.c" 3 4
)
# 110 "struct-by-value-8_y.c"
; } }

struct SSsc1 { Ssc i[1]; }; extern struct SSsc1 g1sSsc1, g2sSsc1; extern struct SSsc1 g3sSsc1, g4sSsc1; extern struct SSsc1 g5sSsc1, g6sSsc1; extern struct SSsc1 g7sSsc1, g8sSsc1; extern struct SSsc1 g9sSsc1, g10sSsc1; extern struct SSsc1 g11sSsc1, g12sSsc1; extern struct SSsc1 g13sSsc1, g14sSsc1; extern struct SSsc1 g15sSsc1, g16sSsc1; extern void checkSsc (Ssc x, int i); extern void checkSsc1 (struct SSsc1 *p, int i); void checkgSsc1 (void) { checkSsc1 ( &g1sSsc1, 1*16); checkSsc1 ( &g2sSsc1, 2*16); checkSsc1 ( &g3sSsc1, 3*16); checkSsc1 ( &g4sSsc1, 4*16); checkSsc1 ( &g5sSsc1, 5*16); checkSsc1 ( &g6sSsc1, 6*16); checkSsc1 ( &g7sSsc1, 7*16); checkSsc1 ( &g8sSsc1, 8*16); checkSsc1 ( &g9sSsc1, 9*16); checkSsc1 (&g10sSsc1, 10*16); checkSsc1 (&g11sSsc1, 11*16); checkSsc1 (&g12sSsc1, 12*16); checkSsc1 (&g13sSsc1, 13*16); checkSsc1 (&g14sSsc1, 14*16); checkSsc1 (&g15sSsc1, 15*16); checkSsc1 (&g16sSsc1, 16*16); } void testSsc1 (struct SSsc1 s1, struct SSsc1 s2, struct SSsc1 s3, struct SSsc1 s4, struct SSsc1 s5, struct SSsc1 s6, struct SSsc1 s7, struct SSsc1 s8, struct SSsc1 s9, struct SSsc1 s10, struct SSsc1 s11, struct SSsc1 s12, struct SSsc1 s13, struct SSsc1 s14, struct SSsc1 s15, struct SSsc1 s16) { checkSsc1 (&s1, 1*16); checkSsc1 (&s2, 2*16); checkSsc1 (&s3, 3*16); checkSsc1 (&s4, 4*16); checkSsc1 (&s5, 5*16); checkSsc1 (&s6, 6*16); checkSsc1 (&s7, 7*16); checkSsc1 (&s8, 8*16); checkSsc1 (&s9, 9*16); checkSsc1 (&s10, 10*16); checkSsc1 (&s11, 11*16); checkSsc1 (&s12, 12*16); checkSsc1 (&s13, 13*16); checkSsc1 (&s14, 14*16); checkSsc1 (&s15, 15*16); checkSsc1 (&s16, 16*16); } void testvaSsc1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 112 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 112 "struct-by-value-8_y.c"
ap
# 112 "struct-by-value-8_y.c" 3 4
,
# 112 "struct-by-value-8_y.c"
n
# 112 "struct-by-value-8_y.c" 3 4
)
# 112 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc1 t = 
# 112 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 112 "struct-by-value-8_y.c"
ap
# 112 "struct-by-value-8_y.c" 3 4
,
# 112 "struct-by-value-8_y.c"
struct SSsc1
# 112 "struct-by-value-8_y.c" 3 4
)
# 112 "struct-by-value-8_y.c"
; checkSsc1 (&t, (i+1)*16); } 
# 112 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 112 "struct-by-value-8_y.c"
ap
# 112 "struct-by-value-8_y.c" 3 4
)
# 112 "struct-by-value-8_y.c"
; } }
struct SSsc2 { Ssc i[2]; }; extern struct SSsc2 g1sSsc2, g2sSsc2; extern struct SSsc2 g3sSsc2, g4sSsc2; extern struct SSsc2 g5sSsc2, g6sSsc2; extern struct SSsc2 g7sSsc2, g8sSsc2; extern struct SSsc2 g9sSsc2, g10sSsc2; extern struct SSsc2 g11sSsc2, g12sSsc2; extern struct SSsc2 g13sSsc2, g14sSsc2; extern struct SSsc2 g15sSsc2, g16sSsc2; extern void checkSsc (Ssc x, int i); extern void checkSsc2 (struct SSsc2 *p, int i); void checkgSsc2 (void) { checkSsc2 ( &g1sSsc2, 1*16); checkSsc2 ( &g2sSsc2, 2*16); checkSsc2 ( &g3sSsc2, 3*16); checkSsc2 ( &g4sSsc2, 4*16); checkSsc2 ( &g5sSsc2, 5*16); checkSsc2 ( &g6sSsc2, 6*16); checkSsc2 ( &g7sSsc2, 7*16); checkSsc2 ( &g8sSsc2, 8*16); checkSsc2 ( &g9sSsc2, 9*16); checkSsc2 (&g10sSsc2, 10*16); checkSsc2 (&g11sSsc2, 11*16); checkSsc2 (&g12sSsc2, 12*16); checkSsc2 (&g13sSsc2, 13*16); checkSsc2 (&g14sSsc2, 14*16); checkSsc2 (&g15sSsc2, 15*16); checkSsc2 (&g16sSsc2, 16*16); } void testSsc2 (struct SSsc2 s1, struct SSsc2 s2, struct SSsc2 s3, struct SSsc2 s4, struct SSsc2 s5, struct SSsc2 s6, struct SSsc2 s7, struct SSsc2 s8, struct SSsc2 s9, struct SSsc2 s10, struct SSsc2 s11, struct SSsc2 s12, struct SSsc2 s13, struct SSsc2 s14, struct SSsc2 s15, struct SSsc2 s16) { checkSsc2 (&s1, 1*16); checkSsc2 (&s2, 2*16); checkSsc2 (&s3, 3*16); checkSsc2 (&s4, 4*16); checkSsc2 (&s5, 5*16); checkSsc2 (&s6, 6*16); checkSsc2 (&s7, 7*16); checkSsc2 (&s8, 8*16); checkSsc2 (&s9, 9*16); checkSsc2 (&s10, 10*16); checkSsc2 (&s11, 11*16); checkSsc2 (&s12, 12*16); checkSsc2 (&s13, 13*16); checkSsc2 (&s14, 14*16); checkSsc2 (&s15, 15*16); checkSsc2 (&s16, 16*16); } void testvaSsc2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 113 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 113 "struct-by-value-8_y.c"
ap
# 113 "struct-by-value-8_y.c" 3 4
,
# 113 "struct-by-value-8_y.c"
n
# 113 "struct-by-value-8_y.c" 3 4
)
# 113 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc2 t = 
# 113 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 113 "struct-by-value-8_y.c"
ap
# 113 "struct-by-value-8_y.c" 3 4
,
# 113 "struct-by-value-8_y.c"
struct SSsc2
# 113 "struct-by-value-8_y.c" 3 4
)
# 113 "struct-by-value-8_y.c"
; checkSsc2 (&t, (i+1)*16); } 
# 113 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 113 "struct-by-value-8_y.c"
ap
# 113 "struct-by-value-8_y.c" 3 4
)
# 113 "struct-by-value-8_y.c"
; } }
struct SSsc3 { Ssc i[3]; }; extern struct SSsc3 g1sSsc3, g2sSsc3; extern struct SSsc3 g3sSsc3, g4sSsc3; extern struct SSsc3 g5sSsc3, g6sSsc3; extern struct SSsc3 g7sSsc3, g8sSsc3; extern struct SSsc3 g9sSsc3, g10sSsc3; extern struct SSsc3 g11sSsc3, g12sSsc3; extern struct SSsc3 g13sSsc3, g14sSsc3; extern struct SSsc3 g15sSsc3, g16sSsc3; extern void checkSsc (Ssc x, int i); extern void checkSsc3 (struct SSsc3 *p, int i); void checkgSsc3 (void) { checkSsc3 ( &g1sSsc3, 1*16); checkSsc3 ( &g2sSsc3, 2*16); checkSsc3 ( &g3sSsc3, 3*16); checkSsc3 ( &g4sSsc3, 4*16); checkSsc3 ( &g5sSsc3, 5*16); checkSsc3 ( &g6sSsc3, 6*16); checkSsc3 ( &g7sSsc3, 7*16); checkSsc3 ( &g8sSsc3, 8*16); checkSsc3 ( &g9sSsc3, 9*16); checkSsc3 (&g10sSsc3, 10*16); checkSsc3 (&g11sSsc3, 11*16); checkSsc3 (&g12sSsc3, 12*16); checkSsc3 (&g13sSsc3, 13*16); checkSsc3 (&g14sSsc3, 14*16); checkSsc3 (&g15sSsc3, 15*16); checkSsc3 (&g16sSsc3, 16*16); } void testSsc3 (struct SSsc3 s1, struct SSsc3 s2, struct SSsc3 s3, struct SSsc3 s4, struct SSsc3 s5, struct SSsc3 s6, struct SSsc3 s7, struct SSsc3 s8, struct SSsc3 s9, struct SSsc3 s10, struct SSsc3 s11, struct SSsc3 s12, struct SSsc3 s13, struct SSsc3 s14, struct SSsc3 s15, struct SSsc3 s16) { checkSsc3 (&s1, 1*16); checkSsc3 (&s2, 2*16); checkSsc3 (&s3, 3*16); checkSsc3 (&s4, 4*16); checkSsc3 (&s5, 5*16); checkSsc3 (&s6, 6*16); checkSsc3 (&s7, 7*16); checkSsc3 (&s8, 8*16); checkSsc3 (&s9, 9*16); checkSsc3 (&s10, 10*16); checkSsc3 (&s11, 11*16); checkSsc3 (&s12, 12*16); checkSsc3 (&s13, 13*16); checkSsc3 (&s14, 14*16); checkSsc3 (&s15, 15*16); checkSsc3 (&s16, 16*16); } void testvaSsc3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 114 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 114 "struct-by-value-8_y.c"
ap
# 114 "struct-by-value-8_y.c" 3 4
,
# 114 "struct-by-value-8_y.c"
n
# 114 "struct-by-value-8_y.c" 3 4
)
# 114 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc3 t = 
# 114 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 114 "struct-by-value-8_y.c"
ap
# 114 "struct-by-value-8_y.c" 3 4
,
# 114 "struct-by-value-8_y.c"
struct SSsc3
# 114 "struct-by-value-8_y.c" 3 4
)
# 114 "struct-by-value-8_y.c"
; checkSsc3 (&t, (i+1)*16); } 
# 114 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 114 "struct-by-value-8_y.c"
ap
# 114 "struct-by-value-8_y.c" 3 4
)
# 114 "struct-by-value-8_y.c"
; } }
struct SSsc4 { Ssc i[4]; }; extern struct SSsc4 g1sSsc4, g2sSsc4; extern struct SSsc4 g3sSsc4, g4sSsc4; extern struct SSsc4 g5sSsc4, g6sSsc4; extern struct SSsc4 g7sSsc4, g8sSsc4; extern struct SSsc4 g9sSsc4, g10sSsc4; extern struct SSsc4 g11sSsc4, g12sSsc4; extern struct SSsc4 g13sSsc4, g14sSsc4; extern struct SSsc4 g15sSsc4, g16sSsc4; extern void checkSsc (Ssc x, int i); extern void checkSsc4 (struct SSsc4 *p, int i); void checkgSsc4 (void) { checkSsc4 ( &g1sSsc4, 1*16); checkSsc4 ( &g2sSsc4, 2*16); checkSsc4 ( &g3sSsc4, 3*16); checkSsc4 ( &g4sSsc4, 4*16); checkSsc4 ( &g5sSsc4, 5*16); checkSsc4 ( &g6sSsc4, 6*16); checkSsc4 ( &g7sSsc4, 7*16); checkSsc4 ( &g8sSsc4, 8*16); checkSsc4 ( &g9sSsc4, 9*16); checkSsc4 (&g10sSsc4, 10*16); checkSsc4 (&g11sSsc4, 11*16); checkSsc4 (&g12sSsc4, 12*16); checkSsc4 (&g13sSsc4, 13*16); checkSsc4 (&g14sSsc4, 14*16); checkSsc4 (&g15sSsc4, 15*16); checkSsc4 (&g16sSsc4, 16*16); } void testSsc4 (struct SSsc4 s1, struct SSsc4 s2, struct SSsc4 s3, struct SSsc4 s4, struct SSsc4 s5, struct SSsc4 s6, struct SSsc4 s7, struct SSsc4 s8, struct SSsc4 s9, struct SSsc4 s10, struct SSsc4 s11, struct SSsc4 s12, struct SSsc4 s13, struct SSsc4 s14, struct SSsc4 s15, struct SSsc4 s16) { checkSsc4 (&s1, 1*16); checkSsc4 (&s2, 2*16); checkSsc4 (&s3, 3*16); checkSsc4 (&s4, 4*16); checkSsc4 (&s5, 5*16); checkSsc4 (&s6, 6*16); checkSsc4 (&s7, 7*16); checkSsc4 (&s8, 8*16); checkSsc4 (&s9, 9*16); checkSsc4 (&s10, 10*16); checkSsc4 (&s11, 11*16); checkSsc4 (&s12, 12*16); checkSsc4 (&s13, 13*16); checkSsc4 (&s14, 14*16); checkSsc4 (&s15, 15*16); checkSsc4 (&s16, 16*16); } void testvaSsc4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 115 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 115 "struct-by-value-8_y.c"
ap
# 115 "struct-by-value-8_y.c" 3 4
,
# 115 "struct-by-value-8_y.c"
n
# 115 "struct-by-value-8_y.c" 3 4
)
# 115 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc4 t = 
# 115 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 115 "struct-by-value-8_y.c"
ap
# 115 "struct-by-value-8_y.c" 3 4
,
# 115 "struct-by-value-8_y.c"
struct SSsc4
# 115 "struct-by-value-8_y.c" 3 4
)
# 115 "struct-by-value-8_y.c"
; checkSsc4 (&t, (i+1)*16); } 
# 115 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 115 "struct-by-value-8_y.c"
ap
# 115 "struct-by-value-8_y.c" 3 4
)
# 115 "struct-by-value-8_y.c"
; } }
struct SSsc5 { Ssc i[5]; }; extern struct SSsc5 g1sSsc5, g2sSsc5; extern struct SSsc5 g3sSsc5, g4sSsc5; extern struct SSsc5 g5sSsc5, g6sSsc5; extern struct SSsc5 g7sSsc5, g8sSsc5; extern struct SSsc5 g9sSsc5, g10sSsc5; extern struct SSsc5 g11sSsc5, g12sSsc5; extern struct SSsc5 g13sSsc5, g14sSsc5; extern struct SSsc5 g15sSsc5, g16sSsc5; extern void checkSsc (Ssc x, int i); extern void checkSsc5 (struct SSsc5 *p, int i); void checkgSsc5 (void) { checkSsc5 ( &g1sSsc5, 1*16); checkSsc5 ( &g2sSsc5, 2*16); checkSsc5 ( &g3sSsc5, 3*16); checkSsc5 ( &g4sSsc5, 4*16); checkSsc5 ( &g5sSsc5, 5*16); checkSsc5 ( &g6sSsc5, 6*16); checkSsc5 ( &g7sSsc5, 7*16); checkSsc5 ( &g8sSsc5, 8*16); checkSsc5 ( &g9sSsc5, 9*16); checkSsc5 (&g10sSsc5, 10*16); checkSsc5 (&g11sSsc5, 11*16); checkSsc5 (&g12sSsc5, 12*16); checkSsc5 (&g13sSsc5, 13*16); checkSsc5 (&g14sSsc5, 14*16); checkSsc5 (&g15sSsc5, 15*16); checkSsc5 (&g16sSsc5, 16*16); } void testSsc5 (struct SSsc5 s1, struct SSsc5 s2, struct SSsc5 s3, struct SSsc5 s4, struct SSsc5 s5, struct SSsc5 s6, struct SSsc5 s7, struct SSsc5 s8, struct SSsc5 s9, struct SSsc5 s10, struct SSsc5 s11, struct SSsc5 s12, struct SSsc5 s13, struct SSsc5 s14, struct SSsc5 s15, struct SSsc5 s16) { checkSsc5 (&s1, 1*16); checkSsc5 (&s2, 2*16); checkSsc5 (&s3, 3*16); checkSsc5 (&s4, 4*16); checkSsc5 (&s5, 5*16); checkSsc5 (&s6, 6*16); checkSsc5 (&s7, 7*16); checkSsc5 (&s8, 8*16); checkSsc5 (&s9, 9*16); checkSsc5 (&s10, 10*16); checkSsc5 (&s11, 11*16); checkSsc5 (&s12, 12*16); checkSsc5 (&s13, 13*16); checkSsc5 (&s14, 14*16); checkSsc5 (&s15, 15*16); checkSsc5 (&s16, 16*16); } void testvaSsc5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 116 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 116 "struct-by-value-8_y.c"
ap
# 116 "struct-by-value-8_y.c" 3 4
,
# 116 "struct-by-value-8_y.c"
n
# 116 "struct-by-value-8_y.c" 3 4
)
# 116 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc5 t = 
# 116 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 116 "struct-by-value-8_y.c"
ap
# 116 "struct-by-value-8_y.c" 3 4
,
# 116 "struct-by-value-8_y.c"
struct SSsc5
# 116 "struct-by-value-8_y.c" 3 4
)
# 116 "struct-by-value-8_y.c"
; checkSsc5 (&t, (i+1)*16); } 
# 116 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 116 "struct-by-value-8_y.c"
ap
# 116 "struct-by-value-8_y.c" 3 4
)
# 116 "struct-by-value-8_y.c"
; } }
struct SSsc6 { Ssc i[6]; }; extern struct SSsc6 g1sSsc6, g2sSsc6; extern struct SSsc6 g3sSsc6, g4sSsc6; extern struct SSsc6 g5sSsc6, g6sSsc6; extern struct SSsc6 g7sSsc6, g8sSsc6; extern struct SSsc6 g9sSsc6, g10sSsc6; extern struct SSsc6 g11sSsc6, g12sSsc6; extern struct SSsc6 g13sSsc6, g14sSsc6; extern struct SSsc6 g15sSsc6, g16sSsc6; extern void checkSsc (Ssc x, int i); extern void checkSsc6 (struct SSsc6 *p, int i); void checkgSsc6 (void) { checkSsc6 ( &g1sSsc6, 1*16); checkSsc6 ( &g2sSsc6, 2*16); checkSsc6 ( &g3sSsc6, 3*16); checkSsc6 ( &g4sSsc6, 4*16); checkSsc6 ( &g5sSsc6, 5*16); checkSsc6 ( &g6sSsc6, 6*16); checkSsc6 ( &g7sSsc6, 7*16); checkSsc6 ( &g8sSsc6, 8*16); checkSsc6 ( &g9sSsc6, 9*16); checkSsc6 (&g10sSsc6, 10*16); checkSsc6 (&g11sSsc6, 11*16); checkSsc6 (&g12sSsc6, 12*16); checkSsc6 (&g13sSsc6, 13*16); checkSsc6 (&g14sSsc6, 14*16); checkSsc6 (&g15sSsc6, 15*16); checkSsc6 (&g16sSsc6, 16*16); } void testSsc6 (struct SSsc6 s1, struct SSsc6 s2, struct SSsc6 s3, struct SSsc6 s4, struct SSsc6 s5, struct SSsc6 s6, struct SSsc6 s7, struct SSsc6 s8, struct SSsc6 s9, struct SSsc6 s10, struct SSsc6 s11, struct SSsc6 s12, struct SSsc6 s13, struct SSsc6 s14, struct SSsc6 s15, struct SSsc6 s16) { checkSsc6 (&s1, 1*16); checkSsc6 (&s2, 2*16); checkSsc6 (&s3, 3*16); checkSsc6 (&s4, 4*16); checkSsc6 (&s5, 5*16); checkSsc6 (&s6, 6*16); checkSsc6 (&s7, 7*16); checkSsc6 (&s8, 8*16); checkSsc6 (&s9, 9*16); checkSsc6 (&s10, 10*16); checkSsc6 (&s11, 11*16); checkSsc6 (&s12, 12*16); checkSsc6 (&s13, 13*16); checkSsc6 (&s14, 14*16); checkSsc6 (&s15, 15*16); checkSsc6 (&s16, 16*16); } void testvaSsc6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 117 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 117 "struct-by-value-8_y.c"
ap
# 117 "struct-by-value-8_y.c" 3 4
,
# 117 "struct-by-value-8_y.c"
n
# 117 "struct-by-value-8_y.c" 3 4
)
# 117 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc6 t = 
# 117 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 117 "struct-by-value-8_y.c"
ap
# 117 "struct-by-value-8_y.c" 3 4
,
# 117 "struct-by-value-8_y.c"
struct SSsc6
# 117 "struct-by-value-8_y.c" 3 4
)
# 117 "struct-by-value-8_y.c"
; checkSsc6 (&t, (i+1)*16); } 
# 117 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 117 "struct-by-value-8_y.c"
ap
# 117 "struct-by-value-8_y.c" 3 4
)
# 117 "struct-by-value-8_y.c"
; } }
struct SSsc7 { Ssc i[7]; }; extern struct SSsc7 g1sSsc7, g2sSsc7; extern struct SSsc7 g3sSsc7, g4sSsc7; extern struct SSsc7 g5sSsc7, g6sSsc7; extern struct SSsc7 g7sSsc7, g8sSsc7; extern struct SSsc7 g9sSsc7, g10sSsc7; extern struct SSsc7 g11sSsc7, g12sSsc7; extern struct SSsc7 g13sSsc7, g14sSsc7; extern struct SSsc7 g15sSsc7, g16sSsc7; extern void checkSsc (Ssc x, int i); extern void checkSsc7 (struct SSsc7 *p, int i); void checkgSsc7 (void) { checkSsc7 ( &g1sSsc7, 1*16); checkSsc7 ( &g2sSsc7, 2*16); checkSsc7 ( &g3sSsc7, 3*16); checkSsc7 ( &g4sSsc7, 4*16); checkSsc7 ( &g5sSsc7, 5*16); checkSsc7 ( &g6sSsc7, 6*16); checkSsc7 ( &g7sSsc7, 7*16); checkSsc7 ( &g8sSsc7, 8*16); checkSsc7 ( &g9sSsc7, 9*16); checkSsc7 (&g10sSsc7, 10*16); checkSsc7 (&g11sSsc7, 11*16); checkSsc7 (&g12sSsc7, 12*16); checkSsc7 (&g13sSsc7, 13*16); checkSsc7 (&g14sSsc7, 14*16); checkSsc7 (&g15sSsc7, 15*16); checkSsc7 (&g16sSsc7, 16*16); } void testSsc7 (struct SSsc7 s1, struct SSsc7 s2, struct SSsc7 s3, struct SSsc7 s4, struct SSsc7 s5, struct SSsc7 s6, struct SSsc7 s7, struct SSsc7 s8, struct SSsc7 s9, struct SSsc7 s10, struct SSsc7 s11, struct SSsc7 s12, struct SSsc7 s13, struct SSsc7 s14, struct SSsc7 s15, struct SSsc7 s16) { checkSsc7 (&s1, 1*16); checkSsc7 (&s2, 2*16); checkSsc7 (&s3, 3*16); checkSsc7 (&s4, 4*16); checkSsc7 (&s5, 5*16); checkSsc7 (&s6, 6*16); checkSsc7 (&s7, 7*16); checkSsc7 (&s8, 8*16); checkSsc7 (&s9, 9*16); checkSsc7 (&s10, 10*16); checkSsc7 (&s11, 11*16); checkSsc7 (&s12, 12*16); checkSsc7 (&s13, 13*16); checkSsc7 (&s14, 14*16); checkSsc7 (&s15, 15*16); checkSsc7 (&s16, 16*16); } void testvaSsc7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 118 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 118 "struct-by-value-8_y.c"
ap
# 118 "struct-by-value-8_y.c" 3 4
,
# 118 "struct-by-value-8_y.c"
n
# 118 "struct-by-value-8_y.c" 3 4
)
# 118 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc7 t = 
# 118 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 118 "struct-by-value-8_y.c"
ap
# 118 "struct-by-value-8_y.c" 3 4
,
# 118 "struct-by-value-8_y.c"
struct SSsc7
# 118 "struct-by-value-8_y.c" 3 4
)
# 118 "struct-by-value-8_y.c"
; checkSsc7 (&t, (i+1)*16); } 
# 118 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 118 "struct-by-value-8_y.c"
ap
# 118 "struct-by-value-8_y.c" 3 4
)
# 118 "struct-by-value-8_y.c"
; } }
struct SSsc8 { Ssc i[8]; }; extern struct SSsc8 g1sSsc8, g2sSsc8; extern struct SSsc8 g3sSsc8, g4sSsc8; extern struct SSsc8 g5sSsc8, g6sSsc8; extern struct SSsc8 g7sSsc8, g8sSsc8; extern struct SSsc8 g9sSsc8, g10sSsc8; extern struct SSsc8 g11sSsc8, g12sSsc8; extern struct SSsc8 g13sSsc8, g14sSsc8; extern struct SSsc8 g15sSsc8, g16sSsc8; extern void checkSsc (Ssc x, int i); extern void checkSsc8 (struct SSsc8 *p, int i); void checkgSsc8 (void) { checkSsc8 ( &g1sSsc8, 1*16); checkSsc8 ( &g2sSsc8, 2*16); checkSsc8 ( &g3sSsc8, 3*16); checkSsc8 ( &g4sSsc8, 4*16); checkSsc8 ( &g5sSsc8, 5*16); checkSsc8 ( &g6sSsc8, 6*16); checkSsc8 ( &g7sSsc8, 7*16); checkSsc8 ( &g8sSsc8, 8*16); checkSsc8 ( &g9sSsc8, 9*16); checkSsc8 (&g10sSsc8, 10*16); checkSsc8 (&g11sSsc8, 11*16); checkSsc8 (&g12sSsc8, 12*16); checkSsc8 (&g13sSsc8, 13*16); checkSsc8 (&g14sSsc8, 14*16); checkSsc8 (&g15sSsc8, 15*16); checkSsc8 (&g16sSsc8, 16*16); } void testSsc8 (struct SSsc8 s1, struct SSsc8 s2, struct SSsc8 s3, struct SSsc8 s4, struct SSsc8 s5, struct SSsc8 s6, struct SSsc8 s7, struct SSsc8 s8, struct SSsc8 s9, struct SSsc8 s10, struct SSsc8 s11, struct SSsc8 s12, struct SSsc8 s13, struct SSsc8 s14, struct SSsc8 s15, struct SSsc8 s16) { checkSsc8 (&s1, 1*16); checkSsc8 (&s2, 2*16); checkSsc8 (&s3, 3*16); checkSsc8 (&s4, 4*16); checkSsc8 (&s5, 5*16); checkSsc8 (&s6, 6*16); checkSsc8 (&s7, 7*16); checkSsc8 (&s8, 8*16); checkSsc8 (&s9, 9*16); checkSsc8 (&s10, 10*16); checkSsc8 (&s11, 11*16); checkSsc8 (&s12, 12*16); checkSsc8 (&s13, 13*16); checkSsc8 (&s14, 14*16); checkSsc8 (&s15, 15*16); checkSsc8 (&s16, 16*16); } void testvaSsc8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 119 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 119 "struct-by-value-8_y.c"
ap
# 119 "struct-by-value-8_y.c" 3 4
,
# 119 "struct-by-value-8_y.c"
n
# 119 "struct-by-value-8_y.c" 3 4
)
# 119 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc8 t = 
# 119 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 119 "struct-by-value-8_y.c"
ap
# 119 "struct-by-value-8_y.c" 3 4
,
# 119 "struct-by-value-8_y.c"
struct SSsc8
# 119 "struct-by-value-8_y.c" 3 4
)
# 119 "struct-by-value-8_y.c"
; checkSsc8 (&t, (i+1)*16); } 
# 119 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 119 "struct-by-value-8_y.c"
ap
# 119 "struct-by-value-8_y.c" 3 4
)
# 119 "struct-by-value-8_y.c"
; } }
struct SSsc9 { Ssc i[9]; }; extern struct SSsc9 g1sSsc9, g2sSsc9; extern struct SSsc9 g3sSsc9, g4sSsc9; extern struct SSsc9 g5sSsc9, g6sSsc9; extern struct SSsc9 g7sSsc9, g8sSsc9; extern struct SSsc9 g9sSsc9, g10sSsc9; extern struct SSsc9 g11sSsc9, g12sSsc9; extern struct SSsc9 g13sSsc9, g14sSsc9; extern struct SSsc9 g15sSsc9, g16sSsc9; extern void checkSsc (Ssc x, int i); extern void checkSsc9 (struct SSsc9 *p, int i); void checkgSsc9 (void) { checkSsc9 ( &g1sSsc9, 1*16); checkSsc9 ( &g2sSsc9, 2*16); checkSsc9 ( &g3sSsc9, 3*16); checkSsc9 ( &g4sSsc9, 4*16); checkSsc9 ( &g5sSsc9, 5*16); checkSsc9 ( &g6sSsc9, 6*16); checkSsc9 ( &g7sSsc9, 7*16); checkSsc9 ( &g8sSsc9, 8*16); checkSsc9 ( &g9sSsc9, 9*16); checkSsc9 (&g10sSsc9, 10*16); checkSsc9 (&g11sSsc9, 11*16); checkSsc9 (&g12sSsc9, 12*16); checkSsc9 (&g13sSsc9, 13*16); checkSsc9 (&g14sSsc9, 14*16); checkSsc9 (&g15sSsc9, 15*16); checkSsc9 (&g16sSsc9, 16*16); } void testSsc9 (struct SSsc9 s1, struct SSsc9 s2, struct SSsc9 s3, struct SSsc9 s4, struct SSsc9 s5, struct SSsc9 s6, struct SSsc9 s7, struct SSsc9 s8, struct SSsc9 s9, struct SSsc9 s10, struct SSsc9 s11, struct SSsc9 s12, struct SSsc9 s13, struct SSsc9 s14, struct SSsc9 s15, struct SSsc9 s16) { checkSsc9 (&s1, 1*16); checkSsc9 (&s2, 2*16); checkSsc9 (&s3, 3*16); checkSsc9 (&s4, 4*16); checkSsc9 (&s5, 5*16); checkSsc9 (&s6, 6*16); checkSsc9 (&s7, 7*16); checkSsc9 (&s8, 8*16); checkSsc9 (&s9, 9*16); checkSsc9 (&s10, 10*16); checkSsc9 (&s11, 11*16); checkSsc9 (&s12, 12*16); checkSsc9 (&s13, 13*16); checkSsc9 (&s14, 14*16); checkSsc9 (&s15, 15*16); checkSsc9 (&s16, 16*16); } void testvaSsc9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 120 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 120 "struct-by-value-8_y.c"
ap
# 120 "struct-by-value-8_y.c" 3 4
,
# 120 "struct-by-value-8_y.c"
n
# 120 "struct-by-value-8_y.c" 3 4
)
# 120 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc9 t = 
# 120 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 120 "struct-by-value-8_y.c"
ap
# 120 "struct-by-value-8_y.c" 3 4
,
# 120 "struct-by-value-8_y.c"
struct SSsc9
# 120 "struct-by-value-8_y.c" 3 4
)
# 120 "struct-by-value-8_y.c"
; checkSsc9 (&t, (i+1)*16); } 
# 120 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 120 "struct-by-value-8_y.c"
ap
# 120 "struct-by-value-8_y.c" 3 4
)
# 120 "struct-by-value-8_y.c"
; } }
struct SSsc10 { Ssc i[10]; }; extern struct SSsc10 g1sSsc10, g2sSsc10; extern struct SSsc10 g3sSsc10, g4sSsc10; extern struct SSsc10 g5sSsc10, g6sSsc10; extern struct SSsc10 g7sSsc10, g8sSsc10; extern struct SSsc10 g9sSsc10, g10sSsc10; extern struct SSsc10 g11sSsc10, g12sSsc10; extern struct SSsc10 g13sSsc10, g14sSsc10; extern struct SSsc10 g15sSsc10, g16sSsc10; extern void checkSsc (Ssc x, int i); extern void checkSsc10 (struct SSsc10 *p, int i); void checkgSsc10 (void) { checkSsc10 ( &g1sSsc10, 1*16); checkSsc10 ( &g2sSsc10, 2*16); checkSsc10 ( &g3sSsc10, 3*16); checkSsc10 ( &g4sSsc10, 4*16); checkSsc10 ( &g5sSsc10, 5*16); checkSsc10 ( &g6sSsc10, 6*16); checkSsc10 ( &g7sSsc10, 7*16); checkSsc10 ( &g8sSsc10, 8*16); checkSsc10 ( &g9sSsc10, 9*16); checkSsc10 (&g10sSsc10, 10*16); checkSsc10 (&g11sSsc10, 11*16); checkSsc10 (&g12sSsc10, 12*16); checkSsc10 (&g13sSsc10, 13*16); checkSsc10 (&g14sSsc10, 14*16); checkSsc10 (&g15sSsc10, 15*16); checkSsc10 (&g16sSsc10, 16*16); } void testSsc10 (struct SSsc10 s1, struct SSsc10 s2, struct SSsc10 s3, struct SSsc10 s4, struct SSsc10 s5, struct SSsc10 s6, struct SSsc10 s7, struct SSsc10 s8, struct SSsc10 s9, struct SSsc10 s10, struct SSsc10 s11, struct SSsc10 s12, struct SSsc10 s13, struct SSsc10 s14, struct SSsc10 s15, struct SSsc10 s16) { checkSsc10 (&s1, 1*16); checkSsc10 (&s2, 2*16); checkSsc10 (&s3, 3*16); checkSsc10 (&s4, 4*16); checkSsc10 (&s5, 5*16); checkSsc10 (&s6, 6*16); checkSsc10 (&s7, 7*16); checkSsc10 (&s8, 8*16); checkSsc10 (&s9, 9*16); checkSsc10 (&s10, 10*16); checkSsc10 (&s11, 11*16); checkSsc10 (&s12, 12*16); checkSsc10 (&s13, 13*16); checkSsc10 (&s14, 14*16); checkSsc10 (&s15, 15*16); checkSsc10 (&s16, 16*16); } void testvaSsc10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 121 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 121 "struct-by-value-8_y.c"
ap
# 121 "struct-by-value-8_y.c" 3 4
,
# 121 "struct-by-value-8_y.c"
n
# 121 "struct-by-value-8_y.c" 3 4
)
# 121 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc10 t = 
# 121 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 121 "struct-by-value-8_y.c"
ap
# 121 "struct-by-value-8_y.c" 3 4
,
# 121 "struct-by-value-8_y.c"
struct SSsc10
# 121 "struct-by-value-8_y.c" 3 4
)
# 121 "struct-by-value-8_y.c"
; checkSsc10 (&t, (i+1)*16); } 
# 121 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 121 "struct-by-value-8_y.c"
ap
# 121 "struct-by-value-8_y.c" 3 4
)
# 121 "struct-by-value-8_y.c"
; } }
struct SSsc11 { Ssc i[11]; }; extern struct SSsc11 g1sSsc11, g2sSsc11; extern struct SSsc11 g3sSsc11, g4sSsc11; extern struct SSsc11 g5sSsc11, g6sSsc11; extern struct SSsc11 g7sSsc11, g8sSsc11; extern struct SSsc11 g9sSsc11, g10sSsc11; extern struct SSsc11 g11sSsc11, g12sSsc11; extern struct SSsc11 g13sSsc11, g14sSsc11; extern struct SSsc11 g15sSsc11, g16sSsc11; extern void checkSsc (Ssc x, int i); extern void checkSsc11 (struct SSsc11 *p, int i); void checkgSsc11 (void) { checkSsc11 ( &g1sSsc11, 1*16); checkSsc11 ( &g2sSsc11, 2*16); checkSsc11 ( &g3sSsc11, 3*16); checkSsc11 ( &g4sSsc11, 4*16); checkSsc11 ( &g5sSsc11, 5*16); checkSsc11 ( &g6sSsc11, 6*16); checkSsc11 ( &g7sSsc11, 7*16); checkSsc11 ( &g8sSsc11, 8*16); checkSsc11 ( &g9sSsc11, 9*16); checkSsc11 (&g10sSsc11, 10*16); checkSsc11 (&g11sSsc11, 11*16); checkSsc11 (&g12sSsc11, 12*16); checkSsc11 (&g13sSsc11, 13*16); checkSsc11 (&g14sSsc11, 14*16); checkSsc11 (&g15sSsc11, 15*16); checkSsc11 (&g16sSsc11, 16*16); } void testSsc11 (struct SSsc11 s1, struct SSsc11 s2, struct SSsc11 s3, struct SSsc11 s4, struct SSsc11 s5, struct SSsc11 s6, struct SSsc11 s7, struct SSsc11 s8, struct SSsc11 s9, struct SSsc11 s10, struct SSsc11 s11, struct SSsc11 s12, struct SSsc11 s13, struct SSsc11 s14, struct SSsc11 s15, struct SSsc11 s16) { checkSsc11 (&s1, 1*16); checkSsc11 (&s2, 2*16); checkSsc11 (&s3, 3*16); checkSsc11 (&s4, 4*16); checkSsc11 (&s5, 5*16); checkSsc11 (&s6, 6*16); checkSsc11 (&s7, 7*16); checkSsc11 (&s8, 8*16); checkSsc11 (&s9, 9*16); checkSsc11 (&s10, 10*16); checkSsc11 (&s11, 11*16); checkSsc11 (&s12, 12*16); checkSsc11 (&s13, 13*16); checkSsc11 (&s14, 14*16); checkSsc11 (&s15, 15*16); checkSsc11 (&s16, 16*16); } void testvaSsc11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 122 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 122 "struct-by-value-8_y.c"
ap
# 122 "struct-by-value-8_y.c" 3 4
,
# 122 "struct-by-value-8_y.c"
n
# 122 "struct-by-value-8_y.c" 3 4
)
# 122 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc11 t = 
# 122 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 122 "struct-by-value-8_y.c"
ap
# 122 "struct-by-value-8_y.c" 3 4
,
# 122 "struct-by-value-8_y.c"
struct SSsc11
# 122 "struct-by-value-8_y.c" 3 4
)
# 122 "struct-by-value-8_y.c"
; checkSsc11 (&t, (i+1)*16); } 
# 122 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 122 "struct-by-value-8_y.c"
ap
# 122 "struct-by-value-8_y.c" 3 4
)
# 122 "struct-by-value-8_y.c"
; } }
struct SSsc12 { Ssc i[12]; }; extern struct SSsc12 g1sSsc12, g2sSsc12; extern struct SSsc12 g3sSsc12, g4sSsc12; extern struct SSsc12 g5sSsc12, g6sSsc12; extern struct SSsc12 g7sSsc12, g8sSsc12; extern struct SSsc12 g9sSsc12, g10sSsc12; extern struct SSsc12 g11sSsc12, g12sSsc12; extern struct SSsc12 g13sSsc12, g14sSsc12; extern struct SSsc12 g15sSsc12, g16sSsc12; extern void checkSsc (Ssc x, int i); extern void checkSsc12 (struct SSsc12 *p, int i); void checkgSsc12 (void) { checkSsc12 ( &g1sSsc12, 1*16); checkSsc12 ( &g2sSsc12, 2*16); checkSsc12 ( &g3sSsc12, 3*16); checkSsc12 ( &g4sSsc12, 4*16); checkSsc12 ( &g5sSsc12, 5*16); checkSsc12 ( &g6sSsc12, 6*16); checkSsc12 ( &g7sSsc12, 7*16); checkSsc12 ( &g8sSsc12, 8*16); checkSsc12 ( &g9sSsc12, 9*16); checkSsc12 (&g10sSsc12, 10*16); checkSsc12 (&g11sSsc12, 11*16); checkSsc12 (&g12sSsc12, 12*16); checkSsc12 (&g13sSsc12, 13*16); checkSsc12 (&g14sSsc12, 14*16); checkSsc12 (&g15sSsc12, 15*16); checkSsc12 (&g16sSsc12, 16*16); } void testSsc12 (struct SSsc12 s1, struct SSsc12 s2, struct SSsc12 s3, struct SSsc12 s4, struct SSsc12 s5, struct SSsc12 s6, struct SSsc12 s7, struct SSsc12 s8, struct SSsc12 s9, struct SSsc12 s10, struct SSsc12 s11, struct SSsc12 s12, struct SSsc12 s13, struct SSsc12 s14, struct SSsc12 s15, struct SSsc12 s16) { checkSsc12 (&s1, 1*16); checkSsc12 (&s2, 2*16); checkSsc12 (&s3, 3*16); checkSsc12 (&s4, 4*16); checkSsc12 (&s5, 5*16); checkSsc12 (&s6, 6*16); checkSsc12 (&s7, 7*16); checkSsc12 (&s8, 8*16); checkSsc12 (&s9, 9*16); checkSsc12 (&s10, 10*16); checkSsc12 (&s11, 11*16); checkSsc12 (&s12, 12*16); checkSsc12 (&s13, 13*16); checkSsc12 (&s14, 14*16); checkSsc12 (&s15, 15*16); checkSsc12 (&s16, 16*16); } void testvaSsc12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 123 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 123 "struct-by-value-8_y.c"
ap
# 123 "struct-by-value-8_y.c" 3 4
,
# 123 "struct-by-value-8_y.c"
n
# 123 "struct-by-value-8_y.c" 3 4
)
# 123 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc12 t = 
# 123 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 123 "struct-by-value-8_y.c"
ap
# 123 "struct-by-value-8_y.c" 3 4
,
# 123 "struct-by-value-8_y.c"
struct SSsc12
# 123 "struct-by-value-8_y.c" 3 4
)
# 123 "struct-by-value-8_y.c"
; checkSsc12 (&t, (i+1)*16); } 
# 123 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 123 "struct-by-value-8_y.c"
ap
# 123 "struct-by-value-8_y.c" 3 4
)
# 123 "struct-by-value-8_y.c"
; } }
struct SSsc13 { Ssc i[13]; }; extern struct SSsc13 g1sSsc13, g2sSsc13; extern struct SSsc13 g3sSsc13, g4sSsc13; extern struct SSsc13 g5sSsc13, g6sSsc13; extern struct SSsc13 g7sSsc13, g8sSsc13; extern struct SSsc13 g9sSsc13, g10sSsc13; extern struct SSsc13 g11sSsc13, g12sSsc13; extern struct SSsc13 g13sSsc13, g14sSsc13; extern struct SSsc13 g15sSsc13, g16sSsc13; extern void checkSsc (Ssc x, int i); extern void checkSsc13 (struct SSsc13 *p, int i); void checkgSsc13 (void) { checkSsc13 ( &g1sSsc13, 1*16); checkSsc13 ( &g2sSsc13, 2*16); checkSsc13 ( &g3sSsc13, 3*16); checkSsc13 ( &g4sSsc13, 4*16); checkSsc13 ( &g5sSsc13, 5*16); checkSsc13 ( &g6sSsc13, 6*16); checkSsc13 ( &g7sSsc13, 7*16); checkSsc13 ( &g8sSsc13, 8*16); checkSsc13 ( &g9sSsc13, 9*16); checkSsc13 (&g10sSsc13, 10*16); checkSsc13 (&g11sSsc13, 11*16); checkSsc13 (&g12sSsc13, 12*16); checkSsc13 (&g13sSsc13, 13*16); checkSsc13 (&g14sSsc13, 14*16); checkSsc13 (&g15sSsc13, 15*16); checkSsc13 (&g16sSsc13, 16*16); } void testSsc13 (struct SSsc13 s1, struct SSsc13 s2, struct SSsc13 s3, struct SSsc13 s4, struct SSsc13 s5, struct SSsc13 s6, struct SSsc13 s7, struct SSsc13 s8, struct SSsc13 s9, struct SSsc13 s10, struct SSsc13 s11, struct SSsc13 s12, struct SSsc13 s13, struct SSsc13 s14, struct SSsc13 s15, struct SSsc13 s16) { checkSsc13 (&s1, 1*16); checkSsc13 (&s2, 2*16); checkSsc13 (&s3, 3*16); checkSsc13 (&s4, 4*16); checkSsc13 (&s5, 5*16); checkSsc13 (&s6, 6*16); checkSsc13 (&s7, 7*16); checkSsc13 (&s8, 8*16); checkSsc13 (&s9, 9*16); checkSsc13 (&s10, 10*16); checkSsc13 (&s11, 11*16); checkSsc13 (&s12, 12*16); checkSsc13 (&s13, 13*16); checkSsc13 (&s14, 14*16); checkSsc13 (&s15, 15*16); checkSsc13 (&s16, 16*16); } void testvaSsc13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 124 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 124 "struct-by-value-8_y.c"
ap
# 124 "struct-by-value-8_y.c" 3 4
,
# 124 "struct-by-value-8_y.c"
n
# 124 "struct-by-value-8_y.c" 3 4
)
# 124 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc13 t = 
# 124 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 124 "struct-by-value-8_y.c"
ap
# 124 "struct-by-value-8_y.c" 3 4
,
# 124 "struct-by-value-8_y.c"
struct SSsc13
# 124 "struct-by-value-8_y.c" 3 4
)
# 124 "struct-by-value-8_y.c"
; checkSsc13 (&t, (i+1)*16); } 
# 124 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 124 "struct-by-value-8_y.c"
ap
# 124 "struct-by-value-8_y.c" 3 4
)
# 124 "struct-by-value-8_y.c"
; } }
struct SSsc14 { Ssc i[14]; }; extern struct SSsc14 g1sSsc14, g2sSsc14; extern struct SSsc14 g3sSsc14, g4sSsc14; extern struct SSsc14 g5sSsc14, g6sSsc14; extern struct SSsc14 g7sSsc14, g8sSsc14; extern struct SSsc14 g9sSsc14, g10sSsc14; extern struct SSsc14 g11sSsc14, g12sSsc14; extern struct SSsc14 g13sSsc14, g14sSsc14; extern struct SSsc14 g15sSsc14, g16sSsc14; extern void checkSsc (Ssc x, int i); extern void checkSsc14 (struct SSsc14 *p, int i); void checkgSsc14 (void) { checkSsc14 ( &g1sSsc14, 1*16); checkSsc14 ( &g2sSsc14, 2*16); checkSsc14 ( &g3sSsc14, 3*16); checkSsc14 ( &g4sSsc14, 4*16); checkSsc14 ( &g5sSsc14, 5*16); checkSsc14 ( &g6sSsc14, 6*16); checkSsc14 ( &g7sSsc14, 7*16); checkSsc14 ( &g8sSsc14, 8*16); checkSsc14 ( &g9sSsc14, 9*16); checkSsc14 (&g10sSsc14, 10*16); checkSsc14 (&g11sSsc14, 11*16); checkSsc14 (&g12sSsc14, 12*16); checkSsc14 (&g13sSsc14, 13*16); checkSsc14 (&g14sSsc14, 14*16); checkSsc14 (&g15sSsc14, 15*16); checkSsc14 (&g16sSsc14, 16*16); } void testSsc14 (struct SSsc14 s1, struct SSsc14 s2, struct SSsc14 s3, struct SSsc14 s4, struct SSsc14 s5, struct SSsc14 s6, struct SSsc14 s7, struct SSsc14 s8, struct SSsc14 s9, struct SSsc14 s10, struct SSsc14 s11, struct SSsc14 s12, struct SSsc14 s13, struct SSsc14 s14, struct SSsc14 s15, struct SSsc14 s16) { checkSsc14 (&s1, 1*16); checkSsc14 (&s2, 2*16); checkSsc14 (&s3, 3*16); checkSsc14 (&s4, 4*16); checkSsc14 (&s5, 5*16); checkSsc14 (&s6, 6*16); checkSsc14 (&s7, 7*16); checkSsc14 (&s8, 8*16); checkSsc14 (&s9, 9*16); checkSsc14 (&s10, 10*16); checkSsc14 (&s11, 11*16); checkSsc14 (&s12, 12*16); checkSsc14 (&s13, 13*16); checkSsc14 (&s14, 14*16); checkSsc14 (&s15, 15*16); checkSsc14 (&s16, 16*16); } void testvaSsc14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 125 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 125 "struct-by-value-8_y.c"
ap
# 125 "struct-by-value-8_y.c" 3 4
,
# 125 "struct-by-value-8_y.c"
n
# 125 "struct-by-value-8_y.c" 3 4
)
# 125 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc14 t = 
# 125 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 125 "struct-by-value-8_y.c"
ap
# 125 "struct-by-value-8_y.c" 3 4
,
# 125 "struct-by-value-8_y.c"
struct SSsc14
# 125 "struct-by-value-8_y.c" 3 4
)
# 125 "struct-by-value-8_y.c"
; checkSsc14 (&t, (i+1)*16); } 
# 125 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 125 "struct-by-value-8_y.c"
ap
# 125 "struct-by-value-8_y.c" 3 4
)
# 125 "struct-by-value-8_y.c"
; } }
struct SSsc15 { Ssc i[15]; }; extern struct SSsc15 g1sSsc15, g2sSsc15; extern struct SSsc15 g3sSsc15, g4sSsc15; extern struct SSsc15 g5sSsc15, g6sSsc15; extern struct SSsc15 g7sSsc15, g8sSsc15; extern struct SSsc15 g9sSsc15, g10sSsc15; extern struct SSsc15 g11sSsc15, g12sSsc15; extern struct SSsc15 g13sSsc15, g14sSsc15; extern struct SSsc15 g15sSsc15, g16sSsc15; extern void checkSsc (Ssc x, int i); extern void checkSsc15 (struct SSsc15 *p, int i); void checkgSsc15 (void) { checkSsc15 ( &g1sSsc15, 1*16); checkSsc15 ( &g2sSsc15, 2*16); checkSsc15 ( &g3sSsc15, 3*16); checkSsc15 ( &g4sSsc15, 4*16); checkSsc15 ( &g5sSsc15, 5*16); checkSsc15 ( &g6sSsc15, 6*16); checkSsc15 ( &g7sSsc15, 7*16); checkSsc15 ( &g8sSsc15, 8*16); checkSsc15 ( &g9sSsc15, 9*16); checkSsc15 (&g10sSsc15, 10*16); checkSsc15 (&g11sSsc15, 11*16); checkSsc15 (&g12sSsc15, 12*16); checkSsc15 (&g13sSsc15, 13*16); checkSsc15 (&g14sSsc15, 14*16); checkSsc15 (&g15sSsc15, 15*16); checkSsc15 (&g16sSsc15, 16*16); } void testSsc15 (struct SSsc15 s1, struct SSsc15 s2, struct SSsc15 s3, struct SSsc15 s4, struct SSsc15 s5, struct SSsc15 s6, struct SSsc15 s7, struct SSsc15 s8, struct SSsc15 s9, struct SSsc15 s10, struct SSsc15 s11, struct SSsc15 s12, struct SSsc15 s13, struct SSsc15 s14, struct SSsc15 s15, struct SSsc15 s16) { checkSsc15 (&s1, 1*16); checkSsc15 (&s2, 2*16); checkSsc15 (&s3, 3*16); checkSsc15 (&s4, 4*16); checkSsc15 (&s5, 5*16); checkSsc15 (&s6, 6*16); checkSsc15 (&s7, 7*16); checkSsc15 (&s8, 8*16); checkSsc15 (&s9, 9*16); checkSsc15 (&s10, 10*16); checkSsc15 (&s11, 11*16); checkSsc15 (&s12, 12*16); checkSsc15 (&s13, 13*16); checkSsc15 (&s14, 14*16); checkSsc15 (&s15, 15*16); checkSsc15 (&s16, 16*16); } void testvaSsc15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 126 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 126 "struct-by-value-8_y.c"
ap
# 126 "struct-by-value-8_y.c" 3 4
,
# 126 "struct-by-value-8_y.c"
n
# 126 "struct-by-value-8_y.c" 3 4
)
# 126 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSsc15 t = 
# 126 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 126 "struct-by-value-8_y.c"
ap
# 126 "struct-by-value-8_y.c" 3 4
,
# 126 "struct-by-value-8_y.c"
struct SSsc15
# 126 "struct-by-value-8_y.c" 3 4
)
# 126 "struct-by-value-8_y.c"
; checkSsc15 (&t, (i+1)*16); } 
# 126 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 126 "struct-by-value-8_y.c"
ap
# 126 "struct-by-value-8_y.c" 3 4
)
# 126 "struct-by-value-8_y.c"
; } }

struct SSis0 { Sis i[0]; }; extern struct SSis0 g1sSis0, g2sSis0; extern struct SSis0 g3sSis0, g4sSis0; extern struct SSis0 g5sSis0, g6sSis0; extern struct SSis0 g7sSis0, g8sSis0; extern struct SSis0 g9sSis0, g10sSis0; extern struct SSis0 g11sSis0, g12sSis0; extern struct SSis0 g13sSis0, g14sSis0; extern struct SSis0 g15sSis0, g16sSis0; extern void checkSis (Sis x, int i); extern void checkSis0 (struct SSis0 *p, int i); void checkgSis0 (void) { checkSis0 ( &g1sSis0, 1*16); checkSis0 ( &g2sSis0, 2*16); checkSis0 ( &g3sSis0, 3*16); checkSis0 ( &g4sSis0, 4*16); checkSis0 ( &g5sSis0, 5*16); checkSis0 ( &g6sSis0, 6*16); checkSis0 ( &g7sSis0, 7*16); checkSis0 ( &g8sSis0, 8*16); checkSis0 ( &g9sSis0, 9*16); checkSis0 (&g10sSis0, 10*16); checkSis0 (&g11sSis0, 11*16); checkSis0 (&g12sSis0, 12*16); checkSis0 (&g13sSis0, 13*16); checkSis0 (&g14sSis0, 14*16); checkSis0 (&g15sSis0, 15*16); checkSis0 (&g16sSis0, 16*16); } void testSis0 (struct SSis0 s1, struct SSis0 s2, struct SSis0 s3, struct SSis0 s4, struct SSis0 s5, struct SSis0 s6, struct SSis0 s7, struct SSis0 s8, struct SSis0 s9, struct SSis0 s10, struct SSis0 s11, struct SSis0 s12, struct SSis0 s13, struct SSis0 s14, struct SSis0 s15, struct SSis0 s16) { checkSis0 (&s1, 1*16); checkSis0 (&s2, 2*16); checkSis0 (&s3, 3*16); checkSis0 (&s4, 4*16); checkSis0 (&s5, 5*16); checkSis0 (&s6, 6*16); checkSis0 (&s7, 7*16); checkSis0 (&s8, 8*16); checkSis0 (&s9, 9*16); checkSis0 (&s10, 10*16); checkSis0 (&s11, 11*16); checkSis0 (&s12, 12*16); checkSis0 (&s13, 13*16); checkSis0 (&s14, 14*16); checkSis0 (&s15, 15*16); checkSis0 (&s16, 16*16); } void testvaSis0 (int n, ...) { int i; va_list ap; if (test_va) { 
# 128 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 128 "struct-by-value-8_y.c"
ap
# 128 "struct-by-value-8_y.c" 3 4
,
# 128 "struct-by-value-8_y.c"
n
# 128 "struct-by-value-8_y.c" 3 4
)
# 128 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis0 t = 
# 128 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 128 "struct-by-value-8_y.c"
ap
# 128 "struct-by-value-8_y.c" 3 4
,
# 128 "struct-by-value-8_y.c"
struct SSis0
# 128 "struct-by-value-8_y.c" 3 4
)
# 128 "struct-by-value-8_y.c"
; checkSis0 (&t, (i+1)*16); } 
# 128 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 128 "struct-by-value-8_y.c"
ap
# 128 "struct-by-value-8_y.c" 3 4
)
# 128 "struct-by-value-8_y.c"
; } }

struct SSis1 { Sis i[1]; }; extern struct SSis1 g1sSis1, g2sSis1; extern struct SSis1 g3sSis1, g4sSis1; extern struct SSis1 g5sSis1, g6sSis1; extern struct SSis1 g7sSis1, g8sSis1; extern struct SSis1 g9sSis1, g10sSis1; extern struct SSis1 g11sSis1, g12sSis1; extern struct SSis1 g13sSis1, g14sSis1; extern struct SSis1 g15sSis1, g16sSis1; extern void checkSis (Sis x, int i); extern void checkSis1 (struct SSis1 *p, int i); void checkgSis1 (void) { checkSis1 ( &g1sSis1, 1*16); checkSis1 ( &g2sSis1, 2*16); checkSis1 ( &g3sSis1, 3*16); checkSis1 ( &g4sSis1, 4*16); checkSis1 ( &g5sSis1, 5*16); checkSis1 ( &g6sSis1, 6*16); checkSis1 ( &g7sSis1, 7*16); checkSis1 ( &g8sSis1, 8*16); checkSis1 ( &g9sSis1, 9*16); checkSis1 (&g10sSis1, 10*16); checkSis1 (&g11sSis1, 11*16); checkSis1 (&g12sSis1, 12*16); checkSis1 (&g13sSis1, 13*16); checkSis1 (&g14sSis1, 14*16); checkSis1 (&g15sSis1, 15*16); checkSis1 (&g16sSis1, 16*16); } void testSis1 (struct SSis1 s1, struct SSis1 s2, struct SSis1 s3, struct SSis1 s4, struct SSis1 s5, struct SSis1 s6, struct SSis1 s7, struct SSis1 s8, struct SSis1 s9, struct SSis1 s10, struct SSis1 s11, struct SSis1 s12, struct SSis1 s13, struct SSis1 s14, struct SSis1 s15, struct SSis1 s16) { checkSis1 (&s1, 1*16); checkSis1 (&s2, 2*16); checkSis1 (&s3, 3*16); checkSis1 (&s4, 4*16); checkSis1 (&s5, 5*16); checkSis1 (&s6, 6*16); checkSis1 (&s7, 7*16); checkSis1 (&s8, 8*16); checkSis1 (&s9, 9*16); checkSis1 (&s10, 10*16); checkSis1 (&s11, 11*16); checkSis1 (&s12, 12*16); checkSis1 (&s13, 13*16); checkSis1 (&s14, 14*16); checkSis1 (&s15, 15*16); checkSis1 (&s16, 16*16); } void testvaSis1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 130 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 130 "struct-by-value-8_y.c"
ap
# 130 "struct-by-value-8_y.c" 3 4
,
# 130 "struct-by-value-8_y.c"
n
# 130 "struct-by-value-8_y.c" 3 4
)
# 130 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis1 t = 
# 130 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 130 "struct-by-value-8_y.c"
ap
# 130 "struct-by-value-8_y.c" 3 4
,
# 130 "struct-by-value-8_y.c"
struct SSis1
# 130 "struct-by-value-8_y.c" 3 4
)
# 130 "struct-by-value-8_y.c"
; checkSis1 (&t, (i+1)*16); } 
# 130 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 130 "struct-by-value-8_y.c"
ap
# 130 "struct-by-value-8_y.c" 3 4
)
# 130 "struct-by-value-8_y.c"
; } }
struct SSis2 { Sis i[2]; }; extern struct SSis2 g1sSis2, g2sSis2; extern struct SSis2 g3sSis2, g4sSis2; extern struct SSis2 g5sSis2, g6sSis2; extern struct SSis2 g7sSis2, g8sSis2; extern struct SSis2 g9sSis2, g10sSis2; extern struct SSis2 g11sSis2, g12sSis2; extern struct SSis2 g13sSis2, g14sSis2; extern struct SSis2 g15sSis2, g16sSis2; extern void checkSis (Sis x, int i); extern void checkSis2 (struct SSis2 *p, int i); void checkgSis2 (void) { checkSis2 ( &g1sSis2, 1*16); checkSis2 ( &g2sSis2, 2*16); checkSis2 ( &g3sSis2, 3*16); checkSis2 ( &g4sSis2, 4*16); checkSis2 ( &g5sSis2, 5*16); checkSis2 ( &g6sSis2, 6*16); checkSis2 ( &g7sSis2, 7*16); checkSis2 ( &g8sSis2, 8*16); checkSis2 ( &g9sSis2, 9*16); checkSis2 (&g10sSis2, 10*16); checkSis2 (&g11sSis2, 11*16); checkSis2 (&g12sSis2, 12*16); checkSis2 (&g13sSis2, 13*16); checkSis2 (&g14sSis2, 14*16); checkSis2 (&g15sSis2, 15*16); checkSis2 (&g16sSis2, 16*16); } void testSis2 (struct SSis2 s1, struct SSis2 s2, struct SSis2 s3, struct SSis2 s4, struct SSis2 s5, struct SSis2 s6, struct SSis2 s7, struct SSis2 s8, struct SSis2 s9, struct SSis2 s10, struct SSis2 s11, struct SSis2 s12, struct SSis2 s13, struct SSis2 s14, struct SSis2 s15, struct SSis2 s16) { checkSis2 (&s1, 1*16); checkSis2 (&s2, 2*16); checkSis2 (&s3, 3*16); checkSis2 (&s4, 4*16); checkSis2 (&s5, 5*16); checkSis2 (&s6, 6*16); checkSis2 (&s7, 7*16); checkSis2 (&s8, 8*16); checkSis2 (&s9, 9*16); checkSis2 (&s10, 10*16); checkSis2 (&s11, 11*16); checkSis2 (&s12, 12*16); checkSis2 (&s13, 13*16); checkSis2 (&s14, 14*16); checkSis2 (&s15, 15*16); checkSis2 (&s16, 16*16); } void testvaSis2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 131 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 131 "struct-by-value-8_y.c"
ap
# 131 "struct-by-value-8_y.c" 3 4
,
# 131 "struct-by-value-8_y.c"
n
# 131 "struct-by-value-8_y.c" 3 4
)
# 131 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis2 t = 
# 131 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 131 "struct-by-value-8_y.c"
ap
# 131 "struct-by-value-8_y.c" 3 4
,
# 131 "struct-by-value-8_y.c"
struct SSis2
# 131 "struct-by-value-8_y.c" 3 4
)
# 131 "struct-by-value-8_y.c"
; checkSis2 (&t, (i+1)*16); } 
# 131 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 131 "struct-by-value-8_y.c"
ap
# 131 "struct-by-value-8_y.c" 3 4
)
# 131 "struct-by-value-8_y.c"
; } }
struct SSis3 { Sis i[3]; }; extern struct SSis3 g1sSis3, g2sSis3; extern struct SSis3 g3sSis3, g4sSis3; extern struct SSis3 g5sSis3, g6sSis3; extern struct SSis3 g7sSis3, g8sSis3; extern struct SSis3 g9sSis3, g10sSis3; extern struct SSis3 g11sSis3, g12sSis3; extern struct SSis3 g13sSis3, g14sSis3; extern struct SSis3 g15sSis3, g16sSis3; extern void checkSis (Sis x, int i); extern void checkSis3 (struct SSis3 *p, int i); void checkgSis3 (void) { checkSis3 ( &g1sSis3, 1*16); checkSis3 ( &g2sSis3, 2*16); checkSis3 ( &g3sSis3, 3*16); checkSis3 ( &g4sSis3, 4*16); checkSis3 ( &g5sSis3, 5*16); checkSis3 ( &g6sSis3, 6*16); checkSis3 ( &g7sSis3, 7*16); checkSis3 ( &g8sSis3, 8*16); checkSis3 ( &g9sSis3, 9*16); checkSis3 (&g10sSis3, 10*16); checkSis3 (&g11sSis3, 11*16); checkSis3 (&g12sSis3, 12*16); checkSis3 (&g13sSis3, 13*16); checkSis3 (&g14sSis3, 14*16); checkSis3 (&g15sSis3, 15*16); checkSis3 (&g16sSis3, 16*16); } void testSis3 (struct SSis3 s1, struct SSis3 s2, struct SSis3 s3, struct SSis3 s4, struct SSis3 s5, struct SSis3 s6, struct SSis3 s7, struct SSis3 s8, struct SSis3 s9, struct SSis3 s10, struct SSis3 s11, struct SSis3 s12, struct SSis3 s13, struct SSis3 s14, struct SSis3 s15, struct SSis3 s16) { checkSis3 (&s1, 1*16); checkSis3 (&s2, 2*16); checkSis3 (&s3, 3*16); checkSis3 (&s4, 4*16); checkSis3 (&s5, 5*16); checkSis3 (&s6, 6*16); checkSis3 (&s7, 7*16); checkSis3 (&s8, 8*16); checkSis3 (&s9, 9*16); checkSis3 (&s10, 10*16); checkSis3 (&s11, 11*16); checkSis3 (&s12, 12*16); checkSis3 (&s13, 13*16); checkSis3 (&s14, 14*16); checkSis3 (&s15, 15*16); checkSis3 (&s16, 16*16); } void testvaSis3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 132 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 132 "struct-by-value-8_y.c"
ap
# 132 "struct-by-value-8_y.c" 3 4
,
# 132 "struct-by-value-8_y.c"
n
# 132 "struct-by-value-8_y.c" 3 4
)
# 132 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis3 t = 
# 132 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 132 "struct-by-value-8_y.c"
ap
# 132 "struct-by-value-8_y.c" 3 4
,
# 132 "struct-by-value-8_y.c"
struct SSis3
# 132 "struct-by-value-8_y.c" 3 4
)
# 132 "struct-by-value-8_y.c"
; checkSis3 (&t, (i+1)*16); } 
# 132 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 132 "struct-by-value-8_y.c"
ap
# 132 "struct-by-value-8_y.c" 3 4
)
# 132 "struct-by-value-8_y.c"
; } }
struct SSis4 { Sis i[4]; }; extern struct SSis4 g1sSis4, g2sSis4; extern struct SSis4 g3sSis4, g4sSis4; extern struct SSis4 g5sSis4, g6sSis4; extern struct SSis4 g7sSis4, g8sSis4; extern struct SSis4 g9sSis4, g10sSis4; extern struct SSis4 g11sSis4, g12sSis4; extern struct SSis4 g13sSis4, g14sSis4; extern struct SSis4 g15sSis4, g16sSis4; extern void checkSis (Sis x, int i); extern void checkSis4 (struct SSis4 *p, int i); void checkgSis4 (void) { checkSis4 ( &g1sSis4, 1*16); checkSis4 ( &g2sSis4, 2*16); checkSis4 ( &g3sSis4, 3*16); checkSis4 ( &g4sSis4, 4*16); checkSis4 ( &g5sSis4, 5*16); checkSis4 ( &g6sSis4, 6*16); checkSis4 ( &g7sSis4, 7*16); checkSis4 ( &g8sSis4, 8*16); checkSis4 ( &g9sSis4, 9*16); checkSis4 (&g10sSis4, 10*16); checkSis4 (&g11sSis4, 11*16); checkSis4 (&g12sSis4, 12*16); checkSis4 (&g13sSis4, 13*16); checkSis4 (&g14sSis4, 14*16); checkSis4 (&g15sSis4, 15*16); checkSis4 (&g16sSis4, 16*16); } void testSis4 (struct SSis4 s1, struct SSis4 s2, struct SSis4 s3, struct SSis4 s4, struct SSis4 s5, struct SSis4 s6, struct SSis4 s7, struct SSis4 s8, struct SSis4 s9, struct SSis4 s10, struct SSis4 s11, struct SSis4 s12, struct SSis4 s13, struct SSis4 s14, struct SSis4 s15, struct SSis4 s16) { checkSis4 (&s1, 1*16); checkSis4 (&s2, 2*16); checkSis4 (&s3, 3*16); checkSis4 (&s4, 4*16); checkSis4 (&s5, 5*16); checkSis4 (&s6, 6*16); checkSis4 (&s7, 7*16); checkSis4 (&s8, 8*16); checkSis4 (&s9, 9*16); checkSis4 (&s10, 10*16); checkSis4 (&s11, 11*16); checkSis4 (&s12, 12*16); checkSis4 (&s13, 13*16); checkSis4 (&s14, 14*16); checkSis4 (&s15, 15*16); checkSis4 (&s16, 16*16); } void testvaSis4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 133 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 133 "struct-by-value-8_y.c"
ap
# 133 "struct-by-value-8_y.c" 3 4
,
# 133 "struct-by-value-8_y.c"
n
# 133 "struct-by-value-8_y.c" 3 4
)
# 133 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis4 t = 
# 133 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 133 "struct-by-value-8_y.c"
ap
# 133 "struct-by-value-8_y.c" 3 4
,
# 133 "struct-by-value-8_y.c"
struct SSis4
# 133 "struct-by-value-8_y.c" 3 4
)
# 133 "struct-by-value-8_y.c"
; checkSis4 (&t, (i+1)*16); } 
# 133 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 133 "struct-by-value-8_y.c"
ap
# 133 "struct-by-value-8_y.c" 3 4
)
# 133 "struct-by-value-8_y.c"
; } }
struct SSis5 { Sis i[5]; }; extern struct SSis5 g1sSis5, g2sSis5; extern struct SSis5 g3sSis5, g4sSis5; extern struct SSis5 g5sSis5, g6sSis5; extern struct SSis5 g7sSis5, g8sSis5; extern struct SSis5 g9sSis5, g10sSis5; extern struct SSis5 g11sSis5, g12sSis5; extern struct SSis5 g13sSis5, g14sSis5; extern struct SSis5 g15sSis5, g16sSis5; extern void checkSis (Sis x, int i); extern void checkSis5 (struct SSis5 *p, int i); void checkgSis5 (void) { checkSis5 ( &g1sSis5, 1*16); checkSis5 ( &g2sSis5, 2*16); checkSis5 ( &g3sSis5, 3*16); checkSis5 ( &g4sSis5, 4*16); checkSis5 ( &g5sSis5, 5*16); checkSis5 ( &g6sSis5, 6*16); checkSis5 ( &g7sSis5, 7*16); checkSis5 ( &g8sSis5, 8*16); checkSis5 ( &g9sSis5, 9*16); checkSis5 (&g10sSis5, 10*16); checkSis5 (&g11sSis5, 11*16); checkSis5 (&g12sSis5, 12*16); checkSis5 (&g13sSis5, 13*16); checkSis5 (&g14sSis5, 14*16); checkSis5 (&g15sSis5, 15*16); checkSis5 (&g16sSis5, 16*16); } void testSis5 (struct SSis5 s1, struct SSis5 s2, struct SSis5 s3, struct SSis5 s4, struct SSis5 s5, struct SSis5 s6, struct SSis5 s7, struct SSis5 s8, struct SSis5 s9, struct SSis5 s10, struct SSis5 s11, struct SSis5 s12, struct SSis5 s13, struct SSis5 s14, struct SSis5 s15, struct SSis5 s16) { checkSis5 (&s1, 1*16); checkSis5 (&s2, 2*16); checkSis5 (&s3, 3*16); checkSis5 (&s4, 4*16); checkSis5 (&s5, 5*16); checkSis5 (&s6, 6*16); checkSis5 (&s7, 7*16); checkSis5 (&s8, 8*16); checkSis5 (&s9, 9*16); checkSis5 (&s10, 10*16); checkSis5 (&s11, 11*16); checkSis5 (&s12, 12*16); checkSis5 (&s13, 13*16); checkSis5 (&s14, 14*16); checkSis5 (&s15, 15*16); checkSis5 (&s16, 16*16); } void testvaSis5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 134 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 134 "struct-by-value-8_y.c"
ap
# 134 "struct-by-value-8_y.c" 3 4
,
# 134 "struct-by-value-8_y.c"
n
# 134 "struct-by-value-8_y.c" 3 4
)
# 134 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis5 t = 
# 134 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 134 "struct-by-value-8_y.c"
ap
# 134 "struct-by-value-8_y.c" 3 4
,
# 134 "struct-by-value-8_y.c"
struct SSis5
# 134 "struct-by-value-8_y.c" 3 4
)
# 134 "struct-by-value-8_y.c"
; checkSis5 (&t, (i+1)*16); } 
# 134 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 134 "struct-by-value-8_y.c"
ap
# 134 "struct-by-value-8_y.c" 3 4
)
# 134 "struct-by-value-8_y.c"
; } }
struct SSis6 { Sis i[6]; }; extern struct SSis6 g1sSis6, g2sSis6; extern struct SSis6 g3sSis6, g4sSis6; extern struct SSis6 g5sSis6, g6sSis6; extern struct SSis6 g7sSis6, g8sSis6; extern struct SSis6 g9sSis6, g10sSis6; extern struct SSis6 g11sSis6, g12sSis6; extern struct SSis6 g13sSis6, g14sSis6; extern struct SSis6 g15sSis6, g16sSis6; extern void checkSis (Sis x, int i); extern void checkSis6 (struct SSis6 *p, int i); void checkgSis6 (void) { checkSis6 ( &g1sSis6, 1*16); checkSis6 ( &g2sSis6, 2*16); checkSis6 ( &g3sSis6, 3*16); checkSis6 ( &g4sSis6, 4*16); checkSis6 ( &g5sSis6, 5*16); checkSis6 ( &g6sSis6, 6*16); checkSis6 ( &g7sSis6, 7*16); checkSis6 ( &g8sSis6, 8*16); checkSis6 ( &g9sSis6, 9*16); checkSis6 (&g10sSis6, 10*16); checkSis6 (&g11sSis6, 11*16); checkSis6 (&g12sSis6, 12*16); checkSis6 (&g13sSis6, 13*16); checkSis6 (&g14sSis6, 14*16); checkSis6 (&g15sSis6, 15*16); checkSis6 (&g16sSis6, 16*16); } void testSis6 (struct SSis6 s1, struct SSis6 s2, struct SSis6 s3, struct SSis6 s4, struct SSis6 s5, struct SSis6 s6, struct SSis6 s7, struct SSis6 s8, struct SSis6 s9, struct SSis6 s10, struct SSis6 s11, struct SSis6 s12, struct SSis6 s13, struct SSis6 s14, struct SSis6 s15, struct SSis6 s16) { checkSis6 (&s1, 1*16); checkSis6 (&s2, 2*16); checkSis6 (&s3, 3*16); checkSis6 (&s4, 4*16); checkSis6 (&s5, 5*16); checkSis6 (&s6, 6*16); checkSis6 (&s7, 7*16); checkSis6 (&s8, 8*16); checkSis6 (&s9, 9*16); checkSis6 (&s10, 10*16); checkSis6 (&s11, 11*16); checkSis6 (&s12, 12*16); checkSis6 (&s13, 13*16); checkSis6 (&s14, 14*16); checkSis6 (&s15, 15*16); checkSis6 (&s16, 16*16); } void testvaSis6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 135 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 135 "struct-by-value-8_y.c"
ap
# 135 "struct-by-value-8_y.c" 3 4
,
# 135 "struct-by-value-8_y.c"
n
# 135 "struct-by-value-8_y.c" 3 4
)
# 135 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis6 t = 
# 135 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 135 "struct-by-value-8_y.c"
ap
# 135 "struct-by-value-8_y.c" 3 4
,
# 135 "struct-by-value-8_y.c"
struct SSis6
# 135 "struct-by-value-8_y.c" 3 4
)
# 135 "struct-by-value-8_y.c"
; checkSis6 (&t, (i+1)*16); } 
# 135 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 135 "struct-by-value-8_y.c"
ap
# 135 "struct-by-value-8_y.c" 3 4
)
# 135 "struct-by-value-8_y.c"
; } }
struct SSis7 { Sis i[7]; }; extern struct SSis7 g1sSis7, g2sSis7; extern struct SSis7 g3sSis7, g4sSis7; extern struct SSis7 g5sSis7, g6sSis7; extern struct SSis7 g7sSis7, g8sSis7; extern struct SSis7 g9sSis7, g10sSis7; extern struct SSis7 g11sSis7, g12sSis7; extern struct SSis7 g13sSis7, g14sSis7; extern struct SSis7 g15sSis7, g16sSis7; extern void checkSis (Sis x, int i); extern void checkSis7 (struct SSis7 *p, int i); void checkgSis7 (void) { checkSis7 ( &g1sSis7, 1*16); checkSis7 ( &g2sSis7, 2*16); checkSis7 ( &g3sSis7, 3*16); checkSis7 ( &g4sSis7, 4*16); checkSis7 ( &g5sSis7, 5*16); checkSis7 ( &g6sSis7, 6*16); checkSis7 ( &g7sSis7, 7*16); checkSis7 ( &g8sSis7, 8*16); checkSis7 ( &g9sSis7, 9*16); checkSis7 (&g10sSis7, 10*16); checkSis7 (&g11sSis7, 11*16); checkSis7 (&g12sSis7, 12*16); checkSis7 (&g13sSis7, 13*16); checkSis7 (&g14sSis7, 14*16); checkSis7 (&g15sSis7, 15*16); checkSis7 (&g16sSis7, 16*16); } void testSis7 (struct SSis7 s1, struct SSis7 s2, struct SSis7 s3, struct SSis7 s4, struct SSis7 s5, struct SSis7 s6, struct SSis7 s7, struct SSis7 s8, struct SSis7 s9, struct SSis7 s10, struct SSis7 s11, struct SSis7 s12, struct SSis7 s13, struct SSis7 s14, struct SSis7 s15, struct SSis7 s16) { checkSis7 (&s1, 1*16); checkSis7 (&s2, 2*16); checkSis7 (&s3, 3*16); checkSis7 (&s4, 4*16); checkSis7 (&s5, 5*16); checkSis7 (&s6, 6*16); checkSis7 (&s7, 7*16); checkSis7 (&s8, 8*16); checkSis7 (&s9, 9*16); checkSis7 (&s10, 10*16); checkSis7 (&s11, 11*16); checkSis7 (&s12, 12*16); checkSis7 (&s13, 13*16); checkSis7 (&s14, 14*16); checkSis7 (&s15, 15*16); checkSis7 (&s16, 16*16); } void testvaSis7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 136 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 136 "struct-by-value-8_y.c"
ap
# 136 "struct-by-value-8_y.c" 3 4
,
# 136 "struct-by-value-8_y.c"
n
# 136 "struct-by-value-8_y.c" 3 4
)
# 136 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis7 t = 
# 136 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 136 "struct-by-value-8_y.c"
ap
# 136 "struct-by-value-8_y.c" 3 4
,
# 136 "struct-by-value-8_y.c"
struct SSis7
# 136 "struct-by-value-8_y.c" 3 4
)
# 136 "struct-by-value-8_y.c"
; checkSis7 (&t, (i+1)*16); } 
# 136 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 136 "struct-by-value-8_y.c"
ap
# 136 "struct-by-value-8_y.c" 3 4
)
# 136 "struct-by-value-8_y.c"
; } }
struct SSis8 { Sis i[8]; }; extern struct SSis8 g1sSis8, g2sSis8; extern struct SSis8 g3sSis8, g4sSis8; extern struct SSis8 g5sSis8, g6sSis8; extern struct SSis8 g7sSis8, g8sSis8; extern struct SSis8 g9sSis8, g10sSis8; extern struct SSis8 g11sSis8, g12sSis8; extern struct SSis8 g13sSis8, g14sSis8; extern struct SSis8 g15sSis8, g16sSis8; extern void checkSis (Sis x, int i); extern void checkSis8 (struct SSis8 *p, int i); void checkgSis8 (void) { checkSis8 ( &g1sSis8, 1*16); checkSis8 ( &g2sSis8, 2*16); checkSis8 ( &g3sSis8, 3*16); checkSis8 ( &g4sSis8, 4*16); checkSis8 ( &g5sSis8, 5*16); checkSis8 ( &g6sSis8, 6*16); checkSis8 ( &g7sSis8, 7*16); checkSis8 ( &g8sSis8, 8*16); checkSis8 ( &g9sSis8, 9*16); checkSis8 (&g10sSis8, 10*16); checkSis8 (&g11sSis8, 11*16); checkSis8 (&g12sSis8, 12*16); checkSis8 (&g13sSis8, 13*16); checkSis8 (&g14sSis8, 14*16); checkSis8 (&g15sSis8, 15*16); checkSis8 (&g16sSis8, 16*16); } void testSis8 (struct SSis8 s1, struct SSis8 s2, struct SSis8 s3, struct SSis8 s4, struct SSis8 s5, struct SSis8 s6, struct SSis8 s7, struct SSis8 s8, struct SSis8 s9, struct SSis8 s10, struct SSis8 s11, struct SSis8 s12, struct SSis8 s13, struct SSis8 s14, struct SSis8 s15, struct SSis8 s16) { checkSis8 (&s1, 1*16); checkSis8 (&s2, 2*16); checkSis8 (&s3, 3*16); checkSis8 (&s4, 4*16); checkSis8 (&s5, 5*16); checkSis8 (&s6, 6*16); checkSis8 (&s7, 7*16); checkSis8 (&s8, 8*16); checkSis8 (&s9, 9*16); checkSis8 (&s10, 10*16); checkSis8 (&s11, 11*16); checkSis8 (&s12, 12*16); checkSis8 (&s13, 13*16); checkSis8 (&s14, 14*16); checkSis8 (&s15, 15*16); checkSis8 (&s16, 16*16); } void testvaSis8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 137 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 137 "struct-by-value-8_y.c"
ap
# 137 "struct-by-value-8_y.c" 3 4
,
# 137 "struct-by-value-8_y.c"
n
# 137 "struct-by-value-8_y.c" 3 4
)
# 137 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis8 t = 
# 137 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 137 "struct-by-value-8_y.c"
ap
# 137 "struct-by-value-8_y.c" 3 4
,
# 137 "struct-by-value-8_y.c"
struct SSis8
# 137 "struct-by-value-8_y.c" 3 4
)
# 137 "struct-by-value-8_y.c"
; checkSis8 (&t, (i+1)*16); } 
# 137 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 137 "struct-by-value-8_y.c"
ap
# 137 "struct-by-value-8_y.c" 3 4
)
# 137 "struct-by-value-8_y.c"
; } }
struct SSis9 { Sis i[9]; }; extern struct SSis9 g1sSis9, g2sSis9; extern struct SSis9 g3sSis9, g4sSis9; extern struct SSis9 g5sSis9, g6sSis9; extern struct SSis9 g7sSis9, g8sSis9; extern struct SSis9 g9sSis9, g10sSis9; extern struct SSis9 g11sSis9, g12sSis9; extern struct SSis9 g13sSis9, g14sSis9; extern struct SSis9 g15sSis9, g16sSis9; extern void checkSis (Sis x, int i); extern void checkSis9 (struct SSis9 *p, int i); void checkgSis9 (void) { checkSis9 ( &g1sSis9, 1*16); checkSis9 ( &g2sSis9, 2*16); checkSis9 ( &g3sSis9, 3*16); checkSis9 ( &g4sSis9, 4*16); checkSis9 ( &g5sSis9, 5*16); checkSis9 ( &g6sSis9, 6*16); checkSis9 ( &g7sSis9, 7*16); checkSis9 ( &g8sSis9, 8*16); checkSis9 ( &g9sSis9, 9*16); checkSis9 (&g10sSis9, 10*16); checkSis9 (&g11sSis9, 11*16); checkSis9 (&g12sSis9, 12*16); checkSis9 (&g13sSis9, 13*16); checkSis9 (&g14sSis9, 14*16); checkSis9 (&g15sSis9, 15*16); checkSis9 (&g16sSis9, 16*16); } void testSis9 (struct SSis9 s1, struct SSis9 s2, struct SSis9 s3, struct SSis9 s4, struct SSis9 s5, struct SSis9 s6, struct SSis9 s7, struct SSis9 s8, struct SSis9 s9, struct SSis9 s10, struct SSis9 s11, struct SSis9 s12, struct SSis9 s13, struct SSis9 s14, struct SSis9 s15, struct SSis9 s16) { checkSis9 (&s1, 1*16); checkSis9 (&s2, 2*16); checkSis9 (&s3, 3*16); checkSis9 (&s4, 4*16); checkSis9 (&s5, 5*16); checkSis9 (&s6, 6*16); checkSis9 (&s7, 7*16); checkSis9 (&s8, 8*16); checkSis9 (&s9, 9*16); checkSis9 (&s10, 10*16); checkSis9 (&s11, 11*16); checkSis9 (&s12, 12*16); checkSis9 (&s13, 13*16); checkSis9 (&s14, 14*16); checkSis9 (&s15, 15*16); checkSis9 (&s16, 16*16); } void testvaSis9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 138 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 138 "struct-by-value-8_y.c"
ap
# 138 "struct-by-value-8_y.c" 3 4
,
# 138 "struct-by-value-8_y.c"
n
# 138 "struct-by-value-8_y.c" 3 4
)
# 138 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis9 t = 
# 138 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 138 "struct-by-value-8_y.c"
ap
# 138 "struct-by-value-8_y.c" 3 4
,
# 138 "struct-by-value-8_y.c"
struct SSis9
# 138 "struct-by-value-8_y.c" 3 4
)
# 138 "struct-by-value-8_y.c"
; checkSis9 (&t, (i+1)*16); } 
# 138 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 138 "struct-by-value-8_y.c"
ap
# 138 "struct-by-value-8_y.c" 3 4
)
# 138 "struct-by-value-8_y.c"
; } }
struct SSis10 { Sis i[10]; }; extern struct SSis10 g1sSis10, g2sSis10; extern struct SSis10 g3sSis10, g4sSis10; extern struct SSis10 g5sSis10, g6sSis10; extern struct SSis10 g7sSis10, g8sSis10; extern struct SSis10 g9sSis10, g10sSis10; extern struct SSis10 g11sSis10, g12sSis10; extern struct SSis10 g13sSis10, g14sSis10; extern struct SSis10 g15sSis10, g16sSis10; extern void checkSis (Sis x, int i); extern void checkSis10 (struct SSis10 *p, int i); void checkgSis10 (void) { checkSis10 ( &g1sSis10, 1*16); checkSis10 ( &g2sSis10, 2*16); checkSis10 ( &g3sSis10, 3*16); checkSis10 ( &g4sSis10, 4*16); checkSis10 ( &g5sSis10, 5*16); checkSis10 ( &g6sSis10, 6*16); checkSis10 ( &g7sSis10, 7*16); checkSis10 ( &g8sSis10, 8*16); checkSis10 ( &g9sSis10, 9*16); checkSis10 (&g10sSis10, 10*16); checkSis10 (&g11sSis10, 11*16); checkSis10 (&g12sSis10, 12*16); checkSis10 (&g13sSis10, 13*16); checkSis10 (&g14sSis10, 14*16); checkSis10 (&g15sSis10, 15*16); checkSis10 (&g16sSis10, 16*16); } void testSis10 (struct SSis10 s1, struct SSis10 s2, struct SSis10 s3, struct SSis10 s4, struct SSis10 s5, struct SSis10 s6, struct SSis10 s7, struct SSis10 s8, struct SSis10 s9, struct SSis10 s10, struct SSis10 s11, struct SSis10 s12, struct SSis10 s13, struct SSis10 s14, struct SSis10 s15, struct SSis10 s16) { checkSis10 (&s1, 1*16); checkSis10 (&s2, 2*16); checkSis10 (&s3, 3*16); checkSis10 (&s4, 4*16); checkSis10 (&s5, 5*16); checkSis10 (&s6, 6*16); checkSis10 (&s7, 7*16); checkSis10 (&s8, 8*16); checkSis10 (&s9, 9*16); checkSis10 (&s10, 10*16); checkSis10 (&s11, 11*16); checkSis10 (&s12, 12*16); checkSis10 (&s13, 13*16); checkSis10 (&s14, 14*16); checkSis10 (&s15, 15*16); checkSis10 (&s16, 16*16); } void testvaSis10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 139 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 139 "struct-by-value-8_y.c"
ap
# 139 "struct-by-value-8_y.c" 3 4
,
# 139 "struct-by-value-8_y.c"
n
# 139 "struct-by-value-8_y.c" 3 4
)
# 139 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis10 t = 
# 139 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 139 "struct-by-value-8_y.c"
ap
# 139 "struct-by-value-8_y.c" 3 4
,
# 139 "struct-by-value-8_y.c"
struct SSis10
# 139 "struct-by-value-8_y.c" 3 4
)
# 139 "struct-by-value-8_y.c"
; checkSis10 (&t, (i+1)*16); } 
# 139 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 139 "struct-by-value-8_y.c"
ap
# 139 "struct-by-value-8_y.c" 3 4
)
# 139 "struct-by-value-8_y.c"
; } }
struct SSis11 { Sis i[11]; }; extern struct SSis11 g1sSis11, g2sSis11; extern struct SSis11 g3sSis11, g4sSis11; extern struct SSis11 g5sSis11, g6sSis11; extern struct SSis11 g7sSis11, g8sSis11; extern struct SSis11 g9sSis11, g10sSis11; extern struct SSis11 g11sSis11, g12sSis11; extern struct SSis11 g13sSis11, g14sSis11; extern struct SSis11 g15sSis11, g16sSis11; extern void checkSis (Sis x, int i); extern void checkSis11 (struct SSis11 *p, int i); void checkgSis11 (void) { checkSis11 ( &g1sSis11, 1*16); checkSis11 ( &g2sSis11, 2*16); checkSis11 ( &g3sSis11, 3*16); checkSis11 ( &g4sSis11, 4*16); checkSis11 ( &g5sSis11, 5*16); checkSis11 ( &g6sSis11, 6*16); checkSis11 ( &g7sSis11, 7*16); checkSis11 ( &g8sSis11, 8*16); checkSis11 ( &g9sSis11, 9*16); checkSis11 (&g10sSis11, 10*16); checkSis11 (&g11sSis11, 11*16); checkSis11 (&g12sSis11, 12*16); checkSis11 (&g13sSis11, 13*16); checkSis11 (&g14sSis11, 14*16); checkSis11 (&g15sSis11, 15*16); checkSis11 (&g16sSis11, 16*16); } void testSis11 (struct SSis11 s1, struct SSis11 s2, struct SSis11 s3, struct SSis11 s4, struct SSis11 s5, struct SSis11 s6, struct SSis11 s7, struct SSis11 s8, struct SSis11 s9, struct SSis11 s10, struct SSis11 s11, struct SSis11 s12, struct SSis11 s13, struct SSis11 s14, struct SSis11 s15, struct SSis11 s16) { checkSis11 (&s1, 1*16); checkSis11 (&s2, 2*16); checkSis11 (&s3, 3*16); checkSis11 (&s4, 4*16); checkSis11 (&s5, 5*16); checkSis11 (&s6, 6*16); checkSis11 (&s7, 7*16); checkSis11 (&s8, 8*16); checkSis11 (&s9, 9*16); checkSis11 (&s10, 10*16); checkSis11 (&s11, 11*16); checkSis11 (&s12, 12*16); checkSis11 (&s13, 13*16); checkSis11 (&s14, 14*16); checkSis11 (&s15, 15*16); checkSis11 (&s16, 16*16); } void testvaSis11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 140 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 140 "struct-by-value-8_y.c"
ap
# 140 "struct-by-value-8_y.c" 3 4
,
# 140 "struct-by-value-8_y.c"
n
# 140 "struct-by-value-8_y.c" 3 4
)
# 140 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis11 t = 
# 140 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 140 "struct-by-value-8_y.c"
ap
# 140 "struct-by-value-8_y.c" 3 4
,
# 140 "struct-by-value-8_y.c"
struct SSis11
# 140 "struct-by-value-8_y.c" 3 4
)
# 140 "struct-by-value-8_y.c"
; checkSis11 (&t, (i+1)*16); } 
# 140 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 140 "struct-by-value-8_y.c"
ap
# 140 "struct-by-value-8_y.c" 3 4
)
# 140 "struct-by-value-8_y.c"
; } }
struct SSis12 { Sis i[12]; }; extern struct SSis12 g1sSis12, g2sSis12; extern struct SSis12 g3sSis12, g4sSis12; extern struct SSis12 g5sSis12, g6sSis12; extern struct SSis12 g7sSis12, g8sSis12; extern struct SSis12 g9sSis12, g10sSis12; extern struct SSis12 g11sSis12, g12sSis12; extern struct SSis12 g13sSis12, g14sSis12; extern struct SSis12 g15sSis12, g16sSis12; extern void checkSis (Sis x, int i); extern void checkSis12 (struct SSis12 *p, int i); void checkgSis12 (void) { checkSis12 ( &g1sSis12, 1*16); checkSis12 ( &g2sSis12, 2*16); checkSis12 ( &g3sSis12, 3*16); checkSis12 ( &g4sSis12, 4*16); checkSis12 ( &g5sSis12, 5*16); checkSis12 ( &g6sSis12, 6*16); checkSis12 ( &g7sSis12, 7*16); checkSis12 ( &g8sSis12, 8*16); checkSis12 ( &g9sSis12, 9*16); checkSis12 (&g10sSis12, 10*16); checkSis12 (&g11sSis12, 11*16); checkSis12 (&g12sSis12, 12*16); checkSis12 (&g13sSis12, 13*16); checkSis12 (&g14sSis12, 14*16); checkSis12 (&g15sSis12, 15*16); checkSis12 (&g16sSis12, 16*16); } void testSis12 (struct SSis12 s1, struct SSis12 s2, struct SSis12 s3, struct SSis12 s4, struct SSis12 s5, struct SSis12 s6, struct SSis12 s7, struct SSis12 s8, struct SSis12 s9, struct SSis12 s10, struct SSis12 s11, struct SSis12 s12, struct SSis12 s13, struct SSis12 s14, struct SSis12 s15, struct SSis12 s16) { checkSis12 (&s1, 1*16); checkSis12 (&s2, 2*16); checkSis12 (&s3, 3*16); checkSis12 (&s4, 4*16); checkSis12 (&s5, 5*16); checkSis12 (&s6, 6*16); checkSis12 (&s7, 7*16); checkSis12 (&s8, 8*16); checkSis12 (&s9, 9*16); checkSis12 (&s10, 10*16); checkSis12 (&s11, 11*16); checkSis12 (&s12, 12*16); checkSis12 (&s13, 13*16); checkSis12 (&s14, 14*16); checkSis12 (&s15, 15*16); checkSis12 (&s16, 16*16); } void testvaSis12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 141 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 141 "struct-by-value-8_y.c"
ap
# 141 "struct-by-value-8_y.c" 3 4
,
# 141 "struct-by-value-8_y.c"
n
# 141 "struct-by-value-8_y.c" 3 4
)
# 141 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis12 t = 
# 141 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 141 "struct-by-value-8_y.c"
ap
# 141 "struct-by-value-8_y.c" 3 4
,
# 141 "struct-by-value-8_y.c"
struct SSis12
# 141 "struct-by-value-8_y.c" 3 4
)
# 141 "struct-by-value-8_y.c"
; checkSis12 (&t, (i+1)*16); } 
# 141 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 141 "struct-by-value-8_y.c"
ap
# 141 "struct-by-value-8_y.c" 3 4
)
# 141 "struct-by-value-8_y.c"
; } }
struct SSis13 { Sis i[13]; }; extern struct SSis13 g1sSis13, g2sSis13; extern struct SSis13 g3sSis13, g4sSis13; extern struct SSis13 g5sSis13, g6sSis13; extern struct SSis13 g7sSis13, g8sSis13; extern struct SSis13 g9sSis13, g10sSis13; extern struct SSis13 g11sSis13, g12sSis13; extern struct SSis13 g13sSis13, g14sSis13; extern struct SSis13 g15sSis13, g16sSis13; extern void checkSis (Sis x, int i); extern void checkSis13 (struct SSis13 *p, int i); void checkgSis13 (void) { checkSis13 ( &g1sSis13, 1*16); checkSis13 ( &g2sSis13, 2*16); checkSis13 ( &g3sSis13, 3*16); checkSis13 ( &g4sSis13, 4*16); checkSis13 ( &g5sSis13, 5*16); checkSis13 ( &g6sSis13, 6*16); checkSis13 ( &g7sSis13, 7*16); checkSis13 ( &g8sSis13, 8*16); checkSis13 ( &g9sSis13, 9*16); checkSis13 (&g10sSis13, 10*16); checkSis13 (&g11sSis13, 11*16); checkSis13 (&g12sSis13, 12*16); checkSis13 (&g13sSis13, 13*16); checkSis13 (&g14sSis13, 14*16); checkSis13 (&g15sSis13, 15*16); checkSis13 (&g16sSis13, 16*16); } void testSis13 (struct SSis13 s1, struct SSis13 s2, struct SSis13 s3, struct SSis13 s4, struct SSis13 s5, struct SSis13 s6, struct SSis13 s7, struct SSis13 s8, struct SSis13 s9, struct SSis13 s10, struct SSis13 s11, struct SSis13 s12, struct SSis13 s13, struct SSis13 s14, struct SSis13 s15, struct SSis13 s16) { checkSis13 (&s1, 1*16); checkSis13 (&s2, 2*16); checkSis13 (&s3, 3*16); checkSis13 (&s4, 4*16); checkSis13 (&s5, 5*16); checkSis13 (&s6, 6*16); checkSis13 (&s7, 7*16); checkSis13 (&s8, 8*16); checkSis13 (&s9, 9*16); checkSis13 (&s10, 10*16); checkSis13 (&s11, 11*16); checkSis13 (&s12, 12*16); checkSis13 (&s13, 13*16); checkSis13 (&s14, 14*16); checkSis13 (&s15, 15*16); checkSis13 (&s16, 16*16); } void testvaSis13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 142 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 142 "struct-by-value-8_y.c"
ap
# 142 "struct-by-value-8_y.c" 3 4
,
# 142 "struct-by-value-8_y.c"
n
# 142 "struct-by-value-8_y.c" 3 4
)
# 142 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis13 t = 
# 142 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 142 "struct-by-value-8_y.c"
ap
# 142 "struct-by-value-8_y.c" 3 4
,
# 142 "struct-by-value-8_y.c"
struct SSis13
# 142 "struct-by-value-8_y.c" 3 4
)
# 142 "struct-by-value-8_y.c"
; checkSis13 (&t, (i+1)*16); } 
# 142 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 142 "struct-by-value-8_y.c"
ap
# 142 "struct-by-value-8_y.c" 3 4
)
# 142 "struct-by-value-8_y.c"
; } }
struct SSis14 { Sis i[14]; }; extern struct SSis14 g1sSis14, g2sSis14; extern struct SSis14 g3sSis14, g4sSis14; extern struct SSis14 g5sSis14, g6sSis14; extern struct SSis14 g7sSis14, g8sSis14; extern struct SSis14 g9sSis14, g10sSis14; extern struct SSis14 g11sSis14, g12sSis14; extern struct SSis14 g13sSis14, g14sSis14; extern struct SSis14 g15sSis14, g16sSis14; extern void checkSis (Sis x, int i); extern void checkSis14 (struct SSis14 *p, int i); void checkgSis14 (void) { checkSis14 ( &g1sSis14, 1*16); checkSis14 ( &g2sSis14, 2*16); checkSis14 ( &g3sSis14, 3*16); checkSis14 ( &g4sSis14, 4*16); checkSis14 ( &g5sSis14, 5*16); checkSis14 ( &g6sSis14, 6*16); checkSis14 ( &g7sSis14, 7*16); checkSis14 ( &g8sSis14, 8*16); checkSis14 ( &g9sSis14, 9*16); checkSis14 (&g10sSis14, 10*16); checkSis14 (&g11sSis14, 11*16); checkSis14 (&g12sSis14, 12*16); checkSis14 (&g13sSis14, 13*16); checkSis14 (&g14sSis14, 14*16); checkSis14 (&g15sSis14, 15*16); checkSis14 (&g16sSis14, 16*16); } void testSis14 (struct SSis14 s1, struct SSis14 s2, struct SSis14 s3, struct SSis14 s4, struct SSis14 s5, struct SSis14 s6, struct SSis14 s7, struct SSis14 s8, struct SSis14 s9, struct SSis14 s10, struct SSis14 s11, struct SSis14 s12, struct SSis14 s13, struct SSis14 s14, struct SSis14 s15, struct SSis14 s16) { checkSis14 (&s1, 1*16); checkSis14 (&s2, 2*16); checkSis14 (&s3, 3*16); checkSis14 (&s4, 4*16); checkSis14 (&s5, 5*16); checkSis14 (&s6, 6*16); checkSis14 (&s7, 7*16); checkSis14 (&s8, 8*16); checkSis14 (&s9, 9*16); checkSis14 (&s10, 10*16); checkSis14 (&s11, 11*16); checkSis14 (&s12, 12*16); checkSis14 (&s13, 13*16); checkSis14 (&s14, 14*16); checkSis14 (&s15, 15*16); checkSis14 (&s16, 16*16); } void testvaSis14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 143 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 143 "struct-by-value-8_y.c"
ap
# 143 "struct-by-value-8_y.c" 3 4
,
# 143 "struct-by-value-8_y.c"
n
# 143 "struct-by-value-8_y.c" 3 4
)
# 143 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis14 t = 
# 143 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 143 "struct-by-value-8_y.c"
ap
# 143 "struct-by-value-8_y.c" 3 4
,
# 143 "struct-by-value-8_y.c"
struct SSis14
# 143 "struct-by-value-8_y.c" 3 4
)
# 143 "struct-by-value-8_y.c"
; checkSis14 (&t, (i+1)*16); } 
# 143 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 143 "struct-by-value-8_y.c"
ap
# 143 "struct-by-value-8_y.c" 3 4
)
# 143 "struct-by-value-8_y.c"
; } }
struct SSis15 { Sis i[15]; }; extern struct SSis15 g1sSis15, g2sSis15; extern struct SSis15 g3sSis15, g4sSis15; extern struct SSis15 g5sSis15, g6sSis15; extern struct SSis15 g7sSis15, g8sSis15; extern struct SSis15 g9sSis15, g10sSis15; extern struct SSis15 g11sSis15, g12sSis15; extern struct SSis15 g13sSis15, g14sSis15; extern struct SSis15 g15sSis15, g16sSis15; extern void checkSis (Sis x, int i); extern void checkSis15 (struct SSis15 *p, int i); void checkgSis15 (void) { checkSis15 ( &g1sSis15, 1*16); checkSis15 ( &g2sSis15, 2*16); checkSis15 ( &g3sSis15, 3*16); checkSis15 ( &g4sSis15, 4*16); checkSis15 ( &g5sSis15, 5*16); checkSis15 ( &g6sSis15, 6*16); checkSis15 ( &g7sSis15, 7*16); checkSis15 ( &g8sSis15, 8*16); checkSis15 ( &g9sSis15, 9*16); checkSis15 (&g10sSis15, 10*16); checkSis15 (&g11sSis15, 11*16); checkSis15 (&g12sSis15, 12*16); checkSis15 (&g13sSis15, 13*16); checkSis15 (&g14sSis15, 14*16); checkSis15 (&g15sSis15, 15*16); checkSis15 (&g16sSis15, 16*16); } void testSis15 (struct SSis15 s1, struct SSis15 s2, struct SSis15 s3, struct SSis15 s4, struct SSis15 s5, struct SSis15 s6, struct SSis15 s7, struct SSis15 s8, struct SSis15 s9, struct SSis15 s10, struct SSis15 s11, struct SSis15 s12, struct SSis15 s13, struct SSis15 s14, struct SSis15 s15, struct SSis15 s16) { checkSis15 (&s1, 1*16); checkSis15 (&s2, 2*16); checkSis15 (&s3, 3*16); checkSis15 (&s4, 4*16); checkSis15 (&s5, 5*16); checkSis15 (&s6, 6*16); checkSis15 (&s7, 7*16); checkSis15 (&s8, 8*16); checkSis15 (&s9, 9*16); checkSis15 (&s10, 10*16); checkSis15 (&s11, 11*16); checkSis15 (&s12, 12*16); checkSis15 (&s13, 13*16); checkSis15 (&s14, 14*16); checkSis15 (&s15, 15*16); checkSis15 (&s16, 16*16); } void testvaSis15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 144 "struct-by-value-8_y.c" 3 4
__builtin_va_start(
# 144 "struct-by-value-8_y.c"
ap
# 144 "struct-by-value-8_y.c" 3 4
,
# 144 "struct-by-value-8_y.c"
n
# 144 "struct-by-value-8_y.c" 3 4
)
# 144 "struct-by-value-8_y.c"
; for (i = 0; i < n; i++) { struct SSis15 t = 
# 144 "struct-by-value-8_y.c" 3 4
__builtin_va_arg(
# 144 "struct-by-value-8_y.c"
ap
# 144 "struct-by-value-8_y.c" 3 4
,
# 144 "struct-by-value-8_y.c"
struct SSis15
# 144 "struct-by-value-8_y.c" 3 4
)
# 144 "struct-by-value-8_y.c"
; checkSis15 (&t, (i+1)*16); } 
# 144 "struct-by-value-8_y.c" 3 4
__builtin_va_end(
# 144 "struct-by-value-8_y.c"
ap
# 144 "struct-by-value-8_y.c" 3 4
)
# 144 "struct-by-value-8_y.c"
; } }
