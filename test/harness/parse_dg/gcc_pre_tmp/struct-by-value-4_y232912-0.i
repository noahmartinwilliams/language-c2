# 1 "struct-by-value-4_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-4_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-4_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-4_y.c" 2




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
# 110 "struct-by-value-4_y.c"
struct SSc0 { Sc i[0]; }; extern struct SSc0 g1sSc0, g2sSc0; extern struct SSc0 g3sSc0, g4sSc0; extern struct SSc0 g5sSc0, g6sSc0; extern struct SSc0 g7sSc0, g8sSc0; extern struct SSc0 g9sSc0, g10sSc0; extern struct SSc0 g11sSc0, g12sSc0; extern struct SSc0 g13sSc0, g14sSc0; extern struct SSc0 g15sSc0, g16sSc0; extern void checkSc (Sc x, int i); extern void checkSc0 (struct SSc0 *p, int i); void checkgSc0 (void) { checkSc0 ( &g1sSc0, 1*16); checkSc0 ( &g2sSc0, 2*16); checkSc0 ( &g3sSc0, 3*16); checkSc0 ( &g4sSc0, 4*16); checkSc0 ( &g5sSc0, 5*16); checkSc0 ( &g6sSc0, 6*16); checkSc0 ( &g7sSc0, 7*16); checkSc0 ( &g8sSc0, 8*16); checkSc0 ( &g9sSc0, 9*16); checkSc0 (&g10sSc0, 10*16); checkSc0 (&g11sSc0, 11*16); checkSc0 (&g12sSc0, 12*16); checkSc0 (&g13sSc0, 13*16); checkSc0 (&g14sSc0, 14*16); checkSc0 (&g15sSc0, 15*16); checkSc0 (&g16sSc0, 16*16); } void testSc0 (struct SSc0 s1, struct SSc0 s2, struct SSc0 s3, struct SSc0 s4, struct SSc0 s5, struct SSc0 s6, struct SSc0 s7, struct SSc0 s8, struct SSc0 s9, struct SSc0 s10, struct SSc0 s11, struct SSc0 s12, struct SSc0 s13, struct SSc0 s14, struct SSc0 s15, struct SSc0 s16) { checkSc0 (&s1, 1*16); checkSc0 (&s2, 2*16); checkSc0 (&s3, 3*16); checkSc0 (&s4, 4*16); checkSc0 (&s5, 5*16); checkSc0 (&s6, 6*16); checkSc0 (&s7, 7*16); checkSc0 (&s8, 8*16); checkSc0 (&s9, 9*16); checkSc0 (&s10, 10*16); checkSc0 (&s11, 11*16); checkSc0 (&s12, 12*16); checkSc0 (&s13, 13*16); checkSc0 (&s14, 14*16); checkSc0 (&s15, 15*16); checkSc0 (&s16, 16*16); } void testvaSc0 (int n, ...) { int i; va_list ap; if (test_va) { 
# 110 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 110 "struct-by-value-4_y.c"
ap
# 110 "struct-by-value-4_y.c" 3 4
,
# 110 "struct-by-value-4_y.c"
n
# 110 "struct-by-value-4_y.c" 3 4
)
# 110 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc0 t = 
# 110 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 110 "struct-by-value-4_y.c"
ap
# 110 "struct-by-value-4_y.c" 3 4
,
# 110 "struct-by-value-4_y.c"
struct SSc0
# 110 "struct-by-value-4_y.c" 3 4
)
# 110 "struct-by-value-4_y.c"
; checkSc0 (&t, (i+1)*16); } 
# 110 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 110 "struct-by-value-4_y.c"
ap
# 110 "struct-by-value-4_y.c" 3 4
)
# 110 "struct-by-value-4_y.c"
; } }

struct SSc1 { Sc i[1]; }; extern struct SSc1 g1sSc1, g2sSc1; extern struct SSc1 g3sSc1, g4sSc1; extern struct SSc1 g5sSc1, g6sSc1; extern struct SSc1 g7sSc1, g8sSc1; extern struct SSc1 g9sSc1, g10sSc1; extern struct SSc1 g11sSc1, g12sSc1; extern struct SSc1 g13sSc1, g14sSc1; extern struct SSc1 g15sSc1, g16sSc1; extern void checkSc (Sc x, int i); extern void checkSc1 (struct SSc1 *p, int i); void checkgSc1 (void) { checkSc1 ( &g1sSc1, 1*16); checkSc1 ( &g2sSc1, 2*16); checkSc1 ( &g3sSc1, 3*16); checkSc1 ( &g4sSc1, 4*16); checkSc1 ( &g5sSc1, 5*16); checkSc1 ( &g6sSc1, 6*16); checkSc1 ( &g7sSc1, 7*16); checkSc1 ( &g8sSc1, 8*16); checkSc1 ( &g9sSc1, 9*16); checkSc1 (&g10sSc1, 10*16); checkSc1 (&g11sSc1, 11*16); checkSc1 (&g12sSc1, 12*16); checkSc1 (&g13sSc1, 13*16); checkSc1 (&g14sSc1, 14*16); checkSc1 (&g15sSc1, 15*16); checkSc1 (&g16sSc1, 16*16); } void testSc1 (struct SSc1 s1, struct SSc1 s2, struct SSc1 s3, struct SSc1 s4, struct SSc1 s5, struct SSc1 s6, struct SSc1 s7, struct SSc1 s8, struct SSc1 s9, struct SSc1 s10, struct SSc1 s11, struct SSc1 s12, struct SSc1 s13, struct SSc1 s14, struct SSc1 s15, struct SSc1 s16) { checkSc1 (&s1, 1*16); checkSc1 (&s2, 2*16); checkSc1 (&s3, 3*16); checkSc1 (&s4, 4*16); checkSc1 (&s5, 5*16); checkSc1 (&s6, 6*16); checkSc1 (&s7, 7*16); checkSc1 (&s8, 8*16); checkSc1 (&s9, 9*16); checkSc1 (&s10, 10*16); checkSc1 (&s11, 11*16); checkSc1 (&s12, 12*16); checkSc1 (&s13, 13*16); checkSc1 (&s14, 14*16); checkSc1 (&s15, 15*16); checkSc1 (&s16, 16*16); } void testvaSc1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 112 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 112 "struct-by-value-4_y.c"
ap
# 112 "struct-by-value-4_y.c" 3 4
,
# 112 "struct-by-value-4_y.c"
n
# 112 "struct-by-value-4_y.c" 3 4
)
# 112 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc1 t = 
# 112 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 112 "struct-by-value-4_y.c"
ap
# 112 "struct-by-value-4_y.c" 3 4
,
# 112 "struct-by-value-4_y.c"
struct SSc1
# 112 "struct-by-value-4_y.c" 3 4
)
# 112 "struct-by-value-4_y.c"
; checkSc1 (&t, (i+1)*16); } 
# 112 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 112 "struct-by-value-4_y.c"
ap
# 112 "struct-by-value-4_y.c" 3 4
)
# 112 "struct-by-value-4_y.c"
; } }
struct SSc2 { Sc i[2]; }; extern struct SSc2 g1sSc2, g2sSc2; extern struct SSc2 g3sSc2, g4sSc2; extern struct SSc2 g5sSc2, g6sSc2; extern struct SSc2 g7sSc2, g8sSc2; extern struct SSc2 g9sSc2, g10sSc2; extern struct SSc2 g11sSc2, g12sSc2; extern struct SSc2 g13sSc2, g14sSc2; extern struct SSc2 g15sSc2, g16sSc2; extern void checkSc (Sc x, int i); extern void checkSc2 (struct SSc2 *p, int i); void checkgSc2 (void) { checkSc2 ( &g1sSc2, 1*16); checkSc2 ( &g2sSc2, 2*16); checkSc2 ( &g3sSc2, 3*16); checkSc2 ( &g4sSc2, 4*16); checkSc2 ( &g5sSc2, 5*16); checkSc2 ( &g6sSc2, 6*16); checkSc2 ( &g7sSc2, 7*16); checkSc2 ( &g8sSc2, 8*16); checkSc2 ( &g9sSc2, 9*16); checkSc2 (&g10sSc2, 10*16); checkSc2 (&g11sSc2, 11*16); checkSc2 (&g12sSc2, 12*16); checkSc2 (&g13sSc2, 13*16); checkSc2 (&g14sSc2, 14*16); checkSc2 (&g15sSc2, 15*16); checkSc2 (&g16sSc2, 16*16); } void testSc2 (struct SSc2 s1, struct SSc2 s2, struct SSc2 s3, struct SSc2 s4, struct SSc2 s5, struct SSc2 s6, struct SSc2 s7, struct SSc2 s8, struct SSc2 s9, struct SSc2 s10, struct SSc2 s11, struct SSc2 s12, struct SSc2 s13, struct SSc2 s14, struct SSc2 s15, struct SSc2 s16) { checkSc2 (&s1, 1*16); checkSc2 (&s2, 2*16); checkSc2 (&s3, 3*16); checkSc2 (&s4, 4*16); checkSc2 (&s5, 5*16); checkSc2 (&s6, 6*16); checkSc2 (&s7, 7*16); checkSc2 (&s8, 8*16); checkSc2 (&s9, 9*16); checkSc2 (&s10, 10*16); checkSc2 (&s11, 11*16); checkSc2 (&s12, 12*16); checkSc2 (&s13, 13*16); checkSc2 (&s14, 14*16); checkSc2 (&s15, 15*16); checkSc2 (&s16, 16*16); } void testvaSc2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 113 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 113 "struct-by-value-4_y.c"
ap
# 113 "struct-by-value-4_y.c" 3 4
,
# 113 "struct-by-value-4_y.c"
n
# 113 "struct-by-value-4_y.c" 3 4
)
# 113 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc2 t = 
# 113 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 113 "struct-by-value-4_y.c"
ap
# 113 "struct-by-value-4_y.c" 3 4
,
# 113 "struct-by-value-4_y.c"
struct SSc2
# 113 "struct-by-value-4_y.c" 3 4
)
# 113 "struct-by-value-4_y.c"
; checkSc2 (&t, (i+1)*16); } 
# 113 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 113 "struct-by-value-4_y.c"
ap
# 113 "struct-by-value-4_y.c" 3 4
)
# 113 "struct-by-value-4_y.c"
; } }
struct SSc3 { Sc i[3]; }; extern struct SSc3 g1sSc3, g2sSc3; extern struct SSc3 g3sSc3, g4sSc3; extern struct SSc3 g5sSc3, g6sSc3; extern struct SSc3 g7sSc3, g8sSc3; extern struct SSc3 g9sSc3, g10sSc3; extern struct SSc3 g11sSc3, g12sSc3; extern struct SSc3 g13sSc3, g14sSc3; extern struct SSc3 g15sSc3, g16sSc3; extern void checkSc (Sc x, int i); extern void checkSc3 (struct SSc3 *p, int i); void checkgSc3 (void) { checkSc3 ( &g1sSc3, 1*16); checkSc3 ( &g2sSc3, 2*16); checkSc3 ( &g3sSc3, 3*16); checkSc3 ( &g4sSc3, 4*16); checkSc3 ( &g5sSc3, 5*16); checkSc3 ( &g6sSc3, 6*16); checkSc3 ( &g7sSc3, 7*16); checkSc3 ( &g8sSc3, 8*16); checkSc3 ( &g9sSc3, 9*16); checkSc3 (&g10sSc3, 10*16); checkSc3 (&g11sSc3, 11*16); checkSc3 (&g12sSc3, 12*16); checkSc3 (&g13sSc3, 13*16); checkSc3 (&g14sSc3, 14*16); checkSc3 (&g15sSc3, 15*16); checkSc3 (&g16sSc3, 16*16); } void testSc3 (struct SSc3 s1, struct SSc3 s2, struct SSc3 s3, struct SSc3 s4, struct SSc3 s5, struct SSc3 s6, struct SSc3 s7, struct SSc3 s8, struct SSc3 s9, struct SSc3 s10, struct SSc3 s11, struct SSc3 s12, struct SSc3 s13, struct SSc3 s14, struct SSc3 s15, struct SSc3 s16) { checkSc3 (&s1, 1*16); checkSc3 (&s2, 2*16); checkSc3 (&s3, 3*16); checkSc3 (&s4, 4*16); checkSc3 (&s5, 5*16); checkSc3 (&s6, 6*16); checkSc3 (&s7, 7*16); checkSc3 (&s8, 8*16); checkSc3 (&s9, 9*16); checkSc3 (&s10, 10*16); checkSc3 (&s11, 11*16); checkSc3 (&s12, 12*16); checkSc3 (&s13, 13*16); checkSc3 (&s14, 14*16); checkSc3 (&s15, 15*16); checkSc3 (&s16, 16*16); } void testvaSc3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 114 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 114 "struct-by-value-4_y.c"
ap
# 114 "struct-by-value-4_y.c" 3 4
,
# 114 "struct-by-value-4_y.c"
n
# 114 "struct-by-value-4_y.c" 3 4
)
# 114 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc3 t = 
# 114 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 114 "struct-by-value-4_y.c"
ap
# 114 "struct-by-value-4_y.c" 3 4
,
# 114 "struct-by-value-4_y.c"
struct SSc3
# 114 "struct-by-value-4_y.c" 3 4
)
# 114 "struct-by-value-4_y.c"
; checkSc3 (&t, (i+1)*16); } 
# 114 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 114 "struct-by-value-4_y.c"
ap
# 114 "struct-by-value-4_y.c" 3 4
)
# 114 "struct-by-value-4_y.c"
; } }
struct SSc4 { Sc i[4]; }; extern struct SSc4 g1sSc4, g2sSc4; extern struct SSc4 g3sSc4, g4sSc4; extern struct SSc4 g5sSc4, g6sSc4; extern struct SSc4 g7sSc4, g8sSc4; extern struct SSc4 g9sSc4, g10sSc4; extern struct SSc4 g11sSc4, g12sSc4; extern struct SSc4 g13sSc4, g14sSc4; extern struct SSc4 g15sSc4, g16sSc4; extern void checkSc (Sc x, int i); extern void checkSc4 (struct SSc4 *p, int i); void checkgSc4 (void) { checkSc4 ( &g1sSc4, 1*16); checkSc4 ( &g2sSc4, 2*16); checkSc4 ( &g3sSc4, 3*16); checkSc4 ( &g4sSc4, 4*16); checkSc4 ( &g5sSc4, 5*16); checkSc4 ( &g6sSc4, 6*16); checkSc4 ( &g7sSc4, 7*16); checkSc4 ( &g8sSc4, 8*16); checkSc4 ( &g9sSc4, 9*16); checkSc4 (&g10sSc4, 10*16); checkSc4 (&g11sSc4, 11*16); checkSc4 (&g12sSc4, 12*16); checkSc4 (&g13sSc4, 13*16); checkSc4 (&g14sSc4, 14*16); checkSc4 (&g15sSc4, 15*16); checkSc4 (&g16sSc4, 16*16); } void testSc4 (struct SSc4 s1, struct SSc4 s2, struct SSc4 s3, struct SSc4 s4, struct SSc4 s5, struct SSc4 s6, struct SSc4 s7, struct SSc4 s8, struct SSc4 s9, struct SSc4 s10, struct SSc4 s11, struct SSc4 s12, struct SSc4 s13, struct SSc4 s14, struct SSc4 s15, struct SSc4 s16) { checkSc4 (&s1, 1*16); checkSc4 (&s2, 2*16); checkSc4 (&s3, 3*16); checkSc4 (&s4, 4*16); checkSc4 (&s5, 5*16); checkSc4 (&s6, 6*16); checkSc4 (&s7, 7*16); checkSc4 (&s8, 8*16); checkSc4 (&s9, 9*16); checkSc4 (&s10, 10*16); checkSc4 (&s11, 11*16); checkSc4 (&s12, 12*16); checkSc4 (&s13, 13*16); checkSc4 (&s14, 14*16); checkSc4 (&s15, 15*16); checkSc4 (&s16, 16*16); } void testvaSc4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 115 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 115 "struct-by-value-4_y.c"
ap
# 115 "struct-by-value-4_y.c" 3 4
,
# 115 "struct-by-value-4_y.c"
n
# 115 "struct-by-value-4_y.c" 3 4
)
# 115 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc4 t = 
# 115 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 115 "struct-by-value-4_y.c"
ap
# 115 "struct-by-value-4_y.c" 3 4
,
# 115 "struct-by-value-4_y.c"
struct SSc4
# 115 "struct-by-value-4_y.c" 3 4
)
# 115 "struct-by-value-4_y.c"
; checkSc4 (&t, (i+1)*16); } 
# 115 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 115 "struct-by-value-4_y.c"
ap
# 115 "struct-by-value-4_y.c" 3 4
)
# 115 "struct-by-value-4_y.c"
; } }
struct SSc5 { Sc i[5]; }; extern struct SSc5 g1sSc5, g2sSc5; extern struct SSc5 g3sSc5, g4sSc5; extern struct SSc5 g5sSc5, g6sSc5; extern struct SSc5 g7sSc5, g8sSc5; extern struct SSc5 g9sSc5, g10sSc5; extern struct SSc5 g11sSc5, g12sSc5; extern struct SSc5 g13sSc5, g14sSc5; extern struct SSc5 g15sSc5, g16sSc5; extern void checkSc (Sc x, int i); extern void checkSc5 (struct SSc5 *p, int i); void checkgSc5 (void) { checkSc5 ( &g1sSc5, 1*16); checkSc5 ( &g2sSc5, 2*16); checkSc5 ( &g3sSc5, 3*16); checkSc5 ( &g4sSc5, 4*16); checkSc5 ( &g5sSc5, 5*16); checkSc5 ( &g6sSc5, 6*16); checkSc5 ( &g7sSc5, 7*16); checkSc5 ( &g8sSc5, 8*16); checkSc5 ( &g9sSc5, 9*16); checkSc5 (&g10sSc5, 10*16); checkSc5 (&g11sSc5, 11*16); checkSc5 (&g12sSc5, 12*16); checkSc5 (&g13sSc5, 13*16); checkSc5 (&g14sSc5, 14*16); checkSc5 (&g15sSc5, 15*16); checkSc5 (&g16sSc5, 16*16); } void testSc5 (struct SSc5 s1, struct SSc5 s2, struct SSc5 s3, struct SSc5 s4, struct SSc5 s5, struct SSc5 s6, struct SSc5 s7, struct SSc5 s8, struct SSc5 s9, struct SSc5 s10, struct SSc5 s11, struct SSc5 s12, struct SSc5 s13, struct SSc5 s14, struct SSc5 s15, struct SSc5 s16) { checkSc5 (&s1, 1*16); checkSc5 (&s2, 2*16); checkSc5 (&s3, 3*16); checkSc5 (&s4, 4*16); checkSc5 (&s5, 5*16); checkSc5 (&s6, 6*16); checkSc5 (&s7, 7*16); checkSc5 (&s8, 8*16); checkSc5 (&s9, 9*16); checkSc5 (&s10, 10*16); checkSc5 (&s11, 11*16); checkSc5 (&s12, 12*16); checkSc5 (&s13, 13*16); checkSc5 (&s14, 14*16); checkSc5 (&s15, 15*16); checkSc5 (&s16, 16*16); } void testvaSc5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 116 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 116 "struct-by-value-4_y.c"
ap
# 116 "struct-by-value-4_y.c" 3 4
,
# 116 "struct-by-value-4_y.c"
n
# 116 "struct-by-value-4_y.c" 3 4
)
# 116 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc5 t = 
# 116 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 116 "struct-by-value-4_y.c"
ap
# 116 "struct-by-value-4_y.c" 3 4
,
# 116 "struct-by-value-4_y.c"
struct SSc5
# 116 "struct-by-value-4_y.c" 3 4
)
# 116 "struct-by-value-4_y.c"
; checkSc5 (&t, (i+1)*16); } 
# 116 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 116 "struct-by-value-4_y.c"
ap
# 116 "struct-by-value-4_y.c" 3 4
)
# 116 "struct-by-value-4_y.c"
; } }
struct SSc6 { Sc i[6]; }; extern struct SSc6 g1sSc6, g2sSc6; extern struct SSc6 g3sSc6, g4sSc6; extern struct SSc6 g5sSc6, g6sSc6; extern struct SSc6 g7sSc6, g8sSc6; extern struct SSc6 g9sSc6, g10sSc6; extern struct SSc6 g11sSc6, g12sSc6; extern struct SSc6 g13sSc6, g14sSc6; extern struct SSc6 g15sSc6, g16sSc6; extern void checkSc (Sc x, int i); extern void checkSc6 (struct SSc6 *p, int i); void checkgSc6 (void) { checkSc6 ( &g1sSc6, 1*16); checkSc6 ( &g2sSc6, 2*16); checkSc6 ( &g3sSc6, 3*16); checkSc6 ( &g4sSc6, 4*16); checkSc6 ( &g5sSc6, 5*16); checkSc6 ( &g6sSc6, 6*16); checkSc6 ( &g7sSc6, 7*16); checkSc6 ( &g8sSc6, 8*16); checkSc6 ( &g9sSc6, 9*16); checkSc6 (&g10sSc6, 10*16); checkSc6 (&g11sSc6, 11*16); checkSc6 (&g12sSc6, 12*16); checkSc6 (&g13sSc6, 13*16); checkSc6 (&g14sSc6, 14*16); checkSc6 (&g15sSc6, 15*16); checkSc6 (&g16sSc6, 16*16); } void testSc6 (struct SSc6 s1, struct SSc6 s2, struct SSc6 s3, struct SSc6 s4, struct SSc6 s5, struct SSc6 s6, struct SSc6 s7, struct SSc6 s8, struct SSc6 s9, struct SSc6 s10, struct SSc6 s11, struct SSc6 s12, struct SSc6 s13, struct SSc6 s14, struct SSc6 s15, struct SSc6 s16) { checkSc6 (&s1, 1*16); checkSc6 (&s2, 2*16); checkSc6 (&s3, 3*16); checkSc6 (&s4, 4*16); checkSc6 (&s5, 5*16); checkSc6 (&s6, 6*16); checkSc6 (&s7, 7*16); checkSc6 (&s8, 8*16); checkSc6 (&s9, 9*16); checkSc6 (&s10, 10*16); checkSc6 (&s11, 11*16); checkSc6 (&s12, 12*16); checkSc6 (&s13, 13*16); checkSc6 (&s14, 14*16); checkSc6 (&s15, 15*16); checkSc6 (&s16, 16*16); } void testvaSc6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 117 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 117 "struct-by-value-4_y.c"
ap
# 117 "struct-by-value-4_y.c" 3 4
,
# 117 "struct-by-value-4_y.c"
n
# 117 "struct-by-value-4_y.c" 3 4
)
# 117 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc6 t = 
# 117 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 117 "struct-by-value-4_y.c"
ap
# 117 "struct-by-value-4_y.c" 3 4
,
# 117 "struct-by-value-4_y.c"
struct SSc6
# 117 "struct-by-value-4_y.c" 3 4
)
# 117 "struct-by-value-4_y.c"
; checkSc6 (&t, (i+1)*16); } 
# 117 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 117 "struct-by-value-4_y.c"
ap
# 117 "struct-by-value-4_y.c" 3 4
)
# 117 "struct-by-value-4_y.c"
; } }
struct SSc7 { Sc i[7]; }; extern struct SSc7 g1sSc7, g2sSc7; extern struct SSc7 g3sSc7, g4sSc7; extern struct SSc7 g5sSc7, g6sSc7; extern struct SSc7 g7sSc7, g8sSc7; extern struct SSc7 g9sSc7, g10sSc7; extern struct SSc7 g11sSc7, g12sSc7; extern struct SSc7 g13sSc7, g14sSc7; extern struct SSc7 g15sSc7, g16sSc7; extern void checkSc (Sc x, int i); extern void checkSc7 (struct SSc7 *p, int i); void checkgSc7 (void) { checkSc7 ( &g1sSc7, 1*16); checkSc7 ( &g2sSc7, 2*16); checkSc7 ( &g3sSc7, 3*16); checkSc7 ( &g4sSc7, 4*16); checkSc7 ( &g5sSc7, 5*16); checkSc7 ( &g6sSc7, 6*16); checkSc7 ( &g7sSc7, 7*16); checkSc7 ( &g8sSc7, 8*16); checkSc7 ( &g9sSc7, 9*16); checkSc7 (&g10sSc7, 10*16); checkSc7 (&g11sSc7, 11*16); checkSc7 (&g12sSc7, 12*16); checkSc7 (&g13sSc7, 13*16); checkSc7 (&g14sSc7, 14*16); checkSc7 (&g15sSc7, 15*16); checkSc7 (&g16sSc7, 16*16); } void testSc7 (struct SSc7 s1, struct SSc7 s2, struct SSc7 s3, struct SSc7 s4, struct SSc7 s5, struct SSc7 s6, struct SSc7 s7, struct SSc7 s8, struct SSc7 s9, struct SSc7 s10, struct SSc7 s11, struct SSc7 s12, struct SSc7 s13, struct SSc7 s14, struct SSc7 s15, struct SSc7 s16) { checkSc7 (&s1, 1*16); checkSc7 (&s2, 2*16); checkSc7 (&s3, 3*16); checkSc7 (&s4, 4*16); checkSc7 (&s5, 5*16); checkSc7 (&s6, 6*16); checkSc7 (&s7, 7*16); checkSc7 (&s8, 8*16); checkSc7 (&s9, 9*16); checkSc7 (&s10, 10*16); checkSc7 (&s11, 11*16); checkSc7 (&s12, 12*16); checkSc7 (&s13, 13*16); checkSc7 (&s14, 14*16); checkSc7 (&s15, 15*16); checkSc7 (&s16, 16*16); } void testvaSc7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 118 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 118 "struct-by-value-4_y.c"
ap
# 118 "struct-by-value-4_y.c" 3 4
,
# 118 "struct-by-value-4_y.c"
n
# 118 "struct-by-value-4_y.c" 3 4
)
# 118 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc7 t = 
# 118 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 118 "struct-by-value-4_y.c"
ap
# 118 "struct-by-value-4_y.c" 3 4
,
# 118 "struct-by-value-4_y.c"
struct SSc7
# 118 "struct-by-value-4_y.c" 3 4
)
# 118 "struct-by-value-4_y.c"
; checkSc7 (&t, (i+1)*16); } 
# 118 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 118 "struct-by-value-4_y.c"
ap
# 118 "struct-by-value-4_y.c" 3 4
)
# 118 "struct-by-value-4_y.c"
; } }
struct SSc8 { Sc i[8]; }; extern struct SSc8 g1sSc8, g2sSc8; extern struct SSc8 g3sSc8, g4sSc8; extern struct SSc8 g5sSc8, g6sSc8; extern struct SSc8 g7sSc8, g8sSc8; extern struct SSc8 g9sSc8, g10sSc8; extern struct SSc8 g11sSc8, g12sSc8; extern struct SSc8 g13sSc8, g14sSc8; extern struct SSc8 g15sSc8, g16sSc8; extern void checkSc (Sc x, int i); extern void checkSc8 (struct SSc8 *p, int i); void checkgSc8 (void) { checkSc8 ( &g1sSc8, 1*16); checkSc8 ( &g2sSc8, 2*16); checkSc8 ( &g3sSc8, 3*16); checkSc8 ( &g4sSc8, 4*16); checkSc8 ( &g5sSc8, 5*16); checkSc8 ( &g6sSc8, 6*16); checkSc8 ( &g7sSc8, 7*16); checkSc8 ( &g8sSc8, 8*16); checkSc8 ( &g9sSc8, 9*16); checkSc8 (&g10sSc8, 10*16); checkSc8 (&g11sSc8, 11*16); checkSc8 (&g12sSc8, 12*16); checkSc8 (&g13sSc8, 13*16); checkSc8 (&g14sSc8, 14*16); checkSc8 (&g15sSc8, 15*16); checkSc8 (&g16sSc8, 16*16); } void testSc8 (struct SSc8 s1, struct SSc8 s2, struct SSc8 s3, struct SSc8 s4, struct SSc8 s5, struct SSc8 s6, struct SSc8 s7, struct SSc8 s8, struct SSc8 s9, struct SSc8 s10, struct SSc8 s11, struct SSc8 s12, struct SSc8 s13, struct SSc8 s14, struct SSc8 s15, struct SSc8 s16) { checkSc8 (&s1, 1*16); checkSc8 (&s2, 2*16); checkSc8 (&s3, 3*16); checkSc8 (&s4, 4*16); checkSc8 (&s5, 5*16); checkSc8 (&s6, 6*16); checkSc8 (&s7, 7*16); checkSc8 (&s8, 8*16); checkSc8 (&s9, 9*16); checkSc8 (&s10, 10*16); checkSc8 (&s11, 11*16); checkSc8 (&s12, 12*16); checkSc8 (&s13, 13*16); checkSc8 (&s14, 14*16); checkSc8 (&s15, 15*16); checkSc8 (&s16, 16*16); } void testvaSc8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 119 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 119 "struct-by-value-4_y.c"
ap
# 119 "struct-by-value-4_y.c" 3 4
,
# 119 "struct-by-value-4_y.c"
n
# 119 "struct-by-value-4_y.c" 3 4
)
# 119 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc8 t = 
# 119 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 119 "struct-by-value-4_y.c"
ap
# 119 "struct-by-value-4_y.c" 3 4
,
# 119 "struct-by-value-4_y.c"
struct SSc8
# 119 "struct-by-value-4_y.c" 3 4
)
# 119 "struct-by-value-4_y.c"
; checkSc8 (&t, (i+1)*16); } 
# 119 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 119 "struct-by-value-4_y.c"
ap
# 119 "struct-by-value-4_y.c" 3 4
)
# 119 "struct-by-value-4_y.c"
; } }
struct SSc9 { Sc i[9]; }; extern struct SSc9 g1sSc9, g2sSc9; extern struct SSc9 g3sSc9, g4sSc9; extern struct SSc9 g5sSc9, g6sSc9; extern struct SSc9 g7sSc9, g8sSc9; extern struct SSc9 g9sSc9, g10sSc9; extern struct SSc9 g11sSc9, g12sSc9; extern struct SSc9 g13sSc9, g14sSc9; extern struct SSc9 g15sSc9, g16sSc9; extern void checkSc (Sc x, int i); extern void checkSc9 (struct SSc9 *p, int i); void checkgSc9 (void) { checkSc9 ( &g1sSc9, 1*16); checkSc9 ( &g2sSc9, 2*16); checkSc9 ( &g3sSc9, 3*16); checkSc9 ( &g4sSc9, 4*16); checkSc9 ( &g5sSc9, 5*16); checkSc9 ( &g6sSc9, 6*16); checkSc9 ( &g7sSc9, 7*16); checkSc9 ( &g8sSc9, 8*16); checkSc9 ( &g9sSc9, 9*16); checkSc9 (&g10sSc9, 10*16); checkSc9 (&g11sSc9, 11*16); checkSc9 (&g12sSc9, 12*16); checkSc9 (&g13sSc9, 13*16); checkSc9 (&g14sSc9, 14*16); checkSc9 (&g15sSc9, 15*16); checkSc9 (&g16sSc9, 16*16); } void testSc9 (struct SSc9 s1, struct SSc9 s2, struct SSc9 s3, struct SSc9 s4, struct SSc9 s5, struct SSc9 s6, struct SSc9 s7, struct SSc9 s8, struct SSc9 s9, struct SSc9 s10, struct SSc9 s11, struct SSc9 s12, struct SSc9 s13, struct SSc9 s14, struct SSc9 s15, struct SSc9 s16) { checkSc9 (&s1, 1*16); checkSc9 (&s2, 2*16); checkSc9 (&s3, 3*16); checkSc9 (&s4, 4*16); checkSc9 (&s5, 5*16); checkSc9 (&s6, 6*16); checkSc9 (&s7, 7*16); checkSc9 (&s8, 8*16); checkSc9 (&s9, 9*16); checkSc9 (&s10, 10*16); checkSc9 (&s11, 11*16); checkSc9 (&s12, 12*16); checkSc9 (&s13, 13*16); checkSc9 (&s14, 14*16); checkSc9 (&s15, 15*16); checkSc9 (&s16, 16*16); } void testvaSc9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 120 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 120 "struct-by-value-4_y.c"
ap
# 120 "struct-by-value-4_y.c" 3 4
,
# 120 "struct-by-value-4_y.c"
n
# 120 "struct-by-value-4_y.c" 3 4
)
# 120 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc9 t = 
# 120 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 120 "struct-by-value-4_y.c"
ap
# 120 "struct-by-value-4_y.c" 3 4
,
# 120 "struct-by-value-4_y.c"
struct SSc9
# 120 "struct-by-value-4_y.c" 3 4
)
# 120 "struct-by-value-4_y.c"
; checkSc9 (&t, (i+1)*16); } 
# 120 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 120 "struct-by-value-4_y.c"
ap
# 120 "struct-by-value-4_y.c" 3 4
)
# 120 "struct-by-value-4_y.c"
; } }
struct SSc10 { Sc i[10]; }; extern struct SSc10 g1sSc10, g2sSc10; extern struct SSc10 g3sSc10, g4sSc10; extern struct SSc10 g5sSc10, g6sSc10; extern struct SSc10 g7sSc10, g8sSc10; extern struct SSc10 g9sSc10, g10sSc10; extern struct SSc10 g11sSc10, g12sSc10; extern struct SSc10 g13sSc10, g14sSc10; extern struct SSc10 g15sSc10, g16sSc10; extern void checkSc (Sc x, int i); extern void checkSc10 (struct SSc10 *p, int i); void checkgSc10 (void) { checkSc10 ( &g1sSc10, 1*16); checkSc10 ( &g2sSc10, 2*16); checkSc10 ( &g3sSc10, 3*16); checkSc10 ( &g4sSc10, 4*16); checkSc10 ( &g5sSc10, 5*16); checkSc10 ( &g6sSc10, 6*16); checkSc10 ( &g7sSc10, 7*16); checkSc10 ( &g8sSc10, 8*16); checkSc10 ( &g9sSc10, 9*16); checkSc10 (&g10sSc10, 10*16); checkSc10 (&g11sSc10, 11*16); checkSc10 (&g12sSc10, 12*16); checkSc10 (&g13sSc10, 13*16); checkSc10 (&g14sSc10, 14*16); checkSc10 (&g15sSc10, 15*16); checkSc10 (&g16sSc10, 16*16); } void testSc10 (struct SSc10 s1, struct SSc10 s2, struct SSc10 s3, struct SSc10 s4, struct SSc10 s5, struct SSc10 s6, struct SSc10 s7, struct SSc10 s8, struct SSc10 s9, struct SSc10 s10, struct SSc10 s11, struct SSc10 s12, struct SSc10 s13, struct SSc10 s14, struct SSc10 s15, struct SSc10 s16) { checkSc10 (&s1, 1*16); checkSc10 (&s2, 2*16); checkSc10 (&s3, 3*16); checkSc10 (&s4, 4*16); checkSc10 (&s5, 5*16); checkSc10 (&s6, 6*16); checkSc10 (&s7, 7*16); checkSc10 (&s8, 8*16); checkSc10 (&s9, 9*16); checkSc10 (&s10, 10*16); checkSc10 (&s11, 11*16); checkSc10 (&s12, 12*16); checkSc10 (&s13, 13*16); checkSc10 (&s14, 14*16); checkSc10 (&s15, 15*16); checkSc10 (&s16, 16*16); } void testvaSc10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 121 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 121 "struct-by-value-4_y.c"
ap
# 121 "struct-by-value-4_y.c" 3 4
,
# 121 "struct-by-value-4_y.c"
n
# 121 "struct-by-value-4_y.c" 3 4
)
# 121 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc10 t = 
# 121 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 121 "struct-by-value-4_y.c"
ap
# 121 "struct-by-value-4_y.c" 3 4
,
# 121 "struct-by-value-4_y.c"
struct SSc10
# 121 "struct-by-value-4_y.c" 3 4
)
# 121 "struct-by-value-4_y.c"
; checkSc10 (&t, (i+1)*16); } 
# 121 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 121 "struct-by-value-4_y.c"
ap
# 121 "struct-by-value-4_y.c" 3 4
)
# 121 "struct-by-value-4_y.c"
; } }
struct SSc11 { Sc i[11]; }; extern struct SSc11 g1sSc11, g2sSc11; extern struct SSc11 g3sSc11, g4sSc11; extern struct SSc11 g5sSc11, g6sSc11; extern struct SSc11 g7sSc11, g8sSc11; extern struct SSc11 g9sSc11, g10sSc11; extern struct SSc11 g11sSc11, g12sSc11; extern struct SSc11 g13sSc11, g14sSc11; extern struct SSc11 g15sSc11, g16sSc11; extern void checkSc (Sc x, int i); extern void checkSc11 (struct SSc11 *p, int i); void checkgSc11 (void) { checkSc11 ( &g1sSc11, 1*16); checkSc11 ( &g2sSc11, 2*16); checkSc11 ( &g3sSc11, 3*16); checkSc11 ( &g4sSc11, 4*16); checkSc11 ( &g5sSc11, 5*16); checkSc11 ( &g6sSc11, 6*16); checkSc11 ( &g7sSc11, 7*16); checkSc11 ( &g8sSc11, 8*16); checkSc11 ( &g9sSc11, 9*16); checkSc11 (&g10sSc11, 10*16); checkSc11 (&g11sSc11, 11*16); checkSc11 (&g12sSc11, 12*16); checkSc11 (&g13sSc11, 13*16); checkSc11 (&g14sSc11, 14*16); checkSc11 (&g15sSc11, 15*16); checkSc11 (&g16sSc11, 16*16); } void testSc11 (struct SSc11 s1, struct SSc11 s2, struct SSc11 s3, struct SSc11 s4, struct SSc11 s5, struct SSc11 s6, struct SSc11 s7, struct SSc11 s8, struct SSc11 s9, struct SSc11 s10, struct SSc11 s11, struct SSc11 s12, struct SSc11 s13, struct SSc11 s14, struct SSc11 s15, struct SSc11 s16) { checkSc11 (&s1, 1*16); checkSc11 (&s2, 2*16); checkSc11 (&s3, 3*16); checkSc11 (&s4, 4*16); checkSc11 (&s5, 5*16); checkSc11 (&s6, 6*16); checkSc11 (&s7, 7*16); checkSc11 (&s8, 8*16); checkSc11 (&s9, 9*16); checkSc11 (&s10, 10*16); checkSc11 (&s11, 11*16); checkSc11 (&s12, 12*16); checkSc11 (&s13, 13*16); checkSc11 (&s14, 14*16); checkSc11 (&s15, 15*16); checkSc11 (&s16, 16*16); } void testvaSc11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 122 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 122 "struct-by-value-4_y.c"
ap
# 122 "struct-by-value-4_y.c" 3 4
,
# 122 "struct-by-value-4_y.c"
n
# 122 "struct-by-value-4_y.c" 3 4
)
# 122 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc11 t = 
# 122 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 122 "struct-by-value-4_y.c"
ap
# 122 "struct-by-value-4_y.c" 3 4
,
# 122 "struct-by-value-4_y.c"
struct SSc11
# 122 "struct-by-value-4_y.c" 3 4
)
# 122 "struct-by-value-4_y.c"
; checkSc11 (&t, (i+1)*16); } 
# 122 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 122 "struct-by-value-4_y.c"
ap
# 122 "struct-by-value-4_y.c" 3 4
)
# 122 "struct-by-value-4_y.c"
; } }
struct SSc12 { Sc i[12]; }; extern struct SSc12 g1sSc12, g2sSc12; extern struct SSc12 g3sSc12, g4sSc12; extern struct SSc12 g5sSc12, g6sSc12; extern struct SSc12 g7sSc12, g8sSc12; extern struct SSc12 g9sSc12, g10sSc12; extern struct SSc12 g11sSc12, g12sSc12; extern struct SSc12 g13sSc12, g14sSc12; extern struct SSc12 g15sSc12, g16sSc12; extern void checkSc (Sc x, int i); extern void checkSc12 (struct SSc12 *p, int i); void checkgSc12 (void) { checkSc12 ( &g1sSc12, 1*16); checkSc12 ( &g2sSc12, 2*16); checkSc12 ( &g3sSc12, 3*16); checkSc12 ( &g4sSc12, 4*16); checkSc12 ( &g5sSc12, 5*16); checkSc12 ( &g6sSc12, 6*16); checkSc12 ( &g7sSc12, 7*16); checkSc12 ( &g8sSc12, 8*16); checkSc12 ( &g9sSc12, 9*16); checkSc12 (&g10sSc12, 10*16); checkSc12 (&g11sSc12, 11*16); checkSc12 (&g12sSc12, 12*16); checkSc12 (&g13sSc12, 13*16); checkSc12 (&g14sSc12, 14*16); checkSc12 (&g15sSc12, 15*16); checkSc12 (&g16sSc12, 16*16); } void testSc12 (struct SSc12 s1, struct SSc12 s2, struct SSc12 s3, struct SSc12 s4, struct SSc12 s5, struct SSc12 s6, struct SSc12 s7, struct SSc12 s8, struct SSc12 s9, struct SSc12 s10, struct SSc12 s11, struct SSc12 s12, struct SSc12 s13, struct SSc12 s14, struct SSc12 s15, struct SSc12 s16) { checkSc12 (&s1, 1*16); checkSc12 (&s2, 2*16); checkSc12 (&s3, 3*16); checkSc12 (&s4, 4*16); checkSc12 (&s5, 5*16); checkSc12 (&s6, 6*16); checkSc12 (&s7, 7*16); checkSc12 (&s8, 8*16); checkSc12 (&s9, 9*16); checkSc12 (&s10, 10*16); checkSc12 (&s11, 11*16); checkSc12 (&s12, 12*16); checkSc12 (&s13, 13*16); checkSc12 (&s14, 14*16); checkSc12 (&s15, 15*16); checkSc12 (&s16, 16*16); } void testvaSc12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 123 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 123 "struct-by-value-4_y.c"
ap
# 123 "struct-by-value-4_y.c" 3 4
,
# 123 "struct-by-value-4_y.c"
n
# 123 "struct-by-value-4_y.c" 3 4
)
# 123 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc12 t = 
# 123 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 123 "struct-by-value-4_y.c"
ap
# 123 "struct-by-value-4_y.c" 3 4
,
# 123 "struct-by-value-4_y.c"
struct SSc12
# 123 "struct-by-value-4_y.c" 3 4
)
# 123 "struct-by-value-4_y.c"
; checkSc12 (&t, (i+1)*16); } 
# 123 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 123 "struct-by-value-4_y.c"
ap
# 123 "struct-by-value-4_y.c" 3 4
)
# 123 "struct-by-value-4_y.c"
; } }
struct SSc13 { Sc i[13]; }; extern struct SSc13 g1sSc13, g2sSc13; extern struct SSc13 g3sSc13, g4sSc13; extern struct SSc13 g5sSc13, g6sSc13; extern struct SSc13 g7sSc13, g8sSc13; extern struct SSc13 g9sSc13, g10sSc13; extern struct SSc13 g11sSc13, g12sSc13; extern struct SSc13 g13sSc13, g14sSc13; extern struct SSc13 g15sSc13, g16sSc13; extern void checkSc (Sc x, int i); extern void checkSc13 (struct SSc13 *p, int i); void checkgSc13 (void) { checkSc13 ( &g1sSc13, 1*16); checkSc13 ( &g2sSc13, 2*16); checkSc13 ( &g3sSc13, 3*16); checkSc13 ( &g4sSc13, 4*16); checkSc13 ( &g5sSc13, 5*16); checkSc13 ( &g6sSc13, 6*16); checkSc13 ( &g7sSc13, 7*16); checkSc13 ( &g8sSc13, 8*16); checkSc13 ( &g9sSc13, 9*16); checkSc13 (&g10sSc13, 10*16); checkSc13 (&g11sSc13, 11*16); checkSc13 (&g12sSc13, 12*16); checkSc13 (&g13sSc13, 13*16); checkSc13 (&g14sSc13, 14*16); checkSc13 (&g15sSc13, 15*16); checkSc13 (&g16sSc13, 16*16); } void testSc13 (struct SSc13 s1, struct SSc13 s2, struct SSc13 s3, struct SSc13 s4, struct SSc13 s5, struct SSc13 s6, struct SSc13 s7, struct SSc13 s8, struct SSc13 s9, struct SSc13 s10, struct SSc13 s11, struct SSc13 s12, struct SSc13 s13, struct SSc13 s14, struct SSc13 s15, struct SSc13 s16) { checkSc13 (&s1, 1*16); checkSc13 (&s2, 2*16); checkSc13 (&s3, 3*16); checkSc13 (&s4, 4*16); checkSc13 (&s5, 5*16); checkSc13 (&s6, 6*16); checkSc13 (&s7, 7*16); checkSc13 (&s8, 8*16); checkSc13 (&s9, 9*16); checkSc13 (&s10, 10*16); checkSc13 (&s11, 11*16); checkSc13 (&s12, 12*16); checkSc13 (&s13, 13*16); checkSc13 (&s14, 14*16); checkSc13 (&s15, 15*16); checkSc13 (&s16, 16*16); } void testvaSc13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 124 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 124 "struct-by-value-4_y.c"
ap
# 124 "struct-by-value-4_y.c" 3 4
,
# 124 "struct-by-value-4_y.c"
n
# 124 "struct-by-value-4_y.c" 3 4
)
# 124 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc13 t = 
# 124 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 124 "struct-by-value-4_y.c"
ap
# 124 "struct-by-value-4_y.c" 3 4
,
# 124 "struct-by-value-4_y.c"
struct SSc13
# 124 "struct-by-value-4_y.c" 3 4
)
# 124 "struct-by-value-4_y.c"
; checkSc13 (&t, (i+1)*16); } 
# 124 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 124 "struct-by-value-4_y.c"
ap
# 124 "struct-by-value-4_y.c" 3 4
)
# 124 "struct-by-value-4_y.c"
; } }
struct SSc14 { Sc i[14]; }; extern struct SSc14 g1sSc14, g2sSc14; extern struct SSc14 g3sSc14, g4sSc14; extern struct SSc14 g5sSc14, g6sSc14; extern struct SSc14 g7sSc14, g8sSc14; extern struct SSc14 g9sSc14, g10sSc14; extern struct SSc14 g11sSc14, g12sSc14; extern struct SSc14 g13sSc14, g14sSc14; extern struct SSc14 g15sSc14, g16sSc14; extern void checkSc (Sc x, int i); extern void checkSc14 (struct SSc14 *p, int i); void checkgSc14 (void) { checkSc14 ( &g1sSc14, 1*16); checkSc14 ( &g2sSc14, 2*16); checkSc14 ( &g3sSc14, 3*16); checkSc14 ( &g4sSc14, 4*16); checkSc14 ( &g5sSc14, 5*16); checkSc14 ( &g6sSc14, 6*16); checkSc14 ( &g7sSc14, 7*16); checkSc14 ( &g8sSc14, 8*16); checkSc14 ( &g9sSc14, 9*16); checkSc14 (&g10sSc14, 10*16); checkSc14 (&g11sSc14, 11*16); checkSc14 (&g12sSc14, 12*16); checkSc14 (&g13sSc14, 13*16); checkSc14 (&g14sSc14, 14*16); checkSc14 (&g15sSc14, 15*16); checkSc14 (&g16sSc14, 16*16); } void testSc14 (struct SSc14 s1, struct SSc14 s2, struct SSc14 s3, struct SSc14 s4, struct SSc14 s5, struct SSc14 s6, struct SSc14 s7, struct SSc14 s8, struct SSc14 s9, struct SSc14 s10, struct SSc14 s11, struct SSc14 s12, struct SSc14 s13, struct SSc14 s14, struct SSc14 s15, struct SSc14 s16) { checkSc14 (&s1, 1*16); checkSc14 (&s2, 2*16); checkSc14 (&s3, 3*16); checkSc14 (&s4, 4*16); checkSc14 (&s5, 5*16); checkSc14 (&s6, 6*16); checkSc14 (&s7, 7*16); checkSc14 (&s8, 8*16); checkSc14 (&s9, 9*16); checkSc14 (&s10, 10*16); checkSc14 (&s11, 11*16); checkSc14 (&s12, 12*16); checkSc14 (&s13, 13*16); checkSc14 (&s14, 14*16); checkSc14 (&s15, 15*16); checkSc14 (&s16, 16*16); } void testvaSc14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 125 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 125 "struct-by-value-4_y.c"
ap
# 125 "struct-by-value-4_y.c" 3 4
,
# 125 "struct-by-value-4_y.c"
n
# 125 "struct-by-value-4_y.c" 3 4
)
# 125 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc14 t = 
# 125 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 125 "struct-by-value-4_y.c"
ap
# 125 "struct-by-value-4_y.c" 3 4
,
# 125 "struct-by-value-4_y.c"
struct SSc14
# 125 "struct-by-value-4_y.c" 3 4
)
# 125 "struct-by-value-4_y.c"
; checkSc14 (&t, (i+1)*16); } 
# 125 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 125 "struct-by-value-4_y.c"
ap
# 125 "struct-by-value-4_y.c" 3 4
)
# 125 "struct-by-value-4_y.c"
; } }
struct SSc15 { Sc i[15]; }; extern struct SSc15 g1sSc15, g2sSc15; extern struct SSc15 g3sSc15, g4sSc15; extern struct SSc15 g5sSc15, g6sSc15; extern struct SSc15 g7sSc15, g8sSc15; extern struct SSc15 g9sSc15, g10sSc15; extern struct SSc15 g11sSc15, g12sSc15; extern struct SSc15 g13sSc15, g14sSc15; extern struct SSc15 g15sSc15, g16sSc15; extern void checkSc (Sc x, int i); extern void checkSc15 (struct SSc15 *p, int i); void checkgSc15 (void) { checkSc15 ( &g1sSc15, 1*16); checkSc15 ( &g2sSc15, 2*16); checkSc15 ( &g3sSc15, 3*16); checkSc15 ( &g4sSc15, 4*16); checkSc15 ( &g5sSc15, 5*16); checkSc15 ( &g6sSc15, 6*16); checkSc15 ( &g7sSc15, 7*16); checkSc15 ( &g8sSc15, 8*16); checkSc15 ( &g9sSc15, 9*16); checkSc15 (&g10sSc15, 10*16); checkSc15 (&g11sSc15, 11*16); checkSc15 (&g12sSc15, 12*16); checkSc15 (&g13sSc15, 13*16); checkSc15 (&g14sSc15, 14*16); checkSc15 (&g15sSc15, 15*16); checkSc15 (&g16sSc15, 16*16); } void testSc15 (struct SSc15 s1, struct SSc15 s2, struct SSc15 s3, struct SSc15 s4, struct SSc15 s5, struct SSc15 s6, struct SSc15 s7, struct SSc15 s8, struct SSc15 s9, struct SSc15 s10, struct SSc15 s11, struct SSc15 s12, struct SSc15 s13, struct SSc15 s14, struct SSc15 s15, struct SSc15 s16) { checkSc15 (&s1, 1*16); checkSc15 (&s2, 2*16); checkSc15 (&s3, 3*16); checkSc15 (&s4, 4*16); checkSc15 (&s5, 5*16); checkSc15 (&s6, 6*16); checkSc15 (&s7, 7*16); checkSc15 (&s8, 8*16); checkSc15 (&s9, 9*16); checkSc15 (&s10, 10*16); checkSc15 (&s11, 11*16); checkSc15 (&s12, 12*16); checkSc15 (&s13, 13*16); checkSc15 (&s14, 14*16); checkSc15 (&s15, 15*16); checkSc15 (&s16, 16*16); } void testvaSc15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 126 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 126 "struct-by-value-4_y.c"
ap
# 126 "struct-by-value-4_y.c" 3 4
,
# 126 "struct-by-value-4_y.c"
n
# 126 "struct-by-value-4_y.c" 3 4
)
# 126 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSc15 t = 
# 126 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 126 "struct-by-value-4_y.c"
ap
# 126 "struct-by-value-4_y.c" 3 4
,
# 126 "struct-by-value-4_y.c"
struct SSc15
# 126 "struct-by-value-4_y.c" 3 4
)
# 126 "struct-by-value-4_y.c"
; checkSc15 (&t, (i+1)*16); } 
# 126 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 126 "struct-by-value-4_y.c"
ap
# 126 "struct-by-value-4_y.c" 3 4
)
# 126 "struct-by-value-4_y.c"
; } }

struct SSs0 { Ss i[0]; }; extern struct SSs0 g1sSs0, g2sSs0; extern struct SSs0 g3sSs0, g4sSs0; extern struct SSs0 g5sSs0, g6sSs0; extern struct SSs0 g7sSs0, g8sSs0; extern struct SSs0 g9sSs0, g10sSs0; extern struct SSs0 g11sSs0, g12sSs0; extern struct SSs0 g13sSs0, g14sSs0; extern struct SSs0 g15sSs0, g16sSs0; extern void checkSs (Ss x, int i); extern void checkSs0 (struct SSs0 *p, int i); void checkgSs0 (void) { checkSs0 ( &g1sSs0, 1*16); checkSs0 ( &g2sSs0, 2*16); checkSs0 ( &g3sSs0, 3*16); checkSs0 ( &g4sSs0, 4*16); checkSs0 ( &g5sSs0, 5*16); checkSs0 ( &g6sSs0, 6*16); checkSs0 ( &g7sSs0, 7*16); checkSs0 ( &g8sSs0, 8*16); checkSs0 ( &g9sSs0, 9*16); checkSs0 (&g10sSs0, 10*16); checkSs0 (&g11sSs0, 11*16); checkSs0 (&g12sSs0, 12*16); checkSs0 (&g13sSs0, 13*16); checkSs0 (&g14sSs0, 14*16); checkSs0 (&g15sSs0, 15*16); checkSs0 (&g16sSs0, 16*16); } void testSs0 (struct SSs0 s1, struct SSs0 s2, struct SSs0 s3, struct SSs0 s4, struct SSs0 s5, struct SSs0 s6, struct SSs0 s7, struct SSs0 s8, struct SSs0 s9, struct SSs0 s10, struct SSs0 s11, struct SSs0 s12, struct SSs0 s13, struct SSs0 s14, struct SSs0 s15, struct SSs0 s16) { checkSs0 (&s1, 1*16); checkSs0 (&s2, 2*16); checkSs0 (&s3, 3*16); checkSs0 (&s4, 4*16); checkSs0 (&s5, 5*16); checkSs0 (&s6, 6*16); checkSs0 (&s7, 7*16); checkSs0 (&s8, 8*16); checkSs0 (&s9, 9*16); checkSs0 (&s10, 10*16); checkSs0 (&s11, 11*16); checkSs0 (&s12, 12*16); checkSs0 (&s13, 13*16); checkSs0 (&s14, 14*16); checkSs0 (&s15, 15*16); checkSs0 (&s16, 16*16); } void testvaSs0 (int n, ...) { int i; va_list ap; if (test_va) { 
# 128 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 128 "struct-by-value-4_y.c"
ap
# 128 "struct-by-value-4_y.c" 3 4
,
# 128 "struct-by-value-4_y.c"
n
# 128 "struct-by-value-4_y.c" 3 4
)
# 128 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs0 t = 
# 128 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 128 "struct-by-value-4_y.c"
ap
# 128 "struct-by-value-4_y.c" 3 4
,
# 128 "struct-by-value-4_y.c"
struct SSs0
# 128 "struct-by-value-4_y.c" 3 4
)
# 128 "struct-by-value-4_y.c"
; checkSs0 (&t, (i+1)*16); } 
# 128 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 128 "struct-by-value-4_y.c"
ap
# 128 "struct-by-value-4_y.c" 3 4
)
# 128 "struct-by-value-4_y.c"
; } }

struct SSs1 { Ss i[1]; }; extern struct SSs1 g1sSs1, g2sSs1; extern struct SSs1 g3sSs1, g4sSs1; extern struct SSs1 g5sSs1, g6sSs1; extern struct SSs1 g7sSs1, g8sSs1; extern struct SSs1 g9sSs1, g10sSs1; extern struct SSs1 g11sSs1, g12sSs1; extern struct SSs1 g13sSs1, g14sSs1; extern struct SSs1 g15sSs1, g16sSs1; extern void checkSs (Ss x, int i); extern void checkSs1 (struct SSs1 *p, int i); void checkgSs1 (void) { checkSs1 ( &g1sSs1, 1*16); checkSs1 ( &g2sSs1, 2*16); checkSs1 ( &g3sSs1, 3*16); checkSs1 ( &g4sSs1, 4*16); checkSs1 ( &g5sSs1, 5*16); checkSs1 ( &g6sSs1, 6*16); checkSs1 ( &g7sSs1, 7*16); checkSs1 ( &g8sSs1, 8*16); checkSs1 ( &g9sSs1, 9*16); checkSs1 (&g10sSs1, 10*16); checkSs1 (&g11sSs1, 11*16); checkSs1 (&g12sSs1, 12*16); checkSs1 (&g13sSs1, 13*16); checkSs1 (&g14sSs1, 14*16); checkSs1 (&g15sSs1, 15*16); checkSs1 (&g16sSs1, 16*16); } void testSs1 (struct SSs1 s1, struct SSs1 s2, struct SSs1 s3, struct SSs1 s4, struct SSs1 s5, struct SSs1 s6, struct SSs1 s7, struct SSs1 s8, struct SSs1 s9, struct SSs1 s10, struct SSs1 s11, struct SSs1 s12, struct SSs1 s13, struct SSs1 s14, struct SSs1 s15, struct SSs1 s16) { checkSs1 (&s1, 1*16); checkSs1 (&s2, 2*16); checkSs1 (&s3, 3*16); checkSs1 (&s4, 4*16); checkSs1 (&s5, 5*16); checkSs1 (&s6, 6*16); checkSs1 (&s7, 7*16); checkSs1 (&s8, 8*16); checkSs1 (&s9, 9*16); checkSs1 (&s10, 10*16); checkSs1 (&s11, 11*16); checkSs1 (&s12, 12*16); checkSs1 (&s13, 13*16); checkSs1 (&s14, 14*16); checkSs1 (&s15, 15*16); checkSs1 (&s16, 16*16); } void testvaSs1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 130 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 130 "struct-by-value-4_y.c"
ap
# 130 "struct-by-value-4_y.c" 3 4
,
# 130 "struct-by-value-4_y.c"
n
# 130 "struct-by-value-4_y.c" 3 4
)
# 130 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs1 t = 
# 130 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 130 "struct-by-value-4_y.c"
ap
# 130 "struct-by-value-4_y.c" 3 4
,
# 130 "struct-by-value-4_y.c"
struct SSs1
# 130 "struct-by-value-4_y.c" 3 4
)
# 130 "struct-by-value-4_y.c"
; checkSs1 (&t, (i+1)*16); } 
# 130 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 130 "struct-by-value-4_y.c"
ap
# 130 "struct-by-value-4_y.c" 3 4
)
# 130 "struct-by-value-4_y.c"
; } }
struct SSs2 { Ss i[2]; }; extern struct SSs2 g1sSs2, g2sSs2; extern struct SSs2 g3sSs2, g4sSs2; extern struct SSs2 g5sSs2, g6sSs2; extern struct SSs2 g7sSs2, g8sSs2; extern struct SSs2 g9sSs2, g10sSs2; extern struct SSs2 g11sSs2, g12sSs2; extern struct SSs2 g13sSs2, g14sSs2; extern struct SSs2 g15sSs2, g16sSs2; extern void checkSs (Ss x, int i); extern void checkSs2 (struct SSs2 *p, int i); void checkgSs2 (void) { checkSs2 ( &g1sSs2, 1*16); checkSs2 ( &g2sSs2, 2*16); checkSs2 ( &g3sSs2, 3*16); checkSs2 ( &g4sSs2, 4*16); checkSs2 ( &g5sSs2, 5*16); checkSs2 ( &g6sSs2, 6*16); checkSs2 ( &g7sSs2, 7*16); checkSs2 ( &g8sSs2, 8*16); checkSs2 ( &g9sSs2, 9*16); checkSs2 (&g10sSs2, 10*16); checkSs2 (&g11sSs2, 11*16); checkSs2 (&g12sSs2, 12*16); checkSs2 (&g13sSs2, 13*16); checkSs2 (&g14sSs2, 14*16); checkSs2 (&g15sSs2, 15*16); checkSs2 (&g16sSs2, 16*16); } void testSs2 (struct SSs2 s1, struct SSs2 s2, struct SSs2 s3, struct SSs2 s4, struct SSs2 s5, struct SSs2 s6, struct SSs2 s7, struct SSs2 s8, struct SSs2 s9, struct SSs2 s10, struct SSs2 s11, struct SSs2 s12, struct SSs2 s13, struct SSs2 s14, struct SSs2 s15, struct SSs2 s16) { checkSs2 (&s1, 1*16); checkSs2 (&s2, 2*16); checkSs2 (&s3, 3*16); checkSs2 (&s4, 4*16); checkSs2 (&s5, 5*16); checkSs2 (&s6, 6*16); checkSs2 (&s7, 7*16); checkSs2 (&s8, 8*16); checkSs2 (&s9, 9*16); checkSs2 (&s10, 10*16); checkSs2 (&s11, 11*16); checkSs2 (&s12, 12*16); checkSs2 (&s13, 13*16); checkSs2 (&s14, 14*16); checkSs2 (&s15, 15*16); checkSs2 (&s16, 16*16); } void testvaSs2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 131 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 131 "struct-by-value-4_y.c"
ap
# 131 "struct-by-value-4_y.c" 3 4
,
# 131 "struct-by-value-4_y.c"
n
# 131 "struct-by-value-4_y.c" 3 4
)
# 131 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs2 t = 
# 131 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 131 "struct-by-value-4_y.c"
ap
# 131 "struct-by-value-4_y.c" 3 4
,
# 131 "struct-by-value-4_y.c"
struct SSs2
# 131 "struct-by-value-4_y.c" 3 4
)
# 131 "struct-by-value-4_y.c"
; checkSs2 (&t, (i+1)*16); } 
# 131 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 131 "struct-by-value-4_y.c"
ap
# 131 "struct-by-value-4_y.c" 3 4
)
# 131 "struct-by-value-4_y.c"
; } }
struct SSs3 { Ss i[3]; }; extern struct SSs3 g1sSs3, g2sSs3; extern struct SSs3 g3sSs3, g4sSs3; extern struct SSs3 g5sSs3, g6sSs3; extern struct SSs3 g7sSs3, g8sSs3; extern struct SSs3 g9sSs3, g10sSs3; extern struct SSs3 g11sSs3, g12sSs3; extern struct SSs3 g13sSs3, g14sSs3; extern struct SSs3 g15sSs3, g16sSs3; extern void checkSs (Ss x, int i); extern void checkSs3 (struct SSs3 *p, int i); void checkgSs3 (void) { checkSs3 ( &g1sSs3, 1*16); checkSs3 ( &g2sSs3, 2*16); checkSs3 ( &g3sSs3, 3*16); checkSs3 ( &g4sSs3, 4*16); checkSs3 ( &g5sSs3, 5*16); checkSs3 ( &g6sSs3, 6*16); checkSs3 ( &g7sSs3, 7*16); checkSs3 ( &g8sSs3, 8*16); checkSs3 ( &g9sSs3, 9*16); checkSs3 (&g10sSs3, 10*16); checkSs3 (&g11sSs3, 11*16); checkSs3 (&g12sSs3, 12*16); checkSs3 (&g13sSs3, 13*16); checkSs3 (&g14sSs3, 14*16); checkSs3 (&g15sSs3, 15*16); checkSs3 (&g16sSs3, 16*16); } void testSs3 (struct SSs3 s1, struct SSs3 s2, struct SSs3 s3, struct SSs3 s4, struct SSs3 s5, struct SSs3 s6, struct SSs3 s7, struct SSs3 s8, struct SSs3 s9, struct SSs3 s10, struct SSs3 s11, struct SSs3 s12, struct SSs3 s13, struct SSs3 s14, struct SSs3 s15, struct SSs3 s16) { checkSs3 (&s1, 1*16); checkSs3 (&s2, 2*16); checkSs3 (&s3, 3*16); checkSs3 (&s4, 4*16); checkSs3 (&s5, 5*16); checkSs3 (&s6, 6*16); checkSs3 (&s7, 7*16); checkSs3 (&s8, 8*16); checkSs3 (&s9, 9*16); checkSs3 (&s10, 10*16); checkSs3 (&s11, 11*16); checkSs3 (&s12, 12*16); checkSs3 (&s13, 13*16); checkSs3 (&s14, 14*16); checkSs3 (&s15, 15*16); checkSs3 (&s16, 16*16); } void testvaSs3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 132 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 132 "struct-by-value-4_y.c"
ap
# 132 "struct-by-value-4_y.c" 3 4
,
# 132 "struct-by-value-4_y.c"
n
# 132 "struct-by-value-4_y.c" 3 4
)
# 132 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs3 t = 
# 132 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 132 "struct-by-value-4_y.c"
ap
# 132 "struct-by-value-4_y.c" 3 4
,
# 132 "struct-by-value-4_y.c"
struct SSs3
# 132 "struct-by-value-4_y.c" 3 4
)
# 132 "struct-by-value-4_y.c"
; checkSs3 (&t, (i+1)*16); } 
# 132 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 132 "struct-by-value-4_y.c"
ap
# 132 "struct-by-value-4_y.c" 3 4
)
# 132 "struct-by-value-4_y.c"
; } }
struct SSs4 { Ss i[4]; }; extern struct SSs4 g1sSs4, g2sSs4; extern struct SSs4 g3sSs4, g4sSs4; extern struct SSs4 g5sSs4, g6sSs4; extern struct SSs4 g7sSs4, g8sSs4; extern struct SSs4 g9sSs4, g10sSs4; extern struct SSs4 g11sSs4, g12sSs4; extern struct SSs4 g13sSs4, g14sSs4; extern struct SSs4 g15sSs4, g16sSs4; extern void checkSs (Ss x, int i); extern void checkSs4 (struct SSs4 *p, int i); void checkgSs4 (void) { checkSs4 ( &g1sSs4, 1*16); checkSs4 ( &g2sSs4, 2*16); checkSs4 ( &g3sSs4, 3*16); checkSs4 ( &g4sSs4, 4*16); checkSs4 ( &g5sSs4, 5*16); checkSs4 ( &g6sSs4, 6*16); checkSs4 ( &g7sSs4, 7*16); checkSs4 ( &g8sSs4, 8*16); checkSs4 ( &g9sSs4, 9*16); checkSs4 (&g10sSs4, 10*16); checkSs4 (&g11sSs4, 11*16); checkSs4 (&g12sSs4, 12*16); checkSs4 (&g13sSs4, 13*16); checkSs4 (&g14sSs4, 14*16); checkSs4 (&g15sSs4, 15*16); checkSs4 (&g16sSs4, 16*16); } void testSs4 (struct SSs4 s1, struct SSs4 s2, struct SSs4 s3, struct SSs4 s4, struct SSs4 s5, struct SSs4 s6, struct SSs4 s7, struct SSs4 s8, struct SSs4 s9, struct SSs4 s10, struct SSs4 s11, struct SSs4 s12, struct SSs4 s13, struct SSs4 s14, struct SSs4 s15, struct SSs4 s16) { checkSs4 (&s1, 1*16); checkSs4 (&s2, 2*16); checkSs4 (&s3, 3*16); checkSs4 (&s4, 4*16); checkSs4 (&s5, 5*16); checkSs4 (&s6, 6*16); checkSs4 (&s7, 7*16); checkSs4 (&s8, 8*16); checkSs4 (&s9, 9*16); checkSs4 (&s10, 10*16); checkSs4 (&s11, 11*16); checkSs4 (&s12, 12*16); checkSs4 (&s13, 13*16); checkSs4 (&s14, 14*16); checkSs4 (&s15, 15*16); checkSs4 (&s16, 16*16); } void testvaSs4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 133 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 133 "struct-by-value-4_y.c"
ap
# 133 "struct-by-value-4_y.c" 3 4
,
# 133 "struct-by-value-4_y.c"
n
# 133 "struct-by-value-4_y.c" 3 4
)
# 133 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs4 t = 
# 133 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 133 "struct-by-value-4_y.c"
ap
# 133 "struct-by-value-4_y.c" 3 4
,
# 133 "struct-by-value-4_y.c"
struct SSs4
# 133 "struct-by-value-4_y.c" 3 4
)
# 133 "struct-by-value-4_y.c"
; checkSs4 (&t, (i+1)*16); } 
# 133 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 133 "struct-by-value-4_y.c"
ap
# 133 "struct-by-value-4_y.c" 3 4
)
# 133 "struct-by-value-4_y.c"
; } }
struct SSs5 { Ss i[5]; }; extern struct SSs5 g1sSs5, g2sSs5; extern struct SSs5 g3sSs5, g4sSs5; extern struct SSs5 g5sSs5, g6sSs5; extern struct SSs5 g7sSs5, g8sSs5; extern struct SSs5 g9sSs5, g10sSs5; extern struct SSs5 g11sSs5, g12sSs5; extern struct SSs5 g13sSs5, g14sSs5; extern struct SSs5 g15sSs5, g16sSs5; extern void checkSs (Ss x, int i); extern void checkSs5 (struct SSs5 *p, int i); void checkgSs5 (void) { checkSs5 ( &g1sSs5, 1*16); checkSs5 ( &g2sSs5, 2*16); checkSs5 ( &g3sSs5, 3*16); checkSs5 ( &g4sSs5, 4*16); checkSs5 ( &g5sSs5, 5*16); checkSs5 ( &g6sSs5, 6*16); checkSs5 ( &g7sSs5, 7*16); checkSs5 ( &g8sSs5, 8*16); checkSs5 ( &g9sSs5, 9*16); checkSs5 (&g10sSs5, 10*16); checkSs5 (&g11sSs5, 11*16); checkSs5 (&g12sSs5, 12*16); checkSs5 (&g13sSs5, 13*16); checkSs5 (&g14sSs5, 14*16); checkSs5 (&g15sSs5, 15*16); checkSs5 (&g16sSs5, 16*16); } void testSs5 (struct SSs5 s1, struct SSs5 s2, struct SSs5 s3, struct SSs5 s4, struct SSs5 s5, struct SSs5 s6, struct SSs5 s7, struct SSs5 s8, struct SSs5 s9, struct SSs5 s10, struct SSs5 s11, struct SSs5 s12, struct SSs5 s13, struct SSs5 s14, struct SSs5 s15, struct SSs5 s16) { checkSs5 (&s1, 1*16); checkSs5 (&s2, 2*16); checkSs5 (&s3, 3*16); checkSs5 (&s4, 4*16); checkSs5 (&s5, 5*16); checkSs5 (&s6, 6*16); checkSs5 (&s7, 7*16); checkSs5 (&s8, 8*16); checkSs5 (&s9, 9*16); checkSs5 (&s10, 10*16); checkSs5 (&s11, 11*16); checkSs5 (&s12, 12*16); checkSs5 (&s13, 13*16); checkSs5 (&s14, 14*16); checkSs5 (&s15, 15*16); checkSs5 (&s16, 16*16); } void testvaSs5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 134 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 134 "struct-by-value-4_y.c"
ap
# 134 "struct-by-value-4_y.c" 3 4
,
# 134 "struct-by-value-4_y.c"
n
# 134 "struct-by-value-4_y.c" 3 4
)
# 134 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs5 t = 
# 134 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 134 "struct-by-value-4_y.c"
ap
# 134 "struct-by-value-4_y.c" 3 4
,
# 134 "struct-by-value-4_y.c"
struct SSs5
# 134 "struct-by-value-4_y.c" 3 4
)
# 134 "struct-by-value-4_y.c"
; checkSs5 (&t, (i+1)*16); } 
# 134 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 134 "struct-by-value-4_y.c"
ap
# 134 "struct-by-value-4_y.c" 3 4
)
# 134 "struct-by-value-4_y.c"
; } }
struct SSs6 { Ss i[6]; }; extern struct SSs6 g1sSs6, g2sSs6; extern struct SSs6 g3sSs6, g4sSs6; extern struct SSs6 g5sSs6, g6sSs6; extern struct SSs6 g7sSs6, g8sSs6; extern struct SSs6 g9sSs6, g10sSs6; extern struct SSs6 g11sSs6, g12sSs6; extern struct SSs6 g13sSs6, g14sSs6; extern struct SSs6 g15sSs6, g16sSs6; extern void checkSs (Ss x, int i); extern void checkSs6 (struct SSs6 *p, int i); void checkgSs6 (void) { checkSs6 ( &g1sSs6, 1*16); checkSs6 ( &g2sSs6, 2*16); checkSs6 ( &g3sSs6, 3*16); checkSs6 ( &g4sSs6, 4*16); checkSs6 ( &g5sSs6, 5*16); checkSs6 ( &g6sSs6, 6*16); checkSs6 ( &g7sSs6, 7*16); checkSs6 ( &g8sSs6, 8*16); checkSs6 ( &g9sSs6, 9*16); checkSs6 (&g10sSs6, 10*16); checkSs6 (&g11sSs6, 11*16); checkSs6 (&g12sSs6, 12*16); checkSs6 (&g13sSs6, 13*16); checkSs6 (&g14sSs6, 14*16); checkSs6 (&g15sSs6, 15*16); checkSs6 (&g16sSs6, 16*16); } void testSs6 (struct SSs6 s1, struct SSs6 s2, struct SSs6 s3, struct SSs6 s4, struct SSs6 s5, struct SSs6 s6, struct SSs6 s7, struct SSs6 s8, struct SSs6 s9, struct SSs6 s10, struct SSs6 s11, struct SSs6 s12, struct SSs6 s13, struct SSs6 s14, struct SSs6 s15, struct SSs6 s16) { checkSs6 (&s1, 1*16); checkSs6 (&s2, 2*16); checkSs6 (&s3, 3*16); checkSs6 (&s4, 4*16); checkSs6 (&s5, 5*16); checkSs6 (&s6, 6*16); checkSs6 (&s7, 7*16); checkSs6 (&s8, 8*16); checkSs6 (&s9, 9*16); checkSs6 (&s10, 10*16); checkSs6 (&s11, 11*16); checkSs6 (&s12, 12*16); checkSs6 (&s13, 13*16); checkSs6 (&s14, 14*16); checkSs6 (&s15, 15*16); checkSs6 (&s16, 16*16); } void testvaSs6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 135 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 135 "struct-by-value-4_y.c"
ap
# 135 "struct-by-value-4_y.c" 3 4
,
# 135 "struct-by-value-4_y.c"
n
# 135 "struct-by-value-4_y.c" 3 4
)
# 135 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs6 t = 
# 135 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 135 "struct-by-value-4_y.c"
ap
# 135 "struct-by-value-4_y.c" 3 4
,
# 135 "struct-by-value-4_y.c"
struct SSs6
# 135 "struct-by-value-4_y.c" 3 4
)
# 135 "struct-by-value-4_y.c"
; checkSs6 (&t, (i+1)*16); } 
# 135 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 135 "struct-by-value-4_y.c"
ap
# 135 "struct-by-value-4_y.c" 3 4
)
# 135 "struct-by-value-4_y.c"
; } }
struct SSs7 { Ss i[7]; }; extern struct SSs7 g1sSs7, g2sSs7; extern struct SSs7 g3sSs7, g4sSs7; extern struct SSs7 g5sSs7, g6sSs7; extern struct SSs7 g7sSs7, g8sSs7; extern struct SSs7 g9sSs7, g10sSs7; extern struct SSs7 g11sSs7, g12sSs7; extern struct SSs7 g13sSs7, g14sSs7; extern struct SSs7 g15sSs7, g16sSs7; extern void checkSs (Ss x, int i); extern void checkSs7 (struct SSs7 *p, int i); void checkgSs7 (void) { checkSs7 ( &g1sSs7, 1*16); checkSs7 ( &g2sSs7, 2*16); checkSs7 ( &g3sSs7, 3*16); checkSs7 ( &g4sSs7, 4*16); checkSs7 ( &g5sSs7, 5*16); checkSs7 ( &g6sSs7, 6*16); checkSs7 ( &g7sSs7, 7*16); checkSs7 ( &g8sSs7, 8*16); checkSs7 ( &g9sSs7, 9*16); checkSs7 (&g10sSs7, 10*16); checkSs7 (&g11sSs7, 11*16); checkSs7 (&g12sSs7, 12*16); checkSs7 (&g13sSs7, 13*16); checkSs7 (&g14sSs7, 14*16); checkSs7 (&g15sSs7, 15*16); checkSs7 (&g16sSs7, 16*16); } void testSs7 (struct SSs7 s1, struct SSs7 s2, struct SSs7 s3, struct SSs7 s4, struct SSs7 s5, struct SSs7 s6, struct SSs7 s7, struct SSs7 s8, struct SSs7 s9, struct SSs7 s10, struct SSs7 s11, struct SSs7 s12, struct SSs7 s13, struct SSs7 s14, struct SSs7 s15, struct SSs7 s16) { checkSs7 (&s1, 1*16); checkSs7 (&s2, 2*16); checkSs7 (&s3, 3*16); checkSs7 (&s4, 4*16); checkSs7 (&s5, 5*16); checkSs7 (&s6, 6*16); checkSs7 (&s7, 7*16); checkSs7 (&s8, 8*16); checkSs7 (&s9, 9*16); checkSs7 (&s10, 10*16); checkSs7 (&s11, 11*16); checkSs7 (&s12, 12*16); checkSs7 (&s13, 13*16); checkSs7 (&s14, 14*16); checkSs7 (&s15, 15*16); checkSs7 (&s16, 16*16); } void testvaSs7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 136 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 136 "struct-by-value-4_y.c"
ap
# 136 "struct-by-value-4_y.c" 3 4
,
# 136 "struct-by-value-4_y.c"
n
# 136 "struct-by-value-4_y.c" 3 4
)
# 136 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs7 t = 
# 136 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 136 "struct-by-value-4_y.c"
ap
# 136 "struct-by-value-4_y.c" 3 4
,
# 136 "struct-by-value-4_y.c"
struct SSs7
# 136 "struct-by-value-4_y.c" 3 4
)
# 136 "struct-by-value-4_y.c"
; checkSs7 (&t, (i+1)*16); } 
# 136 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 136 "struct-by-value-4_y.c"
ap
# 136 "struct-by-value-4_y.c" 3 4
)
# 136 "struct-by-value-4_y.c"
; } }
struct SSs8 { Ss i[8]; }; extern struct SSs8 g1sSs8, g2sSs8; extern struct SSs8 g3sSs8, g4sSs8; extern struct SSs8 g5sSs8, g6sSs8; extern struct SSs8 g7sSs8, g8sSs8; extern struct SSs8 g9sSs8, g10sSs8; extern struct SSs8 g11sSs8, g12sSs8; extern struct SSs8 g13sSs8, g14sSs8; extern struct SSs8 g15sSs8, g16sSs8; extern void checkSs (Ss x, int i); extern void checkSs8 (struct SSs8 *p, int i); void checkgSs8 (void) { checkSs8 ( &g1sSs8, 1*16); checkSs8 ( &g2sSs8, 2*16); checkSs8 ( &g3sSs8, 3*16); checkSs8 ( &g4sSs8, 4*16); checkSs8 ( &g5sSs8, 5*16); checkSs8 ( &g6sSs8, 6*16); checkSs8 ( &g7sSs8, 7*16); checkSs8 ( &g8sSs8, 8*16); checkSs8 ( &g9sSs8, 9*16); checkSs8 (&g10sSs8, 10*16); checkSs8 (&g11sSs8, 11*16); checkSs8 (&g12sSs8, 12*16); checkSs8 (&g13sSs8, 13*16); checkSs8 (&g14sSs8, 14*16); checkSs8 (&g15sSs8, 15*16); checkSs8 (&g16sSs8, 16*16); } void testSs8 (struct SSs8 s1, struct SSs8 s2, struct SSs8 s3, struct SSs8 s4, struct SSs8 s5, struct SSs8 s6, struct SSs8 s7, struct SSs8 s8, struct SSs8 s9, struct SSs8 s10, struct SSs8 s11, struct SSs8 s12, struct SSs8 s13, struct SSs8 s14, struct SSs8 s15, struct SSs8 s16) { checkSs8 (&s1, 1*16); checkSs8 (&s2, 2*16); checkSs8 (&s3, 3*16); checkSs8 (&s4, 4*16); checkSs8 (&s5, 5*16); checkSs8 (&s6, 6*16); checkSs8 (&s7, 7*16); checkSs8 (&s8, 8*16); checkSs8 (&s9, 9*16); checkSs8 (&s10, 10*16); checkSs8 (&s11, 11*16); checkSs8 (&s12, 12*16); checkSs8 (&s13, 13*16); checkSs8 (&s14, 14*16); checkSs8 (&s15, 15*16); checkSs8 (&s16, 16*16); } void testvaSs8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 137 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 137 "struct-by-value-4_y.c"
ap
# 137 "struct-by-value-4_y.c" 3 4
,
# 137 "struct-by-value-4_y.c"
n
# 137 "struct-by-value-4_y.c" 3 4
)
# 137 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs8 t = 
# 137 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 137 "struct-by-value-4_y.c"
ap
# 137 "struct-by-value-4_y.c" 3 4
,
# 137 "struct-by-value-4_y.c"
struct SSs8
# 137 "struct-by-value-4_y.c" 3 4
)
# 137 "struct-by-value-4_y.c"
; checkSs8 (&t, (i+1)*16); } 
# 137 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 137 "struct-by-value-4_y.c"
ap
# 137 "struct-by-value-4_y.c" 3 4
)
# 137 "struct-by-value-4_y.c"
; } }
struct SSs9 { Ss i[9]; }; extern struct SSs9 g1sSs9, g2sSs9; extern struct SSs9 g3sSs9, g4sSs9; extern struct SSs9 g5sSs9, g6sSs9; extern struct SSs9 g7sSs9, g8sSs9; extern struct SSs9 g9sSs9, g10sSs9; extern struct SSs9 g11sSs9, g12sSs9; extern struct SSs9 g13sSs9, g14sSs9; extern struct SSs9 g15sSs9, g16sSs9; extern void checkSs (Ss x, int i); extern void checkSs9 (struct SSs9 *p, int i); void checkgSs9 (void) { checkSs9 ( &g1sSs9, 1*16); checkSs9 ( &g2sSs9, 2*16); checkSs9 ( &g3sSs9, 3*16); checkSs9 ( &g4sSs9, 4*16); checkSs9 ( &g5sSs9, 5*16); checkSs9 ( &g6sSs9, 6*16); checkSs9 ( &g7sSs9, 7*16); checkSs9 ( &g8sSs9, 8*16); checkSs9 ( &g9sSs9, 9*16); checkSs9 (&g10sSs9, 10*16); checkSs9 (&g11sSs9, 11*16); checkSs9 (&g12sSs9, 12*16); checkSs9 (&g13sSs9, 13*16); checkSs9 (&g14sSs9, 14*16); checkSs9 (&g15sSs9, 15*16); checkSs9 (&g16sSs9, 16*16); } void testSs9 (struct SSs9 s1, struct SSs9 s2, struct SSs9 s3, struct SSs9 s4, struct SSs9 s5, struct SSs9 s6, struct SSs9 s7, struct SSs9 s8, struct SSs9 s9, struct SSs9 s10, struct SSs9 s11, struct SSs9 s12, struct SSs9 s13, struct SSs9 s14, struct SSs9 s15, struct SSs9 s16) { checkSs9 (&s1, 1*16); checkSs9 (&s2, 2*16); checkSs9 (&s3, 3*16); checkSs9 (&s4, 4*16); checkSs9 (&s5, 5*16); checkSs9 (&s6, 6*16); checkSs9 (&s7, 7*16); checkSs9 (&s8, 8*16); checkSs9 (&s9, 9*16); checkSs9 (&s10, 10*16); checkSs9 (&s11, 11*16); checkSs9 (&s12, 12*16); checkSs9 (&s13, 13*16); checkSs9 (&s14, 14*16); checkSs9 (&s15, 15*16); checkSs9 (&s16, 16*16); } void testvaSs9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 138 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 138 "struct-by-value-4_y.c"
ap
# 138 "struct-by-value-4_y.c" 3 4
,
# 138 "struct-by-value-4_y.c"
n
# 138 "struct-by-value-4_y.c" 3 4
)
# 138 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs9 t = 
# 138 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 138 "struct-by-value-4_y.c"
ap
# 138 "struct-by-value-4_y.c" 3 4
,
# 138 "struct-by-value-4_y.c"
struct SSs9
# 138 "struct-by-value-4_y.c" 3 4
)
# 138 "struct-by-value-4_y.c"
; checkSs9 (&t, (i+1)*16); } 
# 138 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 138 "struct-by-value-4_y.c"
ap
# 138 "struct-by-value-4_y.c" 3 4
)
# 138 "struct-by-value-4_y.c"
; } }
struct SSs10 { Ss i[10]; }; extern struct SSs10 g1sSs10, g2sSs10; extern struct SSs10 g3sSs10, g4sSs10; extern struct SSs10 g5sSs10, g6sSs10; extern struct SSs10 g7sSs10, g8sSs10; extern struct SSs10 g9sSs10, g10sSs10; extern struct SSs10 g11sSs10, g12sSs10; extern struct SSs10 g13sSs10, g14sSs10; extern struct SSs10 g15sSs10, g16sSs10; extern void checkSs (Ss x, int i); extern void checkSs10 (struct SSs10 *p, int i); void checkgSs10 (void) { checkSs10 ( &g1sSs10, 1*16); checkSs10 ( &g2sSs10, 2*16); checkSs10 ( &g3sSs10, 3*16); checkSs10 ( &g4sSs10, 4*16); checkSs10 ( &g5sSs10, 5*16); checkSs10 ( &g6sSs10, 6*16); checkSs10 ( &g7sSs10, 7*16); checkSs10 ( &g8sSs10, 8*16); checkSs10 ( &g9sSs10, 9*16); checkSs10 (&g10sSs10, 10*16); checkSs10 (&g11sSs10, 11*16); checkSs10 (&g12sSs10, 12*16); checkSs10 (&g13sSs10, 13*16); checkSs10 (&g14sSs10, 14*16); checkSs10 (&g15sSs10, 15*16); checkSs10 (&g16sSs10, 16*16); } void testSs10 (struct SSs10 s1, struct SSs10 s2, struct SSs10 s3, struct SSs10 s4, struct SSs10 s5, struct SSs10 s6, struct SSs10 s7, struct SSs10 s8, struct SSs10 s9, struct SSs10 s10, struct SSs10 s11, struct SSs10 s12, struct SSs10 s13, struct SSs10 s14, struct SSs10 s15, struct SSs10 s16) { checkSs10 (&s1, 1*16); checkSs10 (&s2, 2*16); checkSs10 (&s3, 3*16); checkSs10 (&s4, 4*16); checkSs10 (&s5, 5*16); checkSs10 (&s6, 6*16); checkSs10 (&s7, 7*16); checkSs10 (&s8, 8*16); checkSs10 (&s9, 9*16); checkSs10 (&s10, 10*16); checkSs10 (&s11, 11*16); checkSs10 (&s12, 12*16); checkSs10 (&s13, 13*16); checkSs10 (&s14, 14*16); checkSs10 (&s15, 15*16); checkSs10 (&s16, 16*16); } void testvaSs10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 139 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 139 "struct-by-value-4_y.c"
ap
# 139 "struct-by-value-4_y.c" 3 4
,
# 139 "struct-by-value-4_y.c"
n
# 139 "struct-by-value-4_y.c" 3 4
)
# 139 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs10 t = 
# 139 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 139 "struct-by-value-4_y.c"
ap
# 139 "struct-by-value-4_y.c" 3 4
,
# 139 "struct-by-value-4_y.c"
struct SSs10
# 139 "struct-by-value-4_y.c" 3 4
)
# 139 "struct-by-value-4_y.c"
; checkSs10 (&t, (i+1)*16); } 
# 139 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 139 "struct-by-value-4_y.c"
ap
# 139 "struct-by-value-4_y.c" 3 4
)
# 139 "struct-by-value-4_y.c"
; } }
struct SSs11 { Ss i[11]; }; extern struct SSs11 g1sSs11, g2sSs11; extern struct SSs11 g3sSs11, g4sSs11; extern struct SSs11 g5sSs11, g6sSs11; extern struct SSs11 g7sSs11, g8sSs11; extern struct SSs11 g9sSs11, g10sSs11; extern struct SSs11 g11sSs11, g12sSs11; extern struct SSs11 g13sSs11, g14sSs11; extern struct SSs11 g15sSs11, g16sSs11; extern void checkSs (Ss x, int i); extern void checkSs11 (struct SSs11 *p, int i); void checkgSs11 (void) { checkSs11 ( &g1sSs11, 1*16); checkSs11 ( &g2sSs11, 2*16); checkSs11 ( &g3sSs11, 3*16); checkSs11 ( &g4sSs11, 4*16); checkSs11 ( &g5sSs11, 5*16); checkSs11 ( &g6sSs11, 6*16); checkSs11 ( &g7sSs11, 7*16); checkSs11 ( &g8sSs11, 8*16); checkSs11 ( &g9sSs11, 9*16); checkSs11 (&g10sSs11, 10*16); checkSs11 (&g11sSs11, 11*16); checkSs11 (&g12sSs11, 12*16); checkSs11 (&g13sSs11, 13*16); checkSs11 (&g14sSs11, 14*16); checkSs11 (&g15sSs11, 15*16); checkSs11 (&g16sSs11, 16*16); } void testSs11 (struct SSs11 s1, struct SSs11 s2, struct SSs11 s3, struct SSs11 s4, struct SSs11 s5, struct SSs11 s6, struct SSs11 s7, struct SSs11 s8, struct SSs11 s9, struct SSs11 s10, struct SSs11 s11, struct SSs11 s12, struct SSs11 s13, struct SSs11 s14, struct SSs11 s15, struct SSs11 s16) { checkSs11 (&s1, 1*16); checkSs11 (&s2, 2*16); checkSs11 (&s3, 3*16); checkSs11 (&s4, 4*16); checkSs11 (&s5, 5*16); checkSs11 (&s6, 6*16); checkSs11 (&s7, 7*16); checkSs11 (&s8, 8*16); checkSs11 (&s9, 9*16); checkSs11 (&s10, 10*16); checkSs11 (&s11, 11*16); checkSs11 (&s12, 12*16); checkSs11 (&s13, 13*16); checkSs11 (&s14, 14*16); checkSs11 (&s15, 15*16); checkSs11 (&s16, 16*16); } void testvaSs11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 140 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 140 "struct-by-value-4_y.c"
ap
# 140 "struct-by-value-4_y.c" 3 4
,
# 140 "struct-by-value-4_y.c"
n
# 140 "struct-by-value-4_y.c" 3 4
)
# 140 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs11 t = 
# 140 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 140 "struct-by-value-4_y.c"
ap
# 140 "struct-by-value-4_y.c" 3 4
,
# 140 "struct-by-value-4_y.c"
struct SSs11
# 140 "struct-by-value-4_y.c" 3 4
)
# 140 "struct-by-value-4_y.c"
; checkSs11 (&t, (i+1)*16); } 
# 140 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 140 "struct-by-value-4_y.c"
ap
# 140 "struct-by-value-4_y.c" 3 4
)
# 140 "struct-by-value-4_y.c"
; } }
struct SSs12 { Ss i[12]; }; extern struct SSs12 g1sSs12, g2sSs12; extern struct SSs12 g3sSs12, g4sSs12; extern struct SSs12 g5sSs12, g6sSs12; extern struct SSs12 g7sSs12, g8sSs12; extern struct SSs12 g9sSs12, g10sSs12; extern struct SSs12 g11sSs12, g12sSs12; extern struct SSs12 g13sSs12, g14sSs12; extern struct SSs12 g15sSs12, g16sSs12; extern void checkSs (Ss x, int i); extern void checkSs12 (struct SSs12 *p, int i); void checkgSs12 (void) { checkSs12 ( &g1sSs12, 1*16); checkSs12 ( &g2sSs12, 2*16); checkSs12 ( &g3sSs12, 3*16); checkSs12 ( &g4sSs12, 4*16); checkSs12 ( &g5sSs12, 5*16); checkSs12 ( &g6sSs12, 6*16); checkSs12 ( &g7sSs12, 7*16); checkSs12 ( &g8sSs12, 8*16); checkSs12 ( &g9sSs12, 9*16); checkSs12 (&g10sSs12, 10*16); checkSs12 (&g11sSs12, 11*16); checkSs12 (&g12sSs12, 12*16); checkSs12 (&g13sSs12, 13*16); checkSs12 (&g14sSs12, 14*16); checkSs12 (&g15sSs12, 15*16); checkSs12 (&g16sSs12, 16*16); } void testSs12 (struct SSs12 s1, struct SSs12 s2, struct SSs12 s3, struct SSs12 s4, struct SSs12 s5, struct SSs12 s6, struct SSs12 s7, struct SSs12 s8, struct SSs12 s9, struct SSs12 s10, struct SSs12 s11, struct SSs12 s12, struct SSs12 s13, struct SSs12 s14, struct SSs12 s15, struct SSs12 s16) { checkSs12 (&s1, 1*16); checkSs12 (&s2, 2*16); checkSs12 (&s3, 3*16); checkSs12 (&s4, 4*16); checkSs12 (&s5, 5*16); checkSs12 (&s6, 6*16); checkSs12 (&s7, 7*16); checkSs12 (&s8, 8*16); checkSs12 (&s9, 9*16); checkSs12 (&s10, 10*16); checkSs12 (&s11, 11*16); checkSs12 (&s12, 12*16); checkSs12 (&s13, 13*16); checkSs12 (&s14, 14*16); checkSs12 (&s15, 15*16); checkSs12 (&s16, 16*16); } void testvaSs12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 141 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 141 "struct-by-value-4_y.c"
ap
# 141 "struct-by-value-4_y.c" 3 4
,
# 141 "struct-by-value-4_y.c"
n
# 141 "struct-by-value-4_y.c" 3 4
)
# 141 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs12 t = 
# 141 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 141 "struct-by-value-4_y.c"
ap
# 141 "struct-by-value-4_y.c" 3 4
,
# 141 "struct-by-value-4_y.c"
struct SSs12
# 141 "struct-by-value-4_y.c" 3 4
)
# 141 "struct-by-value-4_y.c"
; checkSs12 (&t, (i+1)*16); } 
# 141 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 141 "struct-by-value-4_y.c"
ap
# 141 "struct-by-value-4_y.c" 3 4
)
# 141 "struct-by-value-4_y.c"
; } }
struct SSs13 { Ss i[13]; }; extern struct SSs13 g1sSs13, g2sSs13; extern struct SSs13 g3sSs13, g4sSs13; extern struct SSs13 g5sSs13, g6sSs13; extern struct SSs13 g7sSs13, g8sSs13; extern struct SSs13 g9sSs13, g10sSs13; extern struct SSs13 g11sSs13, g12sSs13; extern struct SSs13 g13sSs13, g14sSs13; extern struct SSs13 g15sSs13, g16sSs13; extern void checkSs (Ss x, int i); extern void checkSs13 (struct SSs13 *p, int i); void checkgSs13 (void) { checkSs13 ( &g1sSs13, 1*16); checkSs13 ( &g2sSs13, 2*16); checkSs13 ( &g3sSs13, 3*16); checkSs13 ( &g4sSs13, 4*16); checkSs13 ( &g5sSs13, 5*16); checkSs13 ( &g6sSs13, 6*16); checkSs13 ( &g7sSs13, 7*16); checkSs13 ( &g8sSs13, 8*16); checkSs13 ( &g9sSs13, 9*16); checkSs13 (&g10sSs13, 10*16); checkSs13 (&g11sSs13, 11*16); checkSs13 (&g12sSs13, 12*16); checkSs13 (&g13sSs13, 13*16); checkSs13 (&g14sSs13, 14*16); checkSs13 (&g15sSs13, 15*16); checkSs13 (&g16sSs13, 16*16); } void testSs13 (struct SSs13 s1, struct SSs13 s2, struct SSs13 s3, struct SSs13 s4, struct SSs13 s5, struct SSs13 s6, struct SSs13 s7, struct SSs13 s8, struct SSs13 s9, struct SSs13 s10, struct SSs13 s11, struct SSs13 s12, struct SSs13 s13, struct SSs13 s14, struct SSs13 s15, struct SSs13 s16) { checkSs13 (&s1, 1*16); checkSs13 (&s2, 2*16); checkSs13 (&s3, 3*16); checkSs13 (&s4, 4*16); checkSs13 (&s5, 5*16); checkSs13 (&s6, 6*16); checkSs13 (&s7, 7*16); checkSs13 (&s8, 8*16); checkSs13 (&s9, 9*16); checkSs13 (&s10, 10*16); checkSs13 (&s11, 11*16); checkSs13 (&s12, 12*16); checkSs13 (&s13, 13*16); checkSs13 (&s14, 14*16); checkSs13 (&s15, 15*16); checkSs13 (&s16, 16*16); } void testvaSs13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 142 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 142 "struct-by-value-4_y.c"
ap
# 142 "struct-by-value-4_y.c" 3 4
,
# 142 "struct-by-value-4_y.c"
n
# 142 "struct-by-value-4_y.c" 3 4
)
# 142 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs13 t = 
# 142 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 142 "struct-by-value-4_y.c"
ap
# 142 "struct-by-value-4_y.c" 3 4
,
# 142 "struct-by-value-4_y.c"
struct SSs13
# 142 "struct-by-value-4_y.c" 3 4
)
# 142 "struct-by-value-4_y.c"
; checkSs13 (&t, (i+1)*16); } 
# 142 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 142 "struct-by-value-4_y.c"
ap
# 142 "struct-by-value-4_y.c" 3 4
)
# 142 "struct-by-value-4_y.c"
; } }
struct SSs14 { Ss i[14]; }; extern struct SSs14 g1sSs14, g2sSs14; extern struct SSs14 g3sSs14, g4sSs14; extern struct SSs14 g5sSs14, g6sSs14; extern struct SSs14 g7sSs14, g8sSs14; extern struct SSs14 g9sSs14, g10sSs14; extern struct SSs14 g11sSs14, g12sSs14; extern struct SSs14 g13sSs14, g14sSs14; extern struct SSs14 g15sSs14, g16sSs14; extern void checkSs (Ss x, int i); extern void checkSs14 (struct SSs14 *p, int i); void checkgSs14 (void) { checkSs14 ( &g1sSs14, 1*16); checkSs14 ( &g2sSs14, 2*16); checkSs14 ( &g3sSs14, 3*16); checkSs14 ( &g4sSs14, 4*16); checkSs14 ( &g5sSs14, 5*16); checkSs14 ( &g6sSs14, 6*16); checkSs14 ( &g7sSs14, 7*16); checkSs14 ( &g8sSs14, 8*16); checkSs14 ( &g9sSs14, 9*16); checkSs14 (&g10sSs14, 10*16); checkSs14 (&g11sSs14, 11*16); checkSs14 (&g12sSs14, 12*16); checkSs14 (&g13sSs14, 13*16); checkSs14 (&g14sSs14, 14*16); checkSs14 (&g15sSs14, 15*16); checkSs14 (&g16sSs14, 16*16); } void testSs14 (struct SSs14 s1, struct SSs14 s2, struct SSs14 s3, struct SSs14 s4, struct SSs14 s5, struct SSs14 s6, struct SSs14 s7, struct SSs14 s8, struct SSs14 s9, struct SSs14 s10, struct SSs14 s11, struct SSs14 s12, struct SSs14 s13, struct SSs14 s14, struct SSs14 s15, struct SSs14 s16) { checkSs14 (&s1, 1*16); checkSs14 (&s2, 2*16); checkSs14 (&s3, 3*16); checkSs14 (&s4, 4*16); checkSs14 (&s5, 5*16); checkSs14 (&s6, 6*16); checkSs14 (&s7, 7*16); checkSs14 (&s8, 8*16); checkSs14 (&s9, 9*16); checkSs14 (&s10, 10*16); checkSs14 (&s11, 11*16); checkSs14 (&s12, 12*16); checkSs14 (&s13, 13*16); checkSs14 (&s14, 14*16); checkSs14 (&s15, 15*16); checkSs14 (&s16, 16*16); } void testvaSs14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 143 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 143 "struct-by-value-4_y.c"
ap
# 143 "struct-by-value-4_y.c" 3 4
,
# 143 "struct-by-value-4_y.c"
n
# 143 "struct-by-value-4_y.c" 3 4
)
# 143 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs14 t = 
# 143 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 143 "struct-by-value-4_y.c"
ap
# 143 "struct-by-value-4_y.c" 3 4
,
# 143 "struct-by-value-4_y.c"
struct SSs14
# 143 "struct-by-value-4_y.c" 3 4
)
# 143 "struct-by-value-4_y.c"
; checkSs14 (&t, (i+1)*16); } 
# 143 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 143 "struct-by-value-4_y.c"
ap
# 143 "struct-by-value-4_y.c" 3 4
)
# 143 "struct-by-value-4_y.c"
; } }
struct SSs15 { Ss i[15]; }; extern struct SSs15 g1sSs15, g2sSs15; extern struct SSs15 g3sSs15, g4sSs15; extern struct SSs15 g5sSs15, g6sSs15; extern struct SSs15 g7sSs15, g8sSs15; extern struct SSs15 g9sSs15, g10sSs15; extern struct SSs15 g11sSs15, g12sSs15; extern struct SSs15 g13sSs15, g14sSs15; extern struct SSs15 g15sSs15, g16sSs15; extern void checkSs (Ss x, int i); extern void checkSs15 (struct SSs15 *p, int i); void checkgSs15 (void) { checkSs15 ( &g1sSs15, 1*16); checkSs15 ( &g2sSs15, 2*16); checkSs15 ( &g3sSs15, 3*16); checkSs15 ( &g4sSs15, 4*16); checkSs15 ( &g5sSs15, 5*16); checkSs15 ( &g6sSs15, 6*16); checkSs15 ( &g7sSs15, 7*16); checkSs15 ( &g8sSs15, 8*16); checkSs15 ( &g9sSs15, 9*16); checkSs15 (&g10sSs15, 10*16); checkSs15 (&g11sSs15, 11*16); checkSs15 (&g12sSs15, 12*16); checkSs15 (&g13sSs15, 13*16); checkSs15 (&g14sSs15, 14*16); checkSs15 (&g15sSs15, 15*16); checkSs15 (&g16sSs15, 16*16); } void testSs15 (struct SSs15 s1, struct SSs15 s2, struct SSs15 s3, struct SSs15 s4, struct SSs15 s5, struct SSs15 s6, struct SSs15 s7, struct SSs15 s8, struct SSs15 s9, struct SSs15 s10, struct SSs15 s11, struct SSs15 s12, struct SSs15 s13, struct SSs15 s14, struct SSs15 s15, struct SSs15 s16) { checkSs15 (&s1, 1*16); checkSs15 (&s2, 2*16); checkSs15 (&s3, 3*16); checkSs15 (&s4, 4*16); checkSs15 (&s5, 5*16); checkSs15 (&s6, 6*16); checkSs15 (&s7, 7*16); checkSs15 (&s8, 8*16); checkSs15 (&s9, 9*16); checkSs15 (&s10, 10*16); checkSs15 (&s11, 11*16); checkSs15 (&s12, 12*16); checkSs15 (&s13, 13*16); checkSs15 (&s14, 14*16); checkSs15 (&s15, 15*16); checkSs15 (&s16, 16*16); } void testvaSs15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 144 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 144 "struct-by-value-4_y.c"
ap
# 144 "struct-by-value-4_y.c" 3 4
,
# 144 "struct-by-value-4_y.c"
n
# 144 "struct-by-value-4_y.c" 3 4
)
# 144 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSs15 t = 
# 144 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 144 "struct-by-value-4_y.c"
ap
# 144 "struct-by-value-4_y.c" 3 4
,
# 144 "struct-by-value-4_y.c"
struct SSs15
# 144 "struct-by-value-4_y.c" 3 4
)
# 144 "struct-by-value-4_y.c"
; checkSs15 (&t, (i+1)*16); } 
# 144 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 144 "struct-by-value-4_y.c"
ap
# 144 "struct-by-value-4_y.c" 3 4
)
# 144 "struct-by-value-4_y.c"
; } }

struct SSi0 { Si i[0]; }; extern struct SSi0 g1sSi0, g2sSi0; extern struct SSi0 g3sSi0, g4sSi0; extern struct SSi0 g5sSi0, g6sSi0; extern struct SSi0 g7sSi0, g8sSi0; extern struct SSi0 g9sSi0, g10sSi0; extern struct SSi0 g11sSi0, g12sSi0; extern struct SSi0 g13sSi0, g14sSi0; extern struct SSi0 g15sSi0, g16sSi0; extern void checkSi (Si x, int i); extern void checkSi0 (struct SSi0 *p, int i); void checkgSi0 (void) { checkSi0 ( &g1sSi0, 1*16); checkSi0 ( &g2sSi0, 2*16); checkSi0 ( &g3sSi0, 3*16); checkSi0 ( &g4sSi0, 4*16); checkSi0 ( &g5sSi0, 5*16); checkSi0 ( &g6sSi0, 6*16); checkSi0 ( &g7sSi0, 7*16); checkSi0 ( &g8sSi0, 8*16); checkSi0 ( &g9sSi0, 9*16); checkSi0 (&g10sSi0, 10*16); checkSi0 (&g11sSi0, 11*16); checkSi0 (&g12sSi0, 12*16); checkSi0 (&g13sSi0, 13*16); checkSi0 (&g14sSi0, 14*16); checkSi0 (&g15sSi0, 15*16); checkSi0 (&g16sSi0, 16*16); } void testSi0 (struct SSi0 s1, struct SSi0 s2, struct SSi0 s3, struct SSi0 s4, struct SSi0 s5, struct SSi0 s6, struct SSi0 s7, struct SSi0 s8, struct SSi0 s9, struct SSi0 s10, struct SSi0 s11, struct SSi0 s12, struct SSi0 s13, struct SSi0 s14, struct SSi0 s15, struct SSi0 s16) { checkSi0 (&s1, 1*16); checkSi0 (&s2, 2*16); checkSi0 (&s3, 3*16); checkSi0 (&s4, 4*16); checkSi0 (&s5, 5*16); checkSi0 (&s6, 6*16); checkSi0 (&s7, 7*16); checkSi0 (&s8, 8*16); checkSi0 (&s9, 9*16); checkSi0 (&s10, 10*16); checkSi0 (&s11, 11*16); checkSi0 (&s12, 12*16); checkSi0 (&s13, 13*16); checkSi0 (&s14, 14*16); checkSi0 (&s15, 15*16); checkSi0 (&s16, 16*16); } void testvaSi0 (int n, ...) { int i; va_list ap; if (test_va) { 
# 146 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 146 "struct-by-value-4_y.c"
ap
# 146 "struct-by-value-4_y.c" 3 4
,
# 146 "struct-by-value-4_y.c"
n
# 146 "struct-by-value-4_y.c" 3 4
)
# 146 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi0 t = 
# 146 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 146 "struct-by-value-4_y.c"
ap
# 146 "struct-by-value-4_y.c" 3 4
,
# 146 "struct-by-value-4_y.c"
struct SSi0
# 146 "struct-by-value-4_y.c" 3 4
)
# 146 "struct-by-value-4_y.c"
; checkSi0 (&t, (i+1)*16); } 
# 146 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 146 "struct-by-value-4_y.c"
ap
# 146 "struct-by-value-4_y.c" 3 4
)
# 146 "struct-by-value-4_y.c"
; } }

struct SSi1 { Si i[1]; }; extern struct SSi1 g1sSi1, g2sSi1; extern struct SSi1 g3sSi1, g4sSi1; extern struct SSi1 g5sSi1, g6sSi1; extern struct SSi1 g7sSi1, g8sSi1; extern struct SSi1 g9sSi1, g10sSi1; extern struct SSi1 g11sSi1, g12sSi1; extern struct SSi1 g13sSi1, g14sSi1; extern struct SSi1 g15sSi1, g16sSi1; extern void checkSi (Si x, int i); extern void checkSi1 (struct SSi1 *p, int i); void checkgSi1 (void) { checkSi1 ( &g1sSi1, 1*16); checkSi1 ( &g2sSi1, 2*16); checkSi1 ( &g3sSi1, 3*16); checkSi1 ( &g4sSi1, 4*16); checkSi1 ( &g5sSi1, 5*16); checkSi1 ( &g6sSi1, 6*16); checkSi1 ( &g7sSi1, 7*16); checkSi1 ( &g8sSi1, 8*16); checkSi1 ( &g9sSi1, 9*16); checkSi1 (&g10sSi1, 10*16); checkSi1 (&g11sSi1, 11*16); checkSi1 (&g12sSi1, 12*16); checkSi1 (&g13sSi1, 13*16); checkSi1 (&g14sSi1, 14*16); checkSi1 (&g15sSi1, 15*16); checkSi1 (&g16sSi1, 16*16); } void testSi1 (struct SSi1 s1, struct SSi1 s2, struct SSi1 s3, struct SSi1 s4, struct SSi1 s5, struct SSi1 s6, struct SSi1 s7, struct SSi1 s8, struct SSi1 s9, struct SSi1 s10, struct SSi1 s11, struct SSi1 s12, struct SSi1 s13, struct SSi1 s14, struct SSi1 s15, struct SSi1 s16) { checkSi1 (&s1, 1*16); checkSi1 (&s2, 2*16); checkSi1 (&s3, 3*16); checkSi1 (&s4, 4*16); checkSi1 (&s5, 5*16); checkSi1 (&s6, 6*16); checkSi1 (&s7, 7*16); checkSi1 (&s8, 8*16); checkSi1 (&s9, 9*16); checkSi1 (&s10, 10*16); checkSi1 (&s11, 11*16); checkSi1 (&s12, 12*16); checkSi1 (&s13, 13*16); checkSi1 (&s14, 14*16); checkSi1 (&s15, 15*16); checkSi1 (&s16, 16*16); } void testvaSi1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 148 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 148 "struct-by-value-4_y.c"
ap
# 148 "struct-by-value-4_y.c" 3 4
,
# 148 "struct-by-value-4_y.c"
n
# 148 "struct-by-value-4_y.c" 3 4
)
# 148 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi1 t = 
# 148 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 148 "struct-by-value-4_y.c"
ap
# 148 "struct-by-value-4_y.c" 3 4
,
# 148 "struct-by-value-4_y.c"
struct SSi1
# 148 "struct-by-value-4_y.c" 3 4
)
# 148 "struct-by-value-4_y.c"
; checkSi1 (&t, (i+1)*16); } 
# 148 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 148 "struct-by-value-4_y.c"
ap
# 148 "struct-by-value-4_y.c" 3 4
)
# 148 "struct-by-value-4_y.c"
; } }
struct SSi2 { Si i[2]; }; extern struct SSi2 g1sSi2, g2sSi2; extern struct SSi2 g3sSi2, g4sSi2; extern struct SSi2 g5sSi2, g6sSi2; extern struct SSi2 g7sSi2, g8sSi2; extern struct SSi2 g9sSi2, g10sSi2; extern struct SSi2 g11sSi2, g12sSi2; extern struct SSi2 g13sSi2, g14sSi2; extern struct SSi2 g15sSi2, g16sSi2; extern void checkSi (Si x, int i); extern void checkSi2 (struct SSi2 *p, int i); void checkgSi2 (void) { checkSi2 ( &g1sSi2, 1*16); checkSi2 ( &g2sSi2, 2*16); checkSi2 ( &g3sSi2, 3*16); checkSi2 ( &g4sSi2, 4*16); checkSi2 ( &g5sSi2, 5*16); checkSi2 ( &g6sSi2, 6*16); checkSi2 ( &g7sSi2, 7*16); checkSi2 ( &g8sSi2, 8*16); checkSi2 ( &g9sSi2, 9*16); checkSi2 (&g10sSi2, 10*16); checkSi2 (&g11sSi2, 11*16); checkSi2 (&g12sSi2, 12*16); checkSi2 (&g13sSi2, 13*16); checkSi2 (&g14sSi2, 14*16); checkSi2 (&g15sSi2, 15*16); checkSi2 (&g16sSi2, 16*16); } void testSi2 (struct SSi2 s1, struct SSi2 s2, struct SSi2 s3, struct SSi2 s4, struct SSi2 s5, struct SSi2 s6, struct SSi2 s7, struct SSi2 s8, struct SSi2 s9, struct SSi2 s10, struct SSi2 s11, struct SSi2 s12, struct SSi2 s13, struct SSi2 s14, struct SSi2 s15, struct SSi2 s16) { checkSi2 (&s1, 1*16); checkSi2 (&s2, 2*16); checkSi2 (&s3, 3*16); checkSi2 (&s4, 4*16); checkSi2 (&s5, 5*16); checkSi2 (&s6, 6*16); checkSi2 (&s7, 7*16); checkSi2 (&s8, 8*16); checkSi2 (&s9, 9*16); checkSi2 (&s10, 10*16); checkSi2 (&s11, 11*16); checkSi2 (&s12, 12*16); checkSi2 (&s13, 13*16); checkSi2 (&s14, 14*16); checkSi2 (&s15, 15*16); checkSi2 (&s16, 16*16); } void testvaSi2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 149 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 149 "struct-by-value-4_y.c"
ap
# 149 "struct-by-value-4_y.c" 3 4
,
# 149 "struct-by-value-4_y.c"
n
# 149 "struct-by-value-4_y.c" 3 4
)
# 149 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi2 t = 
# 149 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 149 "struct-by-value-4_y.c"
ap
# 149 "struct-by-value-4_y.c" 3 4
,
# 149 "struct-by-value-4_y.c"
struct SSi2
# 149 "struct-by-value-4_y.c" 3 4
)
# 149 "struct-by-value-4_y.c"
; checkSi2 (&t, (i+1)*16); } 
# 149 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 149 "struct-by-value-4_y.c"
ap
# 149 "struct-by-value-4_y.c" 3 4
)
# 149 "struct-by-value-4_y.c"
; } }
struct SSi3 { Si i[3]; }; extern struct SSi3 g1sSi3, g2sSi3; extern struct SSi3 g3sSi3, g4sSi3; extern struct SSi3 g5sSi3, g6sSi3; extern struct SSi3 g7sSi3, g8sSi3; extern struct SSi3 g9sSi3, g10sSi3; extern struct SSi3 g11sSi3, g12sSi3; extern struct SSi3 g13sSi3, g14sSi3; extern struct SSi3 g15sSi3, g16sSi3; extern void checkSi (Si x, int i); extern void checkSi3 (struct SSi3 *p, int i); void checkgSi3 (void) { checkSi3 ( &g1sSi3, 1*16); checkSi3 ( &g2sSi3, 2*16); checkSi3 ( &g3sSi3, 3*16); checkSi3 ( &g4sSi3, 4*16); checkSi3 ( &g5sSi3, 5*16); checkSi3 ( &g6sSi3, 6*16); checkSi3 ( &g7sSi3, 7*16); checkSi3 ( &g8sSi3, 8*16); checkSi3 ( &g9sSi3, 9*16); checkSi3 (&g10sSi3, 10*16); checkSi3 (&g11sSi3, 11*16); checkSi3 (&g12sSi3, 12*16); checkSi3 (&g13sSi3, 13*16); checkSi3 (&g14sSi3, 14*16); checkSi3 (&g15sSi3, 15*16); checkSi3 (&g16sSi3, 16*16); } void testSi3 (struct SSi3 s1, struct SSi3 s2, struct SSi3 s3, struct SSi3 s4, struct SSi3 s5, struct SSi3 s6, struct SSi3 s7, struct SSi3 s8, struct SSi3 s9, struct SSi3 s10, struct SSi3 s11, struct SSi3 s12, struct SSi3 s13, struct SSi3 s14, struct SSi3 s15, struct SSi3 s16) { checkSi3 (&s1, 1*16); checkSi3 (&s2, 2*16); checkSi3 (&s3, 3*16); checkSi3 (&s4, 4*16); checkSi3 (&s5, 5*16); checkSi3 (&s6, 6*16); checkSi3 (&s7, 7*16); checkSi3 (&s8, 8*16); checkSi3 (&s9, 9*16); checkSi3 (&s10, 10*16); checkSi3 (&s11, 11*16); checkSi3 (&s12, 12*16); checkSi3 (&s13, 13*16); checkSi3 (&s14, 14*16); checkSi3 (&s15, 15*16); checkSi3 (&s16, 16*16); } void testvaSi3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 150 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 150 "struct-by-value-4_y.c"
ap
# 150 "struct-by-value-4_y.c" 3 4
,
# 150 "struct-by-value-4_y.c"
n
# 150 "struct-by-value-4_y.c" 3 4
)
# 150 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi3 t = 
# 150 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 150 "struct-by-value-4_y.c"
ap
# 150 "struct-by-value-4_y.c" 3 4
,
# 150 "struct-by-value-4_y.c"
struct SSi3
# 150 "struct-by-value-4_y.c" 3 4
)
# 150 "struct-by-value-4_y.c"
; checkSi3 (&t, (i+1)*16); } 
# 150 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 150 "struct-by-value-4_y.c"
ap
# 150 "struct-by-value-4_y.c" 3 4
)
# 150 "struct-by-value-4_y.c"
; } }
struct SSi4 { Si i[4]; }; extern struct SSi4 g1sSi4, g2sSi4; extern struct SSi4 g3sSi4, g4sSi4; extern struct SSi4 g5sSi4, g6sSi4; extern struct SSi4 g7sSi4, g8sSi4; extern struct SSi4 g9sSi4, g10sSi4; extern struct SSi4 g11sSi4, g12sSi4; extern struct SSi4 g13sSi4, g14sSi4; extern struct SSi4 g15sSi4, g16sSi4; extern void checkSi (Si x, int i); extern void checkSi4 (struct SSi4 *p, int i); void checkgSi4 (void) { checkSi4 ( &g1sSi4, 1*16); checkSi4 ( &g2sSi4, 2*16); checkSi4 ( &g3sSi4, 3*16); checkSi4 ( &g4sSi4, 4*16); checkSi4 ( &g5sSi4, 5*16); checkSi4 ( &g6sSi4, 6*16); checkSi4 ( &g7sSi4, 7*16); checkSi4 ( &g8sSi4, 8*16); checkSi4 ( &g9sSi4, 9*16); checkSi4 (&g10sSi4, 10*16); checkSi4 (&g11sSi4, 11*16); checkSi4 (&g12sSi4, 12*16); checkSi4 (&g13sSi4, 13*16); checkSi4 (&g14sSi4, 14*16); checkSi4 (&g15sSi4, 15*16); checkSi4 (&g16sSi4, 16*16); } void testSi4 (struct SSi4 s1, struct SSi4 s2, struct SSi4 s3, struct SSi4 s4, struct SSi4 s5, struct SSi4 s6, struct SSi4 s7, struct SSi4 s8, struct SSi4 s9, struct SSi4 s10, struct SSi4 s11, struct SSi4 s12, struct SSi4 s13, struct SSi4 s14, struct SSi4 s15, struct SSi4 s16) { checkSi4 (&s1, 1*16); checkSi4 (&s2, 2*16); checkSi4 (&s3, 3*16); checkSi4 (&s4, 4*16); checkSi4 (&s5, 5*16); checkSi4 (&s6, 6*16); checkSi4 (&s7, 7*16); checkSi4 (&s8, 8*16); checkSi4 (&s9, 9*16); checkSi4 (&s10, 10*16); checkSi4 (&s11, 11*16); checkSi4 (&s12, 12*16); checkSi4 (&s13, 13*16); checkSi4 (&s14, 14*16); checkSi4 (&s15, 15*16); checkSi4 (&s16, 16*16); } void testvaSi4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 151 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 151 "struct-by-value-4_y.c"
ap
# 151 "struct-by-value-4_y.c" 3 4
,
# 151 "struct-by-value-4_y.c"
n
# 151 "struct-by-value-4_y.c" 3 4
)
# 151 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi4 t = 
# 151 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 151 "struct-by-value-4_y.c"
ap
# 151 "struct-by-value-4_y.c" 3 4
,
# 151 "struct-by-value-4_y.c"
struct SSi4
# 151 "struct-by-value-4_y.c" 3 4
)
# 151 "struct-by-value-4_y.c"
; checkSi4 (&t, (i+1)*16); } 
# 151 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 151 "struct-by-value-4_y.c"
ap
# 151 "struct-by-value-4_y.c" 3 4
)
# 151 "struct-by-value-4_y.c"
; } }
struct SSi5 { Si i[5]; }; extern struct SSi5 g1sSi5, g2sSi5; extern struct SSi5 g3sSi5, g4sSi5; extern struct SSi5 g5sSi5, g6sSi5; extern struct SSi5 g7sSi5, g8sSi5; extern struct SSi5 g9sSi5, g10sSi5; extern struct SSi5 g11sSi5, g12sSi5; extern struct SSi5 g13sSi5, g14sSi5; extern struct SSi5 g15sSi5, g16sSi5; extern void checkSi (Si x, int i); extern void checkSi5 (struct SSi5 *p, int i); void checkgSi5 (void) { checkSi5 ( &g1sSi5, 1*16); checkSi5 ( &g2sSi5, 2*16); checkSi5 ( &g3sSi5, 3*16); checkSi5 ( &g4sSi5, 4*16); checkSi5 ( &g5sSi5, 5*16); checkSi5 ( &g6sSi5, 6*16); checkSi5 ( &g7sSi5, 7*16); checkSi5 ( &g8sSi5, 8*16); checkSi5 ( &g9sSi5, 9*16); checkSi5 (&g10sSi5, 10*16); checkSi5 (&g11sSi5, 11*16); checkSi5 (&g12sSi5, 12*16); checkSi5 (&g13sSi5, 13*16); checkSi5 (&g14sSi5, 14*16); checkSi5 (&g15sSi5, 15*16); checkSi5 (&g16sSi5, 16*16); } void testSi5 (struct SSi5 s1, struct SSi5 s2, struct SSi5 s3, struct SSi5 s4, struct SSi5 s5, struct SSi5 s6, struct SSi5 s7, struct SSi5 s8, struct SSi5 s9, struct SSi5 s10, struct SSi5 s11, struct SSi5 s12, struct SSi5 s13, struct SSi5 s14, struct SSi5 s15, struct SSi5 s16) { checkSi5 (&s1, 1*16); checkSi5 (&s2, 2*16); checkSi5 (&s3, 3*16); checkSi5 (&s4, 4*16); checkSi5 (&s5, 5*16); checkSi5 (&s6, 6*16); checkSi5 (&s7, 7*16); checkSi5 (&s8, 8*16); checkSi5 (&s9, 9*16); checkSi5 (&s10, 10*16); checkSi5 (&s11, 11*16); checkSi5 (&s12, 12*16); checkSi5 (&s13, 13*16); checkSi5 (&s14, 14*16); checkSi5 (&s15, 15*16); checkSi5 (&s16, 16*16); } void testvaSi5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 152 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 152 "struct-by-value-4_y.c"
ap
# 152 "struct-by-value-4_y.c" 3 4
,
# 152 "struct-by-value-4_y.c"
n
# 152 "struct-by-value-4_y.c" 3 4
)
# 152 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi5 t = 
# 152 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 152 "struct-by-value-4_y.c"
ap
# 152 "struct-by-value-4_y.c" 3 4
,
# 152 "struct-by-value-4_y.c"
struct SSi5
# 152 "struct-by-value-4_y.c" 3 4
)
# 152 "struct-by-value-4_y.c"
; checkSi5 (&t, (i+1)*16); } 
# 152 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 152 "struct-by-value-4_y.c"
ap
# 152 "struct-by-value-4_y.c" 3 4
)
# 152 "struct-by-value-4_y.c"
; } }
struct SSi6 { Si i[6]; }; extern struct SSi6 g1sSi6, g2sSi6; extern struct SSi6 g3sSi6, g4sSi6; extern struct SSi6 g5sSi6, g6sSi6; extern struct SSi6 g7sSi6, g8sSi6; extern struct SSi6 g9sSi6, g10sSi6; extern struct SSi6 g11sSi6, g12sSi6; extern struct SSi6 g13sSi6, g14sSi6; extern struct SSi6 g15sSi6, g16sSi6; extern void checkSi (Si x, int i); extern void checkSi6 (struct SSi6 *p, int i); void checkgSi6 (void) { checkSi6 ( &g1sSi6, 1*16); checkSi6 ( &g2sSi6, 2*16); checkSi6 ( &g3sSi6, 3*16); checkSi6 ( &g4sSi6, 4*16); checkSi6 ( &g5sSi6, 5*16); checkSi6 ( &g6sSi6, 6*16); checkSi6 ( &g7sSi6, 7*16); checkSi6 ( &g8sSi6, 8*16); checkSi6 ( &g9sSi6, 9*16); checkSi6 (&g10sSi6, 10*16); checkSi6 (&g11sSi6, 11*16); checkSi6 (&g12sSi6, 12*16); checkSi6 (&g13sSi6, 13*16); checkSi6 (&g14sSi6, 14*16); checkSi6 (&g15sSi6, 15*16); checkSi6 (&g16sSi6, 16*16); } void testSi6 (struct SSi6 s1, struct SSi6 s2, struct SSi6 s3, struct SSi6 s4, struct SSi6 s5, struct SSi6 s6, struct SSi6 s7, struct SSi6 s8, struct SSi6 s9, struct SSi6 s10, struct SSi6 s11, struct SSi6 s12, struct SSi6 s13, struct SSi6 s14, struct SSi6 s15, struct SSi6 s16) { checkSi6 (&s1, 1*16); checkSi6 (&s2, 2*16); checkSi6 (&s3, 3*16); checkSi6 (&s4, 4*16); checkSi6 (&s5, 5*16); checkSi6 (&s6, 6*16); checkSi6 (&s7, 7*16); checkSi6 (&s8, 8*16); checkSi6 (&s9, 9*16); checkSi6 (&s10, 10*16); checkSi6 (&s11, 11*16); checkSi6 (&s12, 12*16); checkSi6 (&s13, 13*16); checkSi6 (&s14, 14*16); checkSi6 (&s15, 15*16); checkSi6 (&s16, 16*16); } void testvaSi6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 153 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 153 "struct-by-value-4_y.c"
ap
# 153 "struct-by-value-4_y.c" 3 4
,
# 153 "struct-by-value-4_y.c"
n
# 153 "struct-by-value-4_y.c" 3 4
)
# 153 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi6 t = 
# 153 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 153 "struct-by-value-4_y.c"
ap
# 153 "struct-by-value-4_y.c" 3 4
,
# 153 "struct-by-value-4_y.c"
struct SSi6
# 153 "struct-by-value-4_y.c" 3 4
)
# 153 "struct-by-value-4_y.c"
; checkSi6 (&t, (i+1)*16); } 
# 153 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 153 "struct-by-value-4_y.c"
ap
# 153 "struct-by-value-4_y.c" 3 4
)
# 153 "struct-by-value-4_y.c"
; } }
struct SSi7 { Si i[7]; }; extern struct SSi7 g1sSi7, g2sSi7; extern struct SSi7 g3sSi7, g4sSi7; extern struct SSi7 g5sSi7, g6sSi7; extern struct SSi7 g7sSi7, g8sSi7; extern struct SSi7 g9sSi7, g10sSi7; extern struct SSi7 g11sSi7, g12sSi7; extern struct SSi7 g13sSi7, g14sSi7; extern struct SSi7 g15sSi7, g16sSi7; extern void checkSi (Si x, int i); extern void checkSi7 (struct SSi7 *p, int i); void checkgSi7 (void) { checkSi7 ( &g1sSi7, 1*16); checkSi7 ( &g2sSi7, 2*16); checkSi7 ( &g3sSi7, 3*16); checkSi7 ( &g4sSi7, 4*16); checkSi7 ( &g5sSi7, 5*16); checkSi7 ( &g6sSi7, 6*16); checkSi7 ( &g7sSi7, 7*16); checkSi7 ( &g8sSi7, 8*16); checkSi7 ( &g9sSi7, 9*16); checkSi7 (&g10sSi7, 10*16); checkSi7 (&g11sSi7, 11*16); checkSi7 (&g12sSi7, 12*16); checkSi7 (&g13sSi7, 13*16); checkSi7 (&g14sSi7, 14*16); checkSi7 (&g15sSi7, 15*16); checkSi7 (&g16sSi7, 16*16); } void testSi7 (struct SSi7 s1, struct SSi7 s2, struct SSi7 s3, struct SSi7 s4, struct SSi7 s5, struct SSi7 s6, struct SSi7 s7, struct SSi7 s8, struct SSi7 s9, struct SSi7 s10, struct SSi7 s11, struct SSi7 s12, struct SSi7 s13, struct SSi7 s14, struct SSi7 s15, struct SSi7 s16) { checkSi7 (&s1, 1*16); checkSi7 (&s2, 2*16); checkSi7 (&s3, 3*16); checkSi7 (&s4, 4*16); checkSi7 (&s5, 5*16); checkSi7 (&s6, 6*16); checkSi7 (&s7, 7*16); checkSi7 (&s8, 8*16); checkSi7 (&s9, 9*16); checkSi7 (&s10, 10*16); checkSi7 (&s11, 11*16); checkSi7 (&s12, 12*16); checkSi7 (&s13, 13*16); checkSi7 (&s14, 14*16); checkSi7 (&s15, 15*16); checkSi7 (&s16, 16*16); } void testvaSi7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 154 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 154 "struct-by-value-4_y.c"
ap
# 154 "struct-by-value-4_y.c" 3 4
,
# 154 "struct-by-value-4_y.c"
n
# 154 "struct-by-value-4_y.c" 3 4
)
# 154 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi7 t = 
# 154 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 154 "struct-by-value-4_y.c"
ap
# 154 "struct-by-value-4_y.c" 3 4
,
# 154 "struct-by-value-4_y.c"
struct SSi7
# 154 "struct-by-value-4_y.c" 3 4
)
# 154 "struct-by-value-4_y.c"
; checkSi7 (&t, (i+1)*16); } 
# 154 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 154 "struct-by-value-4_y.c"
ap
# 154 "struct-by-value-4_y.c" 3 4
)
# 154 "struct-by-value-4_y.c"
; } }
struct SSi8 { Si i[8]; }; extern struct SSi8 g1sSi8, g2sSi8; extern struct SSi8 g3sSi8, g4sSi8; extern struct SSi8 g5sSi8, g6sSi8; extern struct SSi8 g7sSi8, g8sSi8; extern struct SSi8 g9sSi8, g10sSi8; extern struct SSi8 g11sSi8, g12sSi8; extern struct SSi8 g13sSi8, g14sSi8; extern struct SSi8 g15sSi8, g16sSi8; extern void checkSi (Si x, int i); extern void checkSi8 (struct SSi8 *p, int i); void checkgSi8 (void) { checkSi8 ( &g1sSi8, 1*16); checkSi8 ( &g2sSi8, 2*16); checkSi8 ( &g3sSi8, 3*16); checkSi8 ( &g4sSi8, 4*16); checkSi8 ( &g5sSi8, 5*16); checkSi8 ( &g6sSi8, 6*16); checkSi8 ( &g7sSi8, 7*16); checkSi8 ( &g8sSi8, 8*16); checkSi8 ( &g9sSi8, 9*16); checkSi8 (&g10sSi8, 10*16); checkSi8 (&g11sSi8, 11*16); checkSi8 (&g12sSi8, 12*16); checkSi8 (&g13sSi8, 13*16); checkSi8 (&g14sSi8, 14*16); checkSi8 (&g15sSi8, 15*16); checkSi8 (&g16sSi8, 16*16); } void testSi8 (struct SSi8 s1, struct SSi8 s2, struct SSi8 s3, struct SSi8 s4, struct SSi8 s5, struct SSi8 s6, struct SSi8 s7, struct SSi8 s8, struct SSi8 s9, struct SSi8 s10, struct SSi8 s11, struct SSi8 s12, struct SSi8 s13, struct SSi8 s14, struct SSi8 s15, struct SSi8 s16) { checkSi8 (&s1, 1*16); checkSi8 (&s2, 2*16); checkSi8 (&s3, 3*16); checkSi8 (&s4, 4*16); checkSi8 (&s5, 5*16); checkSi8 (&s6, 6*16); checkSi8 (&s7, 7*16); checkSi8 (&s8, 8*16); checkSi8 (&s9, 9*16); checkSi8 (&s10, 10*16); checkSi8 (&s11, 11*16); checkSi8 (&s12, 12*16); checkSi8 (&s13, 13*16); checkSi8 (&s14, 14*16); checkSi8 (&s15, 15*16); checkSi8 (&s16, 16*16); } void testvaSi8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 155 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 155 "struct-by-value-4_y.c"
ap
# 155 "struct-by-value-4_y.c" 3 4
,
# 155 "struct-by-value-4_y.c"
n
# 155 "struct-by-value-4_y.c" 3 4
)
# 155 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi8 t = 
# 155 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 155 "struct-by-value-4_y.c"
ap
# 155 "struct-by-value-4_y.c" 3 4
,
# 155 "struct-by-value-4_y.c"
struct SSi8
# 155 "struct-by-value-4_y.c" 3 4
)
# 155 "struct-by-value-4_y.c"
; checkSi8 (&t, (i+1)*16); } 
# 155 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 155 "struct-by-value-4_y.c"
ap
# 155 "struct-by-value-4_y.c" 3 4
)
# 155 "struct-by-value-4_y.c"
; } }
struct SSi9 { Si i[9]; }; extern struct SSi9 g1sSi9, g2sSi9; extern struct SSi9 g3sSi9, g4sSi9; extern struct SSi9 g5sSi9, g6sSi9; extern struct SSi9 g7sSi9, g8sSi9; extern struct SSi9 g9sSi9, g10sSi9; extern struct SSi9 g11sSi9, g12sSi9; extern struct SSi9 g13sSi9, g14sSi9; extern struct SSi9 g15sSi9, g16sSi9; extern void checkSi (Si x, int i); extern void checkSi9 (struct SSi9 *p, int i); void checkgSi9 (void) { checkSi9 ( &g1sSi9, 1*16); checkSi9 ( &g2sSi9, 2*16); checkSi9 ( &g3sSi9, 3*16); checkSi9 ( &g4sSi9, 4*16); checkSi9 ( &g5sSi9, 5*16); checkSi9 ( &g6sSi9, 6*16); checkSi9 ( &g7sSi9, 7*16); checkSi9 ( &g8sSi9, 8*16); checkSi9 ( &g9sSi9, 9*16); checkSi9 (&g10sSi9, 10*16); checkSi9 (&g11sSi9, 11*16); checkSi9 (&g12sSi9, 12*16); checkSi9 (&g13sSi9, 13*16); checkSi9 (&g14sSi9, 14*16); checkSi9 (&g15sSi9, 15*16); checkSi9 (&g16sSi9, 16*16); } void testSi9 (struct SSi9 s1, struct SSi9 s2, struct SSi9 s3, struct SSi9 s4, struct SSi9 s5, struct SSi9 s6, struct SSi9 s7, struct SSi9 s8, struct SSi9 s9, struct SSi9 s10, struct SSi9 s11, struct SSi9 s12, struct SSi9 s13, struct SSi9 s14, struct SSi9 s15, struct SSi9 s16) { checkSi9 (&s1, 1*16); checkSi9 (&s2, 2*16); checkSi9 (&s3, 3*16); checkSi9 (&s4, 4*16); checkSi9 (&s5, 5*16); checkSi9 (&s6, 6*16); checkSi9 (&s7, 7*16); checkSi9 (&s8, 8*16); checkSi9 (&s9, 9*16); checkSi9 (&s10, 10*16); checkSi9 (&s11, 11*16); checkSi9 (&s12, 12*16); checkSi9 (&s13, 13*16); checkSi9 (&s14, 14*16); checkSi9 (&s15, 15*16); checkSi9 (&s16, 16*16); } void testvaSi9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 156 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 156 "struct-by-value-4_y.c"
ap
# 156 "struct-by-value-4_y.c" 3 4
,
# 156 "struct-by-value-4_y.c"
n
# 156 "struct-by-value-4_y.c" 3 4
)
# 156 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi9 t = 
# 156 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 156 "struct-by-value-4_y.c"
ap
# 156 "struct-by-value-4_y.c" 3 4
,
# 156 "struct-by-value-4_y.c"
struct SSi9
# 156 "struct-by-value-4_y.c" 3 4
)
# 156 "struct-by-value-4_y.c"
; checkSi9 (&t, (i+1)*16); } 
# 156 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 156 "struct-by-value-4_y.c"
ap
# 156 "struct-by-value-4_y.c" 3 4
)
# 156 "struct-by-value-4_y.c"
; } }
struct SSi10 { Si i[10]; }; extern struct SSi10 g1sSi10, g2sSi10; extern struct SSi10 g3sSi10, g4sSi10; extern struct SSi10 g5sSi10, g6sSi10; extern struct SSi10 g7sSi10, g8sSi10; extern struct SSi10 g9sSi10, g10sSi10; extern struct SSi10 g11sSi10, g12sSi10; extern struct SSi10 g13sSi10, g14sSi10; extern struct SSi10 g15sSi10, g16sSi10; extern void checkSi (Si x, int i); extern void checkSi10 (struct SSi10 *p, int i); void checkgSi10 (void) { checkSi10 ( &g1sSi10, 1*16); checkSi10 ( &g2sSi10, 2*16); checkSi10 ( &g3sSi10, 3*16); checkSi10 ( &g4sSi10, 4*16); checkSi10 ( &g5sSi10, 5*16); checkSi10 ( &g6sSi10, 6*16); checkSi10 ( &g7sSi10, 7*16); checkSi10 ( &g8sSi10, 8*16); checkSi10 ( &g9sSi10, 9*16); checkSi10 (&g10sSi10, 10*16); checkSi10 (&g11sSi10, 11*16); checkSi10 (&g12sSi10, 12*16); checkSi10 (&g13sSi10, 13*16); checkSi10 (&g14sSi10, 14*16); checkSi10 (&g15sSi10, 15*16); checkSi10 (&g16sSi10, 16*16); } void testSi10 (struct SSi10 s1, struct SSi10 s2, struct SSi10 s3, struct SSi10 s4, struct SSi10 s5, struct SSi10 s6, struct SSi10 s7, struct SSi10 s8, struct SSi10 s9, struct SSi10 s10, struct SSi10 s11, struct SSi10 s12, struct SSi10 s13, struct SSi10 s14, struct SSi10 s15, struct SSi10 s16) { checkSi10 (&s1, 1*16); checkSi10 (&s2, 2*16); checkSi10 (&s3, 3*16); checkSi10 (&s4, 4*16); checkSi10 (&s5, 5*16); checkSi10 (&s6, 6*16); checkSi10 (&s7, 7*16); checkSi10 (&s8, 8*16); checkSi10 (&s9, 9*16); checkSi10 (&s10, 10*16); checkSi10 (&s11, 11*16); checkSi10 (&s12, 12*16); checkSi10 (&s13, 13*16); checkSi10 (&s14, 14*16); checkSi10 (&s15, 15*16); checkSi10 (&s16, 16*16); } void testvaSi10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 157 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 157 "struct-by-value-4_y.c"
ap
# 157 "struct-by-value-4_y.c" 3 4
,
# 157 "struct-by-value-4_y.c"
n
# 157 "struct-by-value-4_y.c" 3 4
)
# 157 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi10 t = 
# 157 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 157 "struct-by-value-4_y.c"
ap
# 157 "struct-by-value-4_y.c" 3 4
,
# 157 "struct-by-value-4_y.c"
struct SSi10
# 157 "struct-by-value-4_y.c" 3 4
)
# 157 "struct-by-value-4_y.c"
; checkSi10 (&t, (i+1)*16); } 
# 157 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 157 "struct-by-value-4_y.c"
ap
# 157 "struct-by-value-4_y.c" 3 4
)
# 157 "struct-by-value-4_y.c"
; } }
struct SSi11 { Si i[11]; }; extern struct SSi11 g1sSi11, g2sSi11; extern struct SSi11 g3sSi11, g4sSi11; extern struct SSi11 g5sSi11, g6sSi11; extern struct SSi11 g7sSi11, g8sSi11; extern struct SSi11 g9sSi11, g10sSi11; extern struct SSi11 g11sSi11, g12sSi11; extern struct SSi11 g13sSi11, g14sSi11; extern struct SSi11 g15sSi11, g16sSi11; extern void checkSi (Si x, int i); extern void checkSi11 (struct SSi11 *p, int i); void checkgSi11 (void) { checkSi11 ( &g1sSi11, 1*16); checkSi11 ( &g2sSi11, 2*16); checkSi11 ( &g3sSi11, 3*16); checkSi11 ( &g4sSi11, 4*16); checkSi11 ( &g5sSi11, 5*16); checkSi11 ( &g6sSi11, 6*16); checkSi11 ( &g7sSi11, 7*16); checkSi11 ( &g8sSi11, 8*16); checkSi11 ( &g9sSi11, 9*16); checkSi11 (&g10sSi11, 10*16); checkSi11 (&g11sSi11, 11*16); checkSi11 (&g12sSi11, 12*16); checkSi11 (&g13sSi11, 13*16); checkSi11 (&g14sSi11, 14*16); checkSi11 (&g15sSi11, 15*16); checkSi11 (&g16sSi11, 16*16); } void testSi11 (struct SSi11 s1, struct SSi11 s2, struct SSi11 s3, struct SSi11 s4, struct SSi11 s5, struct SSi11 s6, struct SSi11 s7, struct SSi11 s8, struct SSi11 s9, struct SSi11 s10, struct SSi11 s11, struct SSi11 s12, struct SSi11 s13, struct SSi11 s14, struct SSi11 s15, struct SSi11 s16) { checkSi11 (&s1, 1*16); checkSi11 (&s2, 2*16); checkSi11 (&s3, 3*16); checkSi11 (&s4, 4*16); checkSi11 (&s5, 5*16); checkSi11 (&s6, 6*16); checkSi11 (&s7, 7*16); checkSi11 (&s8, 8*16); checkSi11 (&s9, 9*16); checkSi11 (&s10, 10*16); checkSi11 (&s11, 11*16); checkSi11 (&s12, 12*16); checkSi11 (&s13, 13*16); checkSi11 (&s14, 14*16); checkSi11 (&s15, 15*16); checkSi11 (&s16, 16*16); } void testvaSi11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 158 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 158 "struct-by-value-4_y.c"
ap
# 158 "struct-by-value-4_y.c" 3 4
,
# 158 "struct-by-value-4_y.c"
n
# 158 "struct-by-value-4_y.c" 3 4
)
# 158 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi11 t = 
# 158 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 158 "struct-by-value-4_y.c"
ap
# 158 "struct-by-value-4_y.c" 3 4
,
# 158 "struct-by-value-4_y.c"
struct SSi11
# 158 "struct-by-value-4_y.c" 3 4
)
# 158 "struct-by-value-4_y.c"
; checkSi11 (&t, (i+1)*16); } 
# 158 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 158 "struct-by-value-4_y.c"
ap
# 158 "struct-by-value-4_y.c" 3 4
)
# 158 "struct-by-value-4_y.c"
; } }
struct SSi12 { Si i[12]; }; extern struct SSi12 g1sSi12, g2sSi12; extern struct SSi12 g3sSi12, g4sSi12; extern struct SSi12 g5sSi12, g6sSi12; extern struct SSi12 g7sSi12, g8sSi12; extern struct SSi12 g9sSi12, g10sSi12; extern struct SSi12 g11sSi12, g12sSi12; extern struct SSi12 g13sSi12, g14sSi12; extern struct SSi12 g15sSi12, g16sSi12; extern void checkSi (Si x, int i); extern void checkSi12 (struct SSi12 *p, int i); void checkgSi12 (void) { checkSi12 ( &g1sSi12, 1*16); checkSi12 ( &g2sSi12, 2*16); checkSi12 ( &g3sSi12, 3*16); checkSi12 ( &g4sSi12, 4*16); checkSi12 ( &g5sSi12, 5*16); checkSi12 ( &g6sSi12, 6*16); checkSi12 ( &g7sSi12, 7*16); checkSi12 ( &g8sSi12, 8*16); checkSi12 ( &g9sSi12, 9*16); checkSi12 (&g10sSi12, 10*16); checkSi12 (&g11sSi12, 11*16); checkSi12 (&g12sSi12, 12*16); checkSi12 (&g13sSi12, 13*16); checkSi12 (&g14sSi12, 14*16); checkSi12 (&g15sSi12, 15*16); checkSi12 (&g16sSi12, 16*16); } void testSi12 (struct SSi12 s1, struct SSi12 s2, struct SSi12 s3, struct SSi12 s4, struct SSi12 s5, struct SSi12 s6, struct SSi12 s7, struct SSi12 s8, struct SSi12 s9, struct SSi12 s10, struct SSi12 s11, struct SSi12 s12, struct SSi12 s13, struct SSi12 s14, struct SSi12 s15, struct SSi12 s16) { checkSi12 (&s1, 1*16); checkSi12 (&s2, 2*16); checkSi12 (&s3, 3*16); checkSi12 (&s4, 4*16); checkSi12 (&s5, 5*16); checkSi12 (&s6, 6*16); checkSi12 (&s7, 7*16); checkSi12 (&s8, 8*16); checkSi12 (&s9, 9*16); checkSi12 (&s10, 10*16); checkSi12 (&s11, 11*16); checkSi12 (&s12, 12*16); checkSi12 (&s13, 13*16); checkSi12 (&s14, 14*16); checkSi12 (&s15, 15*16); checkSi12 (&s16, 16*16); } void testvaSi12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 159 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 159 "struct-by-value-4_y.c"
ap
# 159 "struct-by-value-4_y.c" 3 4
,
# 159 "struct-by-value-4_y.c"
n
# 159 "struct-by-value-4_y.c" 3 4
)
# 159 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi12 t = 
# 159 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 159 "struct-by-value-4_y.c"
ap
# 159 "struct-by-value-4_y.c" 3 4
,
# 159 "struct-by-value-4_y.c"
struct SSi12
# 159 "struct-by-value-4_y.c" 3 4
)
# 159 "struct-by-value-4_y.c"
; checkSi12 (&t, (i+1)*16); } 
# 159 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 159 "struct-by-value-4_y.c"
ap
# 159 "struct-by-value-4_y.c" 3 4
)
# 159 "struct-by-value-4_y.c"
; } }
struct SSi13 { Si i[13]; }; extern struct SSi13 g1sSi13, g2sSi13; extern struct SSi13 g3sSi13, g4sSi13; extern struct SSi13 g5sSi13, g6sSi13; extern struct SSi13 g7sSi13, g8sSi13; extern struct SSi13 g9sSi13, g10sSi13; extern struct SSi13 g11sSi13, g12sSi13; extern struct SSi13 g13sSi13, g14sSi13; extern struct SSi13 g15sSi13, g16sSi13; extern void checkSi (Si x, int i); extern void checkSi13 (struct SSi13 *p, int i); void checkgSi13 (void) { checkSi13 ( &g1sSi13, 1*16); checkSi13 ( &g2sSi13, 2*16); checkSi13 ( &g3sSi13, 3*16); checkSi13 ( &g4sSi13, 4*16); checkSi13 ( &g5sSi13, 5*16); checkSi13 ( &g6sSi13, 6*16); checkSi13 ( &g7sSi13, 7*16); checkSi13 ( &g8sSi13, 8*16); checkSi13 ( &g9sSi13, 9*16); checkSi13 (&g10sSi13, 10*16); checkSi13 (&g11sSi13, 11*16); checkSi13 (&g12sSi13, 12*16); checkSi13 (&g13sSi13, 13*16); checkSi13 (&g14sSi13, 14*16); checkSi13 (&g15sSi13, 15*16); checkSi13 (&g16sSi13, 16*16); } void testSi13 (struct SSi13 s1, struct SSi13 s2, struct SSi13 s3, struct SSi13 s4, struct SSi13 s5, struct SSi13 s6, struct SSi13 s7, struct SSi13 s8, struct SSi13 s9, struct SSi13 s10, struct SSi13 s11, struct SSi13 s12, struct SSi13 s13, struct SSi13 s14, struct SSi13 s15, struct SSi13 s16) { checkSi13 (&s1, 1*16); checkSi13 (&s2, 2*16); checkSi13 (&s3, 3*16); checkSi13 (&s4, 4*16); checkSi13 (&s5, 5*16); checkSi13 (&s6, 6*16); checkSi13 (&s7, 7*16); checkSi13 (&s8, 8*16); checkSi13 (&s9, 9*16); checkSi13 (&s10, 10*16); checkSi13 (&s11, 11*16); checkSi13 (&s12, 12*16); checkSi13 (&s13, 13*16); checkSi13 (&s14, 14*16); checkSi13 (&s15, 15*16); checkSi13 (&s16, 16*16); } void testvaSi13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 160 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 160 "struct-by-value-4_y.c"
ap
# 160 "struct-by-value-4_y.c" 3 4
,
# 160 "struct-by-value-4_y.c"
n
# 160 "struct-by-value-4_y.c" 3 4
)
# 160 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi13 t = 
# 160 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 160 "struct-by-value-4_y.c"
ap
# 160 "struct-by-value-4_y.c" 3 4
,
# 160 "struct-by-value-4_y.c"
struct SSi13
# 160 "struct-by-value-4_y.c" 3 4
)
# 160 "struct-by-value-4_y.c"
; checkSi13 (&t, (i+1)*16); } 
# 160 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 160 "struct-by-value-4_y.c"
ap
# 160 "struct-by-value-4_y.c" 3 4
)
# 160 "struct-by-value-4_y.c"
; } }
struct SSi14 { Si i[14]; }; extern struct SSi14 g1sSi14, g2sSi14; extern struct SSi14 g3sSi14, g4sSi14; extern struct SSi14 g5sSi14, g6sSi14; extern struct SSi14 g7sSi14, g8sSi14; extern struct SSi14 g9sSi14, g10sSi14; extern struct SSi14 g11sSi14, g12sSi14; extern struct SSi14 g13sSi14, g14sSi14; extern struct SSi14 g15sSi14, g16sSi14; extern void checkSi (Si x, int i); extern void checkSi14 (struct SSi14 *p, int i); void checkgSi14 (void) { checkSi14 ( &g1sSi14, 1*16); checkSi14 ( &g2sSi14, 2*16); checkSi14 ( &g3sSi14, 3*16); checkSi14 ( &g4sSi14, 4*16); checkSi14 ( &g5sSi14, 5*16); checkSi14 ( &g6sSi14, 6*16); checkSi14 ( &g7sSi14, 7*16); checkSi14 ( &g8sSi14, 8*16); checkSi14 ( &g9sSi14, 9*16); checkSi14 (&g10sSi14, 10*16); checkSi14 (&g11sSi14, 11*16); checkSi14 (&g12sSi14, 12*16); checkSi14 (&g13sSi14, 13*16); checkSi14 (&g14sSi14, 14*16); checkSi14 (&g15sSi14, 15*16); checkSi14 (&g16sSi14, 16*16); } void testSi14 (struct SSi14 s1, struct SSi14 s2, struct SSi14 s3, struct SSi14 s4, struct SSi14 s5, struct SSi14 s6, struct SSi14 s7, struct SSi14 s8, struct SSi14 s9, struct SSi14 s10, struct SSi14 s11, struct SSi14 s12, struct SSi14 s13, struct SSi14 s14, struct SSi14 s15, struct SSi14 s16) { checkSi14 (&s1, 1*16); checkSi14 (&s2, 2*16); checkSi14 (&s3, 3*16); checkSi14 (&s4, 4*16); checkSi14 (&s5, 5*16); checkSi14 (&s6, 6*16); checkSi14 (&s7, 7*16); checkSi14 (&s8, 8*16); checkSi14 (&s9, 9*16); checkSi14 (&s10, 10*16); checkSi14 (&s11, 11*16); checkSi14 (&s12, 12*16); checkSi14 (&s13, 13*16); checkSi14 (&s14, 14*16); checkSi14 (&s15, 15*16); checkSi14 (&s16, 16*16); } void testvaSi14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 161 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 161 "struct-by-value-4_y.c"
ap
# 161 "struct-by-value-4_y.c" 3 4
,
# 161 "struct-by-value-4_y.c"
n
# 161 "struct-by-value-4_y.c" 3 4
)
# 161 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi14 t = 
# 161 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 161 "struct-by-value-4_y.c"
ap
# 161 "struct-by-value-4_y.c" 3 4
,
# 161 "struct-by-value-4_y.c"
struct SSi14
# 161 "struct-by-value-4_y.c" 3 4
)
# 161 "struct-by-value-4_y.c"
; checkSi14 (&t, (i+1)*16); } 
# 161 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 161 "struct-by-value-4_y.c"
ap
# 161 "struct-by-value-4_y.c" 3 4
)
# 161 "struct-by-value-4_y.c"
; } }
struct SSi15 { Si i[15]; }; extern struct SSi15 g1sSi15, g2sSi15; extern struct SSi15 g3sSi15, g4sSi15; extern struct SSi15 g5sSi15, g6sSi15; extern struct SSi15 g7sSi15, g8sSi15; extern struct SSi15 g9sSi15, g10sSi15; extern struct SSi15 g11sSi15, g12sSi15; extern struct SSi15 g13sSi15, g14sSi15; extern struct SSi15 g15sSi15, g16sSi15; extern void checkSi (Si x, int i); extern void checkSi15 (struct SSi15 *p, int i); void checkgSi15 (void) { checkSi15 ( &g1sSi15, 1*16); checkSi15 ( &g2sSi15, 2*16); checkSi15 ( &g3sSi15, 3*16); checkSi15 ( &g4sSi15, 4*16); checkSi15 ( &g5sSi15, 5*16); checkSi15 ( &g6sSi15, 6*16); checkSi15 ( &g7sSi15, 7*16); checkSi15 ( &g8sSi15, 8*16); checkSi15 ( &g9sSi15, 9*16); checkSi15 (&g10sSi15, 10*16); checkSi15 (&g11sSi15, 11*16); checkSi15 (&g12sSi15, 12*16); checkSi15 (&g13sSi15, 13*16); checkSi15 (&g14sSi15, 14*16); checkSi15 (&g15sSi15, 15*16); checkSi15 (&g16sSi15, 16*16); } void testSi15 (struct SSi15 s1, struct SSi15 s2, struct SSi15 s3, struct SSi15 s4, struct SSi15 s5, struct SSi15 s6, struct SSi15 s7, struct SSi15 s8, struct SSi15 s9, struct SSi15 s10, struct SSi15 s11, struct SSi15 s12, struct SSi15 s13, struct SSi15 s14, struct SSi15 s15, struct SSi15 s16) { checkSi15 (&s1, 1*16); checkSi15 (&s2, 2*16); checkSi15 (&s3, 3*16); checkSi15 (&s4, 4*16); checkSi15 (&s5, 5*16); checkSi15 (&s6, 6*16); checkSi15 (&s7, 7*16); checkSi15 (&s8, 8*16); checkSi15 (&s9, 9*16); checkSi15 (&s10, 10*16); checkSi15 (&s11, 11*16); checkSi15 (&s12, 12*16); checkSi15 (&s13, 13*16); checkSi15 (&s14, 14*16); checkSi15 (&s15, 15*16); checkSi15 (&s16, 16*16); } void testvaSi15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 162 "struct-by-value-4_y.c" 3 4
__builtin_va_start(
# 162 "struct-by-value-4_y.c"
ap
# 162 "struct-by-value-4_y.c" 3 4
,
# 162 "struct-by-value-4_y.c"
n
# 162 "struct-by-value-4_y.c" 3 4
)
# 162 "struct-by-value-4_y.c"
; for (i = 0; i < n; i++) { struct SSi15 t = 
# 162 "struct-by-value-4_y.c" 3 4
__builtin_va_arg(
# 162 "struct-by-value-4_y.c"
ap
# 162 "struct-by-value-4_y.c" 3 4
,
# 162 "struct-by-value-4_y.c"
struct SSi15
# 162 "struct-by-value-4_y.c" 3 4
)
# 162 "struct-by-value-4_y.c"
; checkSi15 (&t, (i+1)*16); } 
# 162 "struct-by-value-4_y.c" 3 4
__builtin_va_end(
# 162 "struct-by-value-4_y.c"
ap
# 162 "struct-by-value-4_y.c" 3 4
)
# 162 "struct-by-value-4_y.c"
; } }
