# 1 "struct-by-value-9_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-9_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-9_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-9_y.c" 2




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
# 110 "struct-by-value-9_y.c"
struct SScsi0 { Scsi i[0]; }; extern struct SScsi0 g1sScsi0, g2sScsi0; extern struct SScsi0 g3sScsi0, g4sScsi0; extern struct SScsi0 g5sScsi0, g6sScsi0; extern struct SScsi0 g7sScsi0, g8sScsi0; extern struct SScsi0 g9sScsi0, g10sScsi0; extern struct SScsi0 g11sScsi0, g12sScsi0; extern struct SScsi0 g13sScsi0, g14sScsi0; extern struct SScsi0 g15sScsi0, g16sScsi0; extern void checkScsi (Scsi x, int i); extern void checkScsi0 (struct SScsi0 *p, int i); void checkgScsi0 (void) { checkScsi0 ( &g1sScsi0, 1*16); checkScsi0 ( &g2sScsi0, 2*16); checkScsi0 ( &g3sScsi0, 3*16); checkScsi0 ( &g4sScsi0, 4*16); checkScsi0 ( &g5sScsi0, 5*16); checkScsi0 ( &g6sScsi0, 6*16); checkScsi0 ( &g7sScsi0, 7*16); checkScsi0 ( &g8sScsi0, 8*16); checkScsi0 ( &g9sScsi0, 9*16); checkScsi0 (&g10sScsi0, 10*16); checkScsi0 (&g11sScsi0, 11*16); checkScsi0 (&g12sScsi0, 12*16); checkScsi0 (&g13sScsi0, 13*16); checkScsi0 (&g14sScsi0, 14*16); checkScsi0 (&g15sScsi0, 15*16); checkScsi0 (&g16sScsi0, 16*16); } void testScsi0 (struct SScsi0 s1, struct SScsi0 s2, struct SScsi0 s3, struct SScsi0 s4, struct SScsi0 s5, struct SScsi0 s6, struct SScsi0 s7, struct SScsi0 s8, struct SScsi0 s9, struct SScsi0 s10, struct SScsi0 s11, struct SScsi0 s12, struct SScsi0 s13, struct SScsi0 s14, struct SScsi0 s15, struct SScsi0 s16) { checkScsi0 (&s1, 1*16); checkScsi0 (&s2, 2*16); checkScsi0 (&s3, 3*16); checkScsi0 (&s4, 4*16); checkScsi0 (&s5, 5*16); checkScsi0 (&s6, 6*16); checkScsi0 (&s7, 7*16); checkScsi0 (&s8, 8*16); checkScsi0 (&s9, 9*16); checkScsi0 (&s10, 10*16); checkScsi0 (&s11, 11*16); checkScsi0 (&s12, 12*16); checkScsi0 (&s13, 13*16); checkScsi0 (&s14, 14*16); checkScsi0 (&s15, 15*16); checkScsi0 (&s16, 16*16); } void testvaScsi0 (int n, ...) { int i; va_list ap; if (test_va) { 
# 110 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 110 "struct-by-value-9_y.c"
ap
# 110 "struct-by-value-9_y.c" 3 4
,
# 110 "struct-by-value-9_y.c"
n
# 110 "struct-by-value-9_y.c" 3 4
)
# 110 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi0 t = 
# 110 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 110 "struct-by-value-9_y.c"
ap
# 110 "struct-by-value-9_y.c" 3 4
,
# 110 "struct-by-value-9_y.c"
struct SScsi0
# 110 "struct-by-value-9_y.c" 3 4
)
# 110 "struct-by-value-9_y.c"
; checkScsi0 (&t, (i+1)*16); } 
# 110 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 110 "struct-by-value-9_y.c"
ap
# 110 "struct-by-value-9_y.c" 3 4
)
# 110 "struct-by-value-9_y.c"
; } }

struct SScsi1 { Scsi i[1]; }; extern struct SScsi1 g1sScsi1, g2sScsi1; extern struct SScsi1 g3sScsi1, g4sScsi1; extern struct SScsi1 g5sScsi1, g6sScsi1; extern struct SScsi1 g7sScsi1, g8sScsi1; extern struct SScsi1 g9sScsi1, g10sScsi1; extern struct SScsi1 g11sScsi1, g12sScsi1; extern struct SScsi1 g13sScsi1, g14sScsi1; extern struct SScsi1 g15sScsi1, g16sScsi1; extern void checkScsi (Scsi x, int i); extern void checkScsi1 (struct SScsi1 *p, int i); void checkgScsi1 (void) { checkScsi1 ( &g1sScsi1, 1*16); checkScsi1 ( &g2sScsi1, 2*16); checkScsi1 ( &g3sScsi1, 3*16); checkScsi1 ( &g4sScsi1, 4*16); checkScsi1 ( &g5sScsi1, 5*16); checkScsi1 ( &g6sScsi1, 6*16); checkScsi1 ( &g7sScsi1, 7*16); checkScsi1 ( &g8sScsi1, 8*16); checkScsi1 ( &g9sScsi1, 9*16); checkScsi1 (&g10sScsi1, 10*16); checkScsi1 (&g11sScsi1, 11*16); checkScsi1 (&g12sScsi1, 12*16); checkScsi1 (&g13sScsi1, 13*16); checkScsi1 (&g14sScsi1, 14*16); checkScsi1 (&g15sScsi1, 15*16); checkScsi1 (&g16sScsi1, 16*16); } void testScsi1 (struct SScsi1 s1, struct SScsi1 s2, struct SScsi1 s3, struct SScsi1 s4, struct SScsi1 s5, struct SScsi1 s6, struct SScsi1 s7, struct SScsi1 s8, struct SScsi1 s9, struct SScsi1 s10, struct SScsi1 s11, struct SScsi1 s12, struct SScsi1 s13, struct SScsi1 s14, struct SScsi1 s15, struct SScsi1 s16) { checkScsi1 (&s1, 1*16); checkScsi1 (&s2, 2*16); checkScsi1 (&s3, 3*16); checkScsi1 (&s4, 4*16); checkScsi1 (&s5, 5*16); checkScsi1 (&s6, 6*16); checkScsi1 (&s7, 7*16); checkScsi1 (&s8, 8*16); checkScsi1 (&s9, 9*16); checkScsi1 (&s10, 10*16); checkScsi1 (&s11, 11*16); checkScsi1 (&s12, 12*16); checkScsi1 (&s13, 13*16); checkScsi1 (&s14, 14*16); checkScsi1 (&s15, 15*16); checkScsi1 (&s16, 16*16); } void testvaScsi1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 112 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 112 "struct-by-value-9_y.c"
ap
# 112 "struct-by-value-9_y.c" 3 4
,
# 112 "struct-by-value-9_y.c"
n
# 112 "struct-by-value-9_y.c" 3 4
)
# 112 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi1 t = 
# 112 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 112 "struct-by-value-9_y.c"
ap
# 112 "struct-by-value-9_y.c" 3 4
,
# 112 "struct-by-value-9_y.c"
struct SScsi1
# 112 "struct-by-value-9_y.c" 3 4
)
# 112 "struct-by-value-9_y.c"
; checkScsi1 (&t, (i+1)*16); } 
# 112 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 112 "struct-by-value-9_y.c"
ap
# 112 "struct-by-value-9_y.c" 3 4
)
# 112 "struct-by-value-9_y.c"
; } }
struct SScsi2 { Scsi i[2]; }; extern struct SScsi2 g1sScsi2, g2sScsi2; extern struct SScsi2 g3sScsi2, g4sScsi2; extern struct SScsi2 g5sScsi2, g6sScsi2; extern struct SScsi2 g7sScsi2, g8sScsi2; extern struct SScsi2 g9sScsi2, g10sScsi2; extern struct SScsi2 g11sScsi2, g12sScsi2; extern struct SScsi2 g13sScsi2, g14sScsi2; extern struct SScsi2 g15sScsi2, g16sScsi2; extern void checkScsi (Scsi x, int i); extern void checkScsi2 (struct SScsi2 *p, int i); void checkgScsi2 (void) { checkScsi2 ( &g1sScsi2, 1*16); checkScsi2 ( &g2sScsi2, 2*16); checkScsi2 ( &g3sScsi2, 3*16); checkScsi2 ( &g4sScsi2, 4*16); checkScsi2 ( &g5sScsi2, 5*16); checkScsi2 ( &g6sScsi2, 6*16); checkScsi2 ( &g7sScsi2, 7*16); checkScsi2 ( &g8sScsi2, 8*16); checkScsi2 ( &g9sScsi2, 9*16); checkScsi2 (&g10sScsi2, 10*16); checkScsi2 (&g11sScsi2, 11*16); checkScsi2 (&g12sScsi2, 12*16); checkScsi2 (&g13sScsi2, 13*16); checkScsi2 (&g14sScsi2, 14*16); checkScsi2 (&g15sScsi2, 15*16); checkScsi2 (&g16sScsi2, 16*16); } void testScsi2 (struct SScsi2 s1, struct SScsi2 s2, struct SScsi2 s3, struct SScsi2 s4, struct SScsi2 s5, struct SScsi2 s6, struct SScsi2 s7, struct SScsi2 s8, struct SScsi2 s9, struct SScsi2 s10, struct SScsi2 s11, struct SScsi2 s12, struct SScsi2 s13, struct SScsi2 s14, struct SScsi2 s15, struct SScsi2 s16) { checkScsi2 (&s1, 1*16); checkScsi2 (&s2, 2*16); checkScsi2 (&s3, 3*16); checkScsi2 (&s4, 4*16); checkScsi2 (&s5, 5*16); checkScsi2 (&s6, 6*16); checkScsi2 (&s7, 7*16); checkScsi2 (&s8, 8*16); checkScsi2 (&s9, 9*16); checkScsi2 (&s10, 10*16); checkScsi2 (&s11, 11*16); checkScsi2 (&s12, 12*16); checkScsi2 (&s13, 13*16); checkScsi2 (&s14, 14*16); checkScsi2 (&s15, 15*16); checkScsi2 (&s16, 16*16); } void testvaScsi2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 113 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 113 "struct-by-value-9_y.c"
ap
# 113 "struct-by-value-9_y.c" 3 4
,
# 113 "struct-by-value-9_y.c"
n
# 113 "struct-by-value-9_y.c" 3 4
)
# 113 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi2 t = 
# 113 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 113 "struct-by-value-9_y.c"
ap
# 113 "struct-by-value-9_y.c" 3 4
,
# 113 "struct-by-value-9_y.c"
struct SScsi2
# 113 "struct-by-value-9_y.c" 3 4
)
# 113 "struct-by-value-9_y.c"
; checkScsi2 (&t, (i+1)*16); } 
# 113 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 113 "struct-by-value-9_y.c"
ap
# 113 "struct-by-value-9_y.c" 3 4
)
# 113 "struct-by-value-9_y.c"
; } }
struct SScsi3 { Scsi i[3]; }; extern struct SScsi3 g1sScsi3, g2sScsi3; extern struct SScsi3 g3sScsi3, g4sScsi3; extern struct SScsi3 g5sScsi3, g6sScsi3; extern struct SScsi3 g7sScsi3, g8sScsi3; extern struct SScsi3 g9sScsi3, g10sScsi3; extern struct SScsi3 g11sScsi3, g12sScsi3; extern struct SScsi3 g13sScsi3, g14sScsi3; extern struct SScsi3 g15sScsi3, g16sScsi3; extern void checkScsi (Scsi x, int i); extern void checkScsi3 (struct SScsi3 *p, int i); void checkgScsi3 (void) { checkScsi3 ( &g1sScsi3, 1*16); checkScsi3 ( &g2sScsi3, 2*16); checkScsi3 ( &g3sScsi3, 3*16); checkScsi3 ( &g4sScsi3, 4*16); checkScsi3 ( &g5sScsi3, 5*16); checkScsi3 ( &g6sScsi3, 6*16); checkScsi3 ( &g7sScsi3, 7*16); checkScsi3 ( &g8sScsi3, 8*16); checkScsi3 ( &g9sScsi3, 9*16); checkScsi3 (&g10sScsi3, 10*16); checkScsi3 (&g11sScsi3, 11*16); checkScsi3 (&g12sScsi3, 12*16); checkScsi3 (&g13sScsi3, 13*16); checkScsi3 (&g14sScsi3, 14*16); checkScsi3 (&g15sScsi3, 15*16); checkScsi3 (&g16sScsi3, 16*16); } void testScsi3 (struct SScsi3 s1, struct SScsi3 s2, struct SScsi3 s3, struct SScsi3 s4, struct SScsi3 s5, struct SScsi3 s6, struct SScsi3 s7, struct SScsi3 s8, struct SScsi3 s9, struct SScsi3 s10, struct SScsi3 s11, struct SScsi3 s12, struct SScsi3 s13, struct SScsi3 s14, struct SScsi3 s15, struct SScsi3 s16) { checkScsi3 (&s1, 1*16); checkScsi3 (&s2, 2*16); checkScsi3 (&s3, 3*16); checkScsi3 (&s4, 4*16); checkScsi3 (&s5, 5*16); checkScsi3 (&s6, 6*16); checkScsi3 (&s7, 7*16); checkScsi3 (&s8, 8*16); checkScsi3 (&s9, 9*16); checkScsi3 (&s10, 10*16); checkScsi3 (&s11, 11*16); checkScsi3 (&s12, 12*16); checkScsi3 (&s13, 13*16); checkScsi3 (&s14, 14*16); checkScsi3 (&s15, 15*16); checkScsi3 (&s16, 16*16); } void testvaScsi3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 114 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 114 "struct-by-value-9_y.c"
ap
# 114 "struct-by-value-9_y.c" 3 4
,
# 114 "struct-by-value-9_y.c"
n
# 114 "struct-by-value-9_y.c" 3 4
)
# 114 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi3 t = 
# 114 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 114 "struct-by-value-9_y.c"
ap
# 114 "struct-by-value-9_y.c" 3 4
,
# 114 "struct-by-value-9_y.c"
struct SScsi3
# 114 "struct-by-value-9_y.c" 3 4
)
# 114 "struct-by-value-9_y.c"
; checkScsi3 (&t, (i+1)*16); } 
# 114 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 114 "struct-by-value-9_y.c"
ap
# 114 "struct-by-value-9_y.c" 3 4
)
# 114 "struct-by-value-9_y.c"
; } }
struct SScsi4 { Scsi i[4]; }; extern struct SScsi4 g1sScsi4, g2sScsi4; extern struct SScsi4 g3sScsi4, g4sScsi4; extern struct SScsi4 g5sScsi4, g6sScsi4; extern struct SScsi4 g7sScsi4, g8sScsi4; extern struct SScsi4 g9sScsi4, g10sScsi4; extern struct SScsi4 g11sScsi4, g12sScsi4; extern struct SScsi4 g13sScsi4, g14sScsi4; extern struct SScsi4 g15sScsi4, g16sScsi4; extern void checkScsi (Scsi x, int i); extern void checkScsi4 (struct SScsi4 *p, int i); void checkgScsi4 (void) { checkScsi4 ( &g1sScsi4, 1*16); checkScsi4 ( &g2sScsi4, 2*16); checkScsi4 ( &g3sScsi4, 3*16); checkScsi4 ( &g4sScsi4, 4*16); checkScsi4 ( &g5sScsi4, 5*16); checkScsi4 ( &g6sScsi4, 6*16); checkScsi4 ( &g7sScsi4, 7*16); checkScsi4 ( &g8sScsi4, 8*16); checkScsi4 ( &g9sScsi4, 9*16); checkScsi4 (&g10sScsi4, 10*16); checkScsi4 (&g11sScsi4, 11*16); checkScsi4 (&g12sScsi4, 12*16); checkScsi4 (&g13sScsi4, 13*16); checkScsi4 (&g14sScsi4, 14*16); checkScsi4 (&g15sScsi4, 15*16); checkScsi4 (&g16sScsi4, 16*16); } void testScsi4 (struct SScsi4 s1, struct SScsi4 s2, struct SScsi4 s3, struct SScsi4 s4, struct SScsi4 s5, struct SScsi4 s6, struct SScsi4 s7, struct SScsi4 s8, struct SScsi4 s9, struct SScsi4 s10, struct SScsi4 s11, struct SScsi4 s12, struct SScsi4 s13, struct SScsi4 s14, struct SScsi4 s15, struct SScsi4 s16) { checkScsi4 (&s1, 1*16); checkScsi4 (&s2, 2*16); checkScsi4 (&s3, 3*16); checkScsi4 (&s4, 4*16); checkScsi4 (&s5, 5*16); checkScsi4 (&s6, 6*16); checkScsi4 (&s7, 7*16); checkScsi4 (&s8, 8*16); checkScsi4 (&s9, 9*16); checkScsi4 (&s10, 10*16); checkScsi4 (&s11, 11*16); checkScsi4 (&s12, 12*16); checkScsi4 (&s13, 13*16); checkScsi4 (&s14, 14*16); checkScsi4 (&s15, 15*16); checkScsi4 (&s16, 16*16); } void testvaScsi4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 115 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 115 "struct-by-value-9_y.c"
ap
# 115 "struct-by-value-9_y.c" 3 4
,
# 115 "struct-by-value-9_y.c"
n
# 115 "struct-by-value-9_y.c" 3 4
)
# 115 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi4 t = 
# 115 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 115 "struct-by-value-9_y.c"
ap
# 115 "struct-by-value-9_y.c" 3 4
,
# 115 "struct-by-value-9_y.c"
struct SScsi4
# 115 "struct-by-value-9_y.c" 3 4
)
# 115 "struct-by-value-9_y.c"
; checkScsi4 (&t, (i+1)*16); } 
# 115 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 115 "struct-by-value-9_y.c"
ap
# 115 "struct-by-value-9_y.c" 3 4
)
# 115 "struct-by-value-9_y.c"
; } }
struct SScsi5 { Scsi i[5]; }; extern struct SScsi5 g1sScsi5, g2sScsi5; extern struct SScsi5 g3sScsi5, g4sScsi5; extern struct SScsi5 g5sScsi5, g6sScsi5; extern struct SScsi5 g7sScsi5, g8sScsi5; extern struct SScsi5 g9sScsi5, g10sScsi5; extern struct SScsi5 g11sScsi5, g12sScsi5; extern struct SScsi5 g13sScsi5, g14sScsi5; extern struct SScsi5 g15sScsi5, g16sScsi5; extern void checkScsi (Scsi x, int i); extern void checkScsi5 (struct SScsi5 *p, int i); void checkgScsi5 (void) { checkScsi5 ( &g1sScsi5, 1*16); checkScsi5 ( &g2sScsi5, 2*16); checkScsi5 ( &g3sScsi5, 3*16); checkScsi5 ( &g4sScsi5, 4*16); checkScsi5 ( &g5sScsi5, 5*16); checkScsi5 ( &g6sScsi5, 6*16); checkScsi5 ( &g7sScsi5, 7*16); checkScsi5 ( &g8sScsi5, 8*16); checkScsi5 ( &g9sScsi5, 9*16); checkScsi5 (&g10sScsi5, 10*16); checkScsi5 (&g11sScsi5, 11*16); checkScsi5 (&g12sScsi5, 12*16); checkScsi5 (&g13sScsi5, 13*16); checkScsi5 (&g14sScsi5, 14*16); checkScsi5 (&g15sScsi5, 15*16); checkScsi5 (&g16sScsi5, 16*16); } void testScsi5 (struct SScsi5 s1, struct SScsi5 s2, struct SScsi5 s3, struct SScsi5 s4, struct SScsi5 s5, struct SScsi5 s6, struct SScsi5 s7, struct SScsi5 s8, struct SScsi5 s9, struct SScsi5 s10, struct SScsi5 s11, struct SScsi5 s12, struct SScsi5 s13, struct SScsi5 s14, struct SScsi5 s15, struct SScsi5 s16) { checkScsi5 (&s1, 1*16); checkScsi5 (&s2, 2*16); checkScsi5 (&s3, 3*16); checkScsi5 (&s4, 4*16); checkScsi5 (&s5, 5*16); checkScsi5 (&s6, 6*16); checkScsi5 (&s7, 7*16); checkScsi5 (&s8, 8*16); checkScsi5 (&s9, 9*16); checkScsi5 (&s10, 10*16); checkScsi5 (&s11, 11*16); checkScsi5 (&s12, 12*16); checkScsi5 (&s13, 13*16); checkScsi5 (&s14, 14*16); checkScsi5 (&s15, 15*16); checkScsi5 (&s16, 16*16); } void testvaScsi5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 116 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 116 "struct-by-value-9_y.c"
ap
# 116 "struct-by-value-9_y.c" 3 4
,
# 116 "struct-by-value-9_y.c"
n
# 116 "struct-by-value-9_y.c" 3 4
)
# 116 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi5 t = 
# 116 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 116 "struct-by-value-9_y.c"
ap
# 116 "struct-by-value-9_y.c" 3 4
,
# 116 "struct-by-value-9_y.c"
struct SScsi5
# 116 "struct-by-value-9_y.c" 3 4
)
# 116 "struct-by-value-9_y.c"
; checkScsi5 (&t, (i+1)*16); } 
# 116 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 116 "struct-by-value-9_y.c"
ap
# 116 "struct-by-value-9_y.c" 3 4
)
# 116 "struct-by-value-9_y.c"
; } }
struct SScsi6 { Scsi i[6]; }; extern struct SScsi6 g1sScsi6, g2sScsi6; extern struct SScsi6 g3sScsi6, g4sScsi6; extern struct SScsi6 g5sScsi6, g6sScsi6; extern struct SScsi6 g7sScsi6, g8sScsi6; extern struct SScsi6 g9sScsi6, g10sScsi6; extern struct SScsi6 g11sScsi6, g12sScsi6; extern struct SScsi6 g13sScsi6, g14sScsi6; extern struct SScsi6 g15sScsi6, g16sScsi6; extern void checkScsi (Scsi x, int i); extern void checkScsi6 (struct SScsi6 *p, int i); void checkgScsi6 (void) { checkScsi6 ( &g1sScsi6, 1*16); checkScsi6 ( &g2sScsi6, 2*16); checkScsi6 ( &g3sScsi6, 3*16); checkScsi6 ( &g4sScsi6, 4*16); checkScsi6 ( &g5sScsi6, 5*16); checkScsi6 ( &g6sScsi6, 6*16); checkScsi6 ( &g7sScsi6, 7*16); checkScsi6 ( &g8sScsi6, 8*16); checkScsi6 ( &g9sScsi6, 9*16); checkScsi6 (&g10sScsi6, 10*16); checkScsi6 (&g11sScsi6, 11*16); checkScsi6 (&g12sScsi6, 12*16); checkScsi6 (&g13sScsi6, 13*16); checkScsi6 (&g14sScsi6, 14*16); checkScsi6 (&g15sScsi6, 15*16); checkScsi6 (&g16sScsi6, 16*16); } void testScsi6 (struct SScsi6 s1, struct SScsi6 s2, struct SScsi6 s3, struct SScsi6 s4, struct SScsi6 s5, struct SScsi6 s6, struct SScsi6 s7, struct SScsi6 s8, struct SScsi6 s9, struct SScsi6 s10, struct SScsi6 s11, struct SScsi6 s12, struct SScsi6 s13, struct SScsi6 s14, struct SScsi6 s15, struct SScsi6 s16) { checkScsi6 (&s1, 1*16); checkScsi6 (&s2, 2*16); checkScsi6 (&s3, 3*16); checkScsi6 (&s4, 4*16); checkScsi6 (&s5, 5*16); checkScsi6 (&s6, 6*16); checkScsi6 (&s7, 7*16); checkScsi6 (&s8, 8*16); checkScsi6 (&s9, 9*16); checkScsi6 (&s10, 10*16); checkScsi6 (&s11, 11*16); checkScsi6 (&s12, 12*16); checkScsi6 (&s13, 13*16); checkScsi6 (&s14, 14*16); checkScsi6 (&s15, 15*16); checkScsi6 (&s16, 16*16); } void testvaScsi6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 117 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 117 "struct-by-value-9_y.c"
ap
# 117 "struct-by-value-9_y.c" 3 4
,
# 117 "struct-by-value-9_y.c"
n
# 117 "struct-by-value-9_y.c" 3 4
)
# 117 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi6 t = 
# 117 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 117 "struct-by-value-9_y.c"
ap
# 117 "struct-by-value-9_y.c" 3 4
,
# 117 "struct-by-value-9_y.c"
struct SScsi6
# 117 "struct-by-value-9_y.c" 3 4
)
# 117 "struct-by-value-9_y.c"
; checkScsi6 (&t, (i+1)*16); } 
# 117 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 117 "struct-by-value-9_y.c"
ap
# 117 "struct-by-value-9_y.c" 3 4
)
# 117 "struct-by-value-9_y.c"
; } }
struct SScsi7 { Scsi i[7]; }; extern struct SScsi7 g1sScsi7, g2sScsi7; extern struct SScsi7 g3sScsi7, g4sScsi7; extern struct SScsi7 g5sScsi7, g6sScsi7; extern struct SScsi7 g7sScsi7, g8sScsi7; extern struct SScsi7 g9sScsi7, g10sScsi7; extern struct SScsi7 g11sScsi7, g12sScsi7; extern struct SScsi7 g13sScsi7, g14sScsi7; extern struct SScsi7 g15sScsi7, g16sScsi7; extern void checkScsi (Scsi x, int i); extern void checkScsi7 (struct SScsi7 *p, int i); void checkgScsi7 (void) { checkScsi7 ( &g1sScsi7, 1*16); checkScsi7 ( &g2sScsi7, 2*16); checkScsi7 ( &g3sScsi7, 3*16); checkScsi7 ( &g4sScsi7, 4*16); checkScsi7 ( &g5sScsi7, 5*16); checkScsi7 ( &g6sScsi7, 6*16); checkScsi7 ( &g7sScsi7, 7*16); checkScsi7 ( &g8sScsi7, 8*16); checkScsi7 ( &g9sScsi7, 9*16); checkScsi7 (&g10sScsi7, 10*16); checkScsi7 (&g11sScsi7, 11*16); checkScsi7 (&g12sScsi7, 12*16); checkScsi7 (&g13sScsi7, 13*16); checkScsi7 (&g14sScsi7, 14*16); checkScsi7 (&g15sScsi7, 15*16); checkScsi7 (&g16sScsi7, 16*16); } void testScsi7 (struct SScsi7 s1, struct SScsi7 s2, struct SScsi7 s3, struct SScsi7 s4, struct SScsi7 s5, struct SScsi7 s6, struct SScsi7 s7, struct SScsi7 s8, struct SScsi7 s9, struct SScsi7 s10, struct SScsi7 s11, struct SScsi7 s12, struct SScsi7 s13, struct SScsi7 s14, struct SScsi7 s15, struct SScsi7 s16) { checkScsi7 (&s1, 1*16); checkScsi7 (&s2, 2*16); checkScsi7 (&s3, 3*16); checkScsi7 (&s4, 4*16); checkScsi7 (&s5, 5*16); checkScsi7 (&s6, 6*16); checkScsi7 (&s7, 7*16); checkScsi7 (&s8, 8*16); checkScsi7 (&s9, 9*16); checkScsi7 (&s10, 10*16); checkScsi7 (&s11, 11*16); checkScsi7 (&s12, 12*16); checkScsi7 (&s13, 13*16); checkScsi7 (&s14, 14*16); checkScsi7 (&s15, 15*16); checkScsi7 (&s16, 16*16); } void testvaScsi7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 118 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 118 "struct-by-value-9_y.c"
ap
# 118 "struct-by-value-9_y.c" 3 4
,
# 118 "struct-by-value-9_y.c"
n
# 118 "struct-by-value-9_y.c" 3 4
)
# 118 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi7 t = 
# 118 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 118 "struct-by-value-9_y.c"
ap
# 118 "struct-by-value-9_y.c" 3 4
,
# 118 "struct-by-value-9_y.c"
struct SScsi7
# 118 "struct-by-value-9_y.c" 3 4
)
# 118 "struct-by-value-9_y.c"
; checkScsi7 (&t, (i+1)*16); } 
# 118 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 118 "struct-by-value-9_y.c"
ap
# 118 "struct-by-value-9_y.c" 3 4
)
# 118 "struct-by-value-9_y.c"
; } }
struct SScsi8 { Scsi i[8]; }; extern struct SScsi8 g1sScsi8, g2sScsi8; extern struct SScsi8 g3sScsi8, g4sScsi8; extern struct SScsi8 g5sScsi8, g6sScsi8; extern struct SScsi8 g7sScsi8, g8sScsi8; extern struct SScsi8 g9sScsi8, g10sScsi8; extern struct SScsi8 g11sScsi8, g12sScsi8; extern struct SScsi8 g13sScsi8, g14sScsi8; extern struct SScsi8 g15sScsi8, g16sScsi8; extern void checkScsi (Scsi x, int i); extern void checkScsi8 (struct SScsi8 *p, int i); void checkgScsi8 (void) { checkScsi8 ( &g1sScsi8, 1*16); checkScsi8 ( &g2sScsi8, 2*16); checkScsi8 ( &g3sScsi8, 3*16); checkScsi8 ( &g4sScsi8, 4*16); checkScsi8 ( &g5sScsi8, 5*16); checkScsi8 ( &g6sScsi8, 6*16); checkScsi8 ( &g7sScsi8, 7*16); checkScsi8 ( &g8sScsi8, 8*16); checkScsi8 ( &g9sScsi8, 9*16); checkScsi8 (&g10sScsi8, 10*16); checkScsi8 (&g11sScsi8, 11*16); checkScsi8 (&g12sScsi8, 12*16); checkScsi8 (&g13sScsi8, 13*16); checkScsi8 (&g14sScsi8, 14*16); checkScsi8 (&g15sScsi8, 15*16); checkScsi8 (&g16sScsi8, 16*16); } void testScsi8 (struct SScsi8 s1, struct SScsi8 s2, struct SScsi8 s3, struct SScsi8 s4, struct SScsi8 s5, struct SScsi8 s6, struct SScsi8 s7, struct SScsi8 s8, struct SScsi8 s9, struct SScsi8 s10, struct SScsi8 s11, struct SScsi8 s12, struct SScsi8 s13, struct SScsi8 s14, struct SScsi8 s15, struct SScsi8 s16) { checkScsi8 (&s1, 1*16); checkScsi8 (&s2, 2*16); checkScsi8 (&s3, 3*16); checkScsi8 (&s4, 4*16); checkScsi8 (&s5, 5*16); checkScsi8 (&s6, 6*16); checkScsi8 (&s7, 7*16); checkScsi8 (&s8, 8*16); checkScsi8 (&s9, 9*16); checkScsi8 (&s10, 10*16); checkScsi8 (&s11, 11*16); checkScsi8 (&s12, 12*16); checkScsi8 (&s13, 13*16); checkScsi8 (&s14, 14*16); checkScsi8 (&s15, 15*16); checkScsi8 (&s16, 16*16); } void testvaScsi8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 119 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 119 "struct-by-value-9_y.c"
ap
# 119 "struct-by-value-9_y.c" 3 4
,
# 119 "struct-by-value-9_y.c"
n
# 119 "struct-by-value-9_y.c" 3 4
)
# 119 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi8 t = 
# 119 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 119 "struct-by-value-9_y.c"
ap
# 119 "struct-by-value-9_y.c" 3 4
,
# 119 "struct-by-value-9_y.c"
struct SScsi8
# 119 "struct-by-value-9_y.c" 3 4
)
# 119 "struct-by-value-9_y.c"
; checkScsi8 (&t, (i+1)*16); } 
# 119 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 119 "struct-by-value-9_y.c"
ap
# 119 "struct-by-value-9_y.c" 3 4
)
# 119 "struct-by-value-9_y.c"
; } }
struct SScsi9 { Scsi i[9]; }; extern struct SScsi9 g1sScsi9, g2sScsi9; extern struct SScsi9 g3sScsi9, g4sScsi9; extern struct SScsi9 g5sScsi9, g6sScsi9; extern struct SScsi9 g7sScsi9, g8sScsi9; extern struct SScsi9 g9sScsi9, g10sScsi9; extern struct SScsi9 g11sScsi9, g12sScsi9; extern struct SScsi9 g13sScsi9, g14sScsi9; extern struct SScsi9 g15sScsi9, g16sScsi9; extern void checkScsi (Scsi x, int i); extern void checkScsi9 (struct SScsi9 *p, int i); void checkgScsi9 (void) { checkScsi9 ( &g1sScsi9, 1*16); checkScsi9 ( &g2sScsi9, 2*16); checkScsi9 ( &g3sScsi9, 3*16); checkScsi9 ( &g4sScsi9, 4*16); checkScsi9 ( &g5sScsi9, 5*16); checkScsi9 ( &g6sScsi9, 6*16); checkScsi9 ( &g7sScsi9, 7*16); checkScsi9 ( &g8sScsi9, 8*16); checkScsi9 ( &g9sScsi9, 9*16); checkScsi9 (&g10sScsi9, 10*16); checkScsi9 (&g11sScsi9, 11*16); checkScsi9 (&g12sScsi9, 12*16); checkScsi9 (&g13sScsi9, 13*16); checkScsi9 (&g14sScsi9, 14*16); checkScsi9 (&g15sScsi9, 15*16); checkScsi9 (&g16sScsi9, 16*16); } void testScsi9 (struct SScsi9 s1, struct SScsi9 s2, struct SScsi9 s3, struct SScsi9 s4, struct SScsi9 s5, struct SScsi9 s6, struct SScsi9 s7, struct SScsi9 s8, struct SScsi9 s9, struct SScsi9 s10, struct SScsi9 s11, struct SScsi9 s12, struct SScsi9 s13, struct SScsi9 s14, struct SScsi9 s15, struct SScsi9 s16) { checkScsi9 (&s1, 1*16); checkScsi9 (&s2, 2*16); checkScsi9 (&s3, 3*16); checkScsi9 (&s4, 4*16); checkScsi9 (&s5, 5*16); checkScsi9 (&s6, 6*16); checkScsi9 (&s7, 7*16); checkScsi9 (&s8, 8*16); checkScsi9 (&s9, 9*16); checkScsi9 (&s10, 10*16); checkScsi9 (&s11, 11*16); checkScsi9 (&s12, 12*16); checkScsi9 (&s13, 13*16); checkScsi9 (&s14, 14*16); checkScsi9 (&s15, 15*16); checkScsi9 (&s16, 16*16); } void testvaScsi9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 120 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 120 "struct-by-value-9_y.c"
ap
# 120 "struct-by-value-9_y.c" 3 4
,
# 120 "struct-by-value-9_y.c"
n
# 120 "struct-by-value-9_y.c" 3 4
)
# 120 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi9 t = 
# 120 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 120 "struct-by-value-9_y.c"
ap
# 120 "struct-by-value-9_y.c" 3 4
,
# 120 "struct-by-value-9_y.c"
struct SScsi9
# 120 "struct-by-value-9_y.c" 3 4
)
# 120 "struct-by-value-9_y.c"
; checkScsi9 (&t, (i+1)*16); } 
# 120 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 120 "struct-by-value-9_y.c"
ap
# 120 "struct-by-value-9_y.c" 3 4
)
# 120 "struct-by-value-9_y.c"
; } }
struct SScsi10 { Scsi i[10]; }; extern struct SScsi10 g1sScsi10, g2sScsi10; extern struct SScsi10 g3sScsi10, g4sScsi10; extern struct SScsi10 g5sScsi10, g6sScsi10; extern struct SScsi10 g7sScsi10, g8sScsi10; extern struct SScsi10 g9sScsi10, g10sScsi10; extern struct SScsi10 g11sScsi10, g12sScsi10; extern struct SScsi10 g13sScsi10, g14sScsi10; extern struct SScsi10 g15sScsi10, g16sScsi10; extern void checkScsi (Scsi x, int i); extern void checkScsi10 (struct SScsi10 *p, int i); void checkgScsi10 (void) { checkScsi10 ( &g1sScsi10, 1*16); checkScsi10 ( &g2sScsi10, 2*16); checkScsi10 ( &g3sScsi10, 3*16); checkScsi10 ( &g4sScsi10, 4*16); checkScsi10 ( &g5sScsi10, 5*16); checkScsi10 ( &g6sScsi10, 6*16); checkScsi10 ( &g7sScsi10, 7*16); checkScsi10 ( &g8sScsi10, 8*16); checkScsi10 ( &g9sScsi10, 9*16); checkScsi10 (&g10sScsi10, 10*16); checkScsi10 (&g11sScsi10, 11*16); checkScsi10 (&g12sScsi10, 12*16); checkScsi10 (&g13sScsi10, 13*16); checkScsi10 (&g14sScsi10, 14*16); checkScsi10 (&g15sScsi10, 15*16); checkScsi10 (&g16sScsi10, 16*16); } void testScsi10 (struct SScsi10 s1, struct SScsi10 s2, struct SScsi10 s3, struct SScsi10 s4, struct SScsi10 s5, struct SScsi10 s6, struct SScsi10 s7, struct SScsi10 s8, struct SScsi10 s9, struct SScsi10 s10, struct SScsi10 s11, struct SScsi10 s12, struct SScsi10 s13, struct SScsi10 s14, struct SScsi10 s15, struct SScsi10 s16) { checkScsi10 (&s1, 1*16); checkScsi10 (&s2, 2*16); checkScsi10 (&s3, 3*16); checkScsi10 (&s4, 4*16); checkScsi10 (&s5, 5*16); checkScsi10 (&s6, 6*16); checkScsi10 (&s7, 7*16); checkScsi10 (&s8, 8*16); checkScsi10 (&s9, 9*16); checkScsi10 (&s10, 10*16); checkScsi10 (&s11, 11*16); checkScsi10 (&s12, 12*16); checkScsi10 (&s13, 13*16); checkScsi10 (&s14, 14*16); checkScsi10 (&s15, 15*16); checkScsi10 (&s16, 16*16); } void testvaScsi10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 121 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 121 "struct-by-value-9_y.c"
ap
# 121 "struct-by-value-9_y.c" 3 4
,
# 121 "struct-by-value-9_y.c"
n
# 121 "struct-by-value-9_y.c" 3 4
)
# 121 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi10 t = 
# 121 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 121 "struct-by-value-9_y.c"
ap
# 121 "struct-by-value-9_y.c" 3 4
,
# 121 "struct-by-value-9_y.c"
struct SScsi10
# 121 "struct-by-value-9_y.c" 3 4
)
# 121 "struct-by-value-9_y.c"
; checkScsi10 (&t, (i+1)*16); } 
# 121 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 121 "struct-by-value-9_y.c"
ap
# 121 "struct-by-value-9_y.c" 3 4
)
# 121 "struct-by-value-9_y.c"
; } }
struct SScsi11 { Scsi i[11]; }; extern struct SScsi11 g1sScsi11, g2sScsi11; extern struct SScsi11 g3sScsi11, g4sScsi11; extern struct SScsi11 g5sScsi11, g6sScsi11; extern struct SScsi11 g7sScsi11, g8sScsi11; extern struct SScsi11 g9sScsi11, g10sScsi11; extern struct SScsi11 g11sScsi11, g12sScsi11; extern struct SScsi11 g13sScsi11, g14sScsi11; extern struct SScsi11 g15sScsi11, g16sScsi11; extern void checkScsi (Scsi x, int i); extern void checkScsi11 (struct SScsi11 *p, int i); void checkgScsi11 (void) { checkScsi11 ( &g1sScsi11, 1*16); checkScsi11 ( &g2sScsi11, 2*16); checkScsi11 ( &g3sScsi11, 3*16); checkScsi11 ( &g4sScsi11, 4*16); checkScsi11 ( &g5sScsi11, 5*16); checkScsi11 ( &g6sScsi11, 6*16); checkScsi11 ( &g7sScsi11, 7*16); checkScsi11 ( &g8sScsi11, 8*16); checkScsi11 ( &g9sScsi11, 9*16); checkScsi11 (&g10sScsi11, 10*16); checkScsi11 (&g11sScsi11, 11*16); checkScsi11 (&g12sScsi11, 12*16); checkScsi11 (&g13sScsi11, 13*16); checkScsi11 (&g14sScsi11, 14*16); checkScsi11 (&g15sScsi11, 15*16); checkScsi11 (&g16sScsi11, 16*16); } void testScsi11 (struct SScsi11 s1, struct SScsi11 s2, struct SScsi11 s3, struct SScsi11 s4, struct SScsi11 s5, struct SScsi11 s6, struct SScsi11 s7, struct SScsi11 s8, struct SScsi11 s9, struct SScsi11 s10, struct SScsi11 s11, struct SScsi11 s12, struct SScsi11 s13, struct SScsi11 s14, struct SScsi11 s15, struct SScsi11 s16) { checkScsi11 (&s1, 1*16); checkScsi11 (&s2, 2*16); checkScsi11 (&s3, 3*16); checkScsi11 (&s4, 4*16); checkScsi11 (&s5, 5*16); checkScsi11 (&s6, 6*16); checkScsi11 (&s7, 7*16); checkScsi11 (&s8, 8*16); checkScsi11 (&s9, 9*16); checkScsi11 (&s10, 10*16); checkScsi11 (&s11, 11*16); checkScsi11 (&s12, 12*16); checkScsi11 (&s13, 13*16); checkScsi11 (&s14, 14*16); checkScsi11 (&s15, 15*16); checkScsi11 (&s16, 16*16); } void testvaScsi11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 122 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 122 "struct-by-value-9_y.c"
ap
# 122 "struct-by-value-9_y.c" 3 4
,
# 122 "struct-by-value-9_y.c"
n
# 122 "struct-by-value-9_y.c" 3 4
)
# 122 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi11 t = 
# 122 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 122 "struct-by-value-9_y.c"
ap
# 122 "struct-by-value-9_y.c" 3 4
,
# 122 "struct-by-value-9_y.c"
struct SScsi11
# 122 "struct-by-value-9_y.c" 3 4
)
# 122 "struct-by-value-9_y.c"
; checkScsi11 (&t, (i+1)*16); } 
# 122 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 122 "struct-by-value-9_y.c"
ap
# 122 "struct-by-value-9_y.c" 3 4
)
# 122 "struct-by-value-9_y.c"
; } }
struct SScsi12 { Scsi i[12]; }; extern struct SScsi12 g1sScsi12, g2sScsi12; extern struct SScsi12 g3sScsi12, g4sScsi12; extern struct SScsi12 g5sScsi12, g6sScsi12; extern struct SScsi12 g7sScsi12, g8sScsi12; extern struct SScsi12 g9sScsi12, g10sScsi12; extern struct SScsi12 g11sScsi12, g12sScsi12; extern struct SScsi12 g13sScsi12, g14sScsi12; extern struct SScsi12 g15sScsi12, g16sScsi12; extern void checkScsi (Scsi x, int i); extern void checkScsi12 (struct SScsi12 *p, int i); void checkgScsi12 (void) { checkScsi12 ( &g1sScsi12, 1*16); checkScsi12 ( &g2sScsi12, 2*16); checkScsi12 ( &g3sScsi12, 3*16); checkScsi12 ( &g4sScsi12, 4*16); checkScsi12 ( &g5sScsi12, 5*16); checkScsi12 ( &g6sScsi12, 6*16); checkScsi12 ( &g7sScsi12, 7*16); checkScsi12 ( &g8sScsi12, 8*16); checkScsi12 ( &g9sScsi12, 9*16); checkScsi12 (&g10sScsi12, 10*16); checkScsi12 (&g11sScsi12, 11*16); checkScsi12 (&g12sScsi12, 12*16); checkScsi12 (&g13sScsi12, 13*16); checkScsi12 (&g14sScsi12, 14*16); checkScsi12 (&g15sScsi12, 15*16); checkScsi12 (&g16sScsi12, 16*16); } void testScsi12 (struct SScsi12 s1, struct SScsi12 s2, struct SScsi12 s3, struct SScsi12 s4, struct SScsi12 s5, struct SScsi12 s6, struct SScsi12 s7, struct SScsi12 s8, struct SScsi12 s9, struct SScsi12 s10, struct SScsi12 s11, struct SScsi12 s12, struct SScsi12 s13, struct SScsi12 s14, struct SScsi12 s15, struct SScsi12 s16) { checkScsi12 (&s1, 1*16); checkScsi12 (&s2, 2*16); checkScsi12 (&s3, 3*16); checkScsi12 (&s4, 4*16); checkScsi12 (&s5, 5*16); checkScsi12 (&s6, 6*16); checkScsi12 (&s7, 7*16); checkScsi12 (&s8, 8*16); checkScsi12 (&s9, 9*16); checkScsi12 (&s10, 10*16); checkScsi12 (&s11, 11*16); checkScsi12 (&s12, 12*16); checkScsi12 (&s13, 13*16); checkScsi12 (&s14, 14*16); checkScsi12 (&s15, 15*16); checkScsi12 (&s16, 16*16); } void testvaScsi12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 123 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 123 "struct-by-value-9_y.c"
ap
# 123 "struct-by-value-9_y.c" 3 4
,
# 123 "struct-by-value-9_y.c"
n
# 123 "struct-by-value-9_y.c" 3 4
)
# 123 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi12 t = 
# 123 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 123 "struct-by-value-9_y.c"
ap
# 123 "struct-by-value-9_y.c" 3 4
,
# 123 "struct-by-value-9_y.c"
struct SScsi12
# 123 "struct-by-value-9_y.c" 3 4
)
# 123 "struct-by-value-9_y.c"
; checkScsi12 (&t, (i+1)*16); } 
# 123 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 123 "struct-by-value-9_y.c"
ap
# 123 "struct-by-value-9_y.c" 3 4
)
# 123 "struct-by-value-9_y.c"
; } }
struct SScsi13 { Scsi i[13]; }; extern struct SScsi13 g1sScsi13, g2sScsi13; extern struct SScsi13 g3sScsi13, g4sScsi13; extern struct SScsi13 g5sScsi13, g6sScsi13; extern struct SScsi13 g7sScsi13, g8sScsi13; extern struct SScsi13 g9sScsi13, g10sScsi13; extern struct SScsi13 g11sScsi13, g12sScsi13; extern struct SScsi13 g13sScsi13, g14sScsi13; extern struct SScsi13 g15sScsi13, g16sScsi13; extern void checkScsi (Scsi x, int i); extern void checkScsi13 (struct SScsi13 *p, int i); void checkgScsi13 (void) { checkScsi13 ( &g1sScsi13, 1*16); checkScsi13 ( &g2sScsi13, 2*16); checkScsi13 ( &g3sScsi13, 3*16); checkScsi13 ( &g4sScsi13, 4*16); checkScsi13 ( &g5sScsi13, 5*16); checkScsi13 ( &g6sScsi13, 6*16); checkScsi13 ( &g7sScsi13, 7*16); checkScsi13 ( &g8sScsi13, 8*16); checkScsi13 ( &g9sScsi13, 9*16); checkScsi13 (&g10sScsi13, 10*16); checkScsi13 (&g11sScsi13, 11*16); checkScsi13 (&g12sScsi13, 12*16); checkScsi13 (&g13sScsi13, 13*16); checkScsi13 (&g14sScsi13, 14*16); checkScsi13 (&g15sScsi13, 15*16); checkScsi13 (&g16sScsi13, 16*16); } void testScsi13 (struct SScsi13 s1, struct SScsi13 s2, struct SScsi13 s3, struct SScsi13 s4, struct SScsi13 s5, struct SScsi13 s6, struct SScsi13 s7, struct SScsi13 s8, struct SScsi13 s9, struct SScsi13 s10, struct SScsi13 s11, struct SScsi13 s12, struct SScsi13 s13, struct SScsi13 s14, struct SScsi13 s15, struct SScsi13 s16) { checkScsi13 (&s1, 1*16); checkScsi13 (&s2, 2*16); checkScsi13 (&s3, 3*16); checkScsi13 (&s4, 4*16); checkScsi13 (&s5, 5*16); checkScsi13 (&s6, 6*16); checkScsi13 (&s7, 7*16); checkScsi13 (&s8, 8*16); checkScsi13 (&s9, 9*16); checkScsi13 (&s10, 10*16); checkScsi13 (&s11, 11*16); checkScsi13 (&s12, 12*16); checkScsi13 (&s13, 13*16); checkScsi13 (&s14, 14*16); checkScsi13 (&s15, 15*16); checkScsi13 (&s16, 16*16); } void testvaScsi13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 124 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 124 "struct-by-value-9_y.c"
ap
# 124 "struct-by-value-9_y.c" 3 4
,
# 124 "struct-by-value-9_y.c"
n
# 124 "struct-by-value-9_y.c" 3 4
)
# 124 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi13 t = 
# 124 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 124 "struct-by-value-9_y.c"
ap
# 124 "struct-by-value-9_y.c" 3 4
,
# 124 "struct-by-value-9_y.c"
struct SScsi13
# 124 "struct-by-value-9_y.c" 3 4
)
# 124 "struct-by-value-9_y.c"
; checkScsi13 (&t, (i+1)*16); } 
# 124 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 124 "struct-by-value-9_y.c"
ap
# 124 "struct-by-value-9_y.c" 3 4
)
# 124 "struct-by-value-9_y.c"
; } }
struct SScsi14 { Scsi i[14]; }; extern struct SScsi14 g1sScsi14, g2sScsi14; extern struct SScsi14 g3sScsi14, g4sScsi14; extern struct SScsi14 g5sScsi14, g6sScsi14; extern struct SScsi14 g7sScsi14, g8sScsi14; extern struct SScsi14 g9sScsi14, g10sScsi14; extern struct SScsi14 g11sScsi14, g12sScsi14; extern struct SScsi14 g13sScsi14, g14sScsi14; extern struct SScsi14 g15sScsi14, g16sScsi14; extern void checkScsi (Scsi x, int i); extern void checkScsi14 (struct SScsi14 *p, int i); void checkgScsi14 (void) { checkScsi14 ( &g1sScsi14, 1*16); checkScsi14 ( &g2sScsi14, 2*16); checkScsi14 ( &g3sScsi14, 3*16); checkScsi14 ( &g4sScsi14, 4*16); checkScsi14 ( &g5sScsi14, 5*16); checkScsi14 ( &g6sScsi14, 6*16); checkScsi14 ( &g7sScsi14, 7*16); checkScsi14 ( &g8sScsi14, 8*16); checkScsi14 ( &g9sScsi14, 9*16); checkScsi14 (&g10sScsi14, 10*16); checkScsi14 (&g11sScsi14, 11*16); checkScsi14 (&g12sScsi14, 12*16); checkScsi14 (&g13sScsi14, 13*16); checkScsi14 (&g14sScsi14, 14*16); checkScsi14 (&g15sScsi14, 15*16); checkScsi14 (&g16sScsi14, 16*16); } void testScsi14 (struct SScsi14 s1, struct SScsi14 s2, struct SScsi14 s3, struct SScsi14 s4, struct SScsi14 s5, struct SScsi14 s6, struct SScsi14 s7, struct SScsi14 s8, struct SScsi14 s9, struct SScsi14 s10, struct SScsi14 s11, struct SScsi14 s12, struct SScsi14 s13, struct SScsi14 s14, struct SScsi14 s15, struct SScsi14 s16) { checkScsi14 (&s1, 1*16); checkScsi14 (&s2, 2*16); checkScsi14 (&s3, 3*16); checkScsi14 (&s4, 4*16); checkScsi14 (&s5, 5*16); checkScsi14 (&s6, 6*16); checkScsi14 (&s7, 7*16); checkScsi14 (&s8, 8*16); checkScsi14 (&s9, 9*16); checkScsi14 (&s10, 10*16); checkScsi14 (&s11, 11*16); checkScsi14 (&s12, 12*16); checkScsi14 (&s13, 13*16); checkScsi14 (&s14, 14*16); checkScsi14 (&s15, 15*16); checkScsi14 (&s16, 16*16); } void testvaScsi14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 125 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 125 "struct-by-value-9_y.c"
ap
# 125 "struct-by-value-9_y.c" 3 4
,
# 125 "struct-by-value-9_y.c"
n
# 125 "struct-by-value-9_y.c" 3 4
)
# 125 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi14 t = 
# 125 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 125 "struct-by-value-9_y.c"
ap
# 125 "struct-by-value-9_y.c" 3 4
,
# 125 "struct-by-value-9_y.c"
struct SScsi14
# 125 "struct-by-value-9_y.c" 3 4
)
# 125 "struct-by-value-9_y.c"
; checkScsi14 (&t, (i+1)*16); } 
# 125 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 125 "struct-by-value-9_y.c"
ap
# 125 "struct-by-value-9_y.c" 3 4
)
# 125 "struct-by-value-9_y.c"
; } }
struct SScsi15 { Scsi i[15]; }; extern struct SScsi15 g1sScsi15, g2sScsi15; extern struct SScsi15 g3sScsi15, g4sScsi15; extern struct SScsi15 g5sScsi15, g6sScsi15; extern struct SScsi15 g7sScsi15, g8sScsi15; extern struct SScsi15 g9sScsi15, g10sScsi15; extern struct SScsi15 g11sScsi15, g12sScsi15; extern struct SScsi15 g13sScsi15, g14sScsi15; extern struct SScsi15 g15sScsi15, g16sScsi15; extern void checkScsi (Scsi x, int i); extern void checkScsi15 (struct SScsi15 *p, int i); void checkgScsi15 (void) { checkScsi15 ( &g1sScsi15, 1*16); checkScsi15 ( &g2sScsi15, 2*16); checkScsi15 ( &g3sScsi15, 3*16); checkScsi15 ( &g4sScsi15, 4*16); checkScsi15 ( &g5sScsi15, 5*16); checkScsi15 ( &g6sScsi15, 6*16); checkScsi15 ( &g7sScsi15, 7*16); checkScsi15 ( &g8sScsi15, 8*16); checkScsi15 ( &g9sScsi15, 9*16); checkScsi15 (&g10sScsi15, 10*16); checkScsi15 (&g11sScsi15, 11*16); checkScsi15 (&g12sScsi15, 12*16); checkScsi15 (&g13sScsi15, 13*16); checkScsi15 (&g14sScsi15, 14*16); checkScsi15 (&g15sScsi15, 15*16); checkScsi15 (&g16sScsi15, 16*16); } void testScsi15 (struct SScsi15 s1, struct SScsi15 s2, struct SScsi15 s3, struct SScsi15 s4, struct SScsi15 s5, struct SScsi15 s6, struct SScsi15 s7, struct SScsi15 s8, struct SScsi15 s9, struct SScsi15 s10, struct SScsi15 s11, struct SScsi15 s12, struct SScsi15 s13, struct SScsi15 s14, struct SScsi15 s15, struct SScsi15 s16) { checkScsi15 (&s1, 1*16); checkScsi15 (&s2, 2*16); checkScsi15 (&s3, 3*16); checkScsi15 (&s4, 4*16); checkScsi15 (&s5, 5*16); checkScsi15 (&s6, 6*16); checkScsi15 (&s7, 7*16); checkScsi15 (&s8, 8*16); checkScsi15 (&s9, 9*16); checkScsi15 (&s10, 10*16); checkScsi15 (&s11, 11*16); checkScsi15 (&s12, 12*16); checkScsi15 (&s13, 13*16); checkScsi15 (&s14, 14*16); checkScsi15 (&s15, 15*16); checkScsi15 (&s16, 16*16); } void testvaScsi15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 126 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 126 "struct-by-value-9_y.c"
ap
# 126 "struct-by-value-9_y.c" 3 4
,
# 126 "struct-by-value-9_y.c"
n
# 126 "struct-by-value-9_y.c" 3 4
)
# 126 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScsi15 t = 
# 126 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 126 "struct-by-value-9_y.c"
ap
# 126 "struct-by-value-9_y.c" 3 4
,
# 126 "struct-by-value-9_y.c"
struct SScsi15
# 126 "struct-by-value-9_y.c" 3 4
)
# 126 "struct-by-value-9_y.c"
; checkScsi15 (&t, (i+1)*16); } 
# 126 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 126 "struct-by-value-9_y.c"
ap
# 126 "struct-by-value-9_y.c" 3 4
)
# 126 "struct-by-value-9_y.c"
; } }

struct SScis0 { Scis i[0]; }; extern struct SScis0 g1sScis0, g2sScis0; extern struct SScis0 g3sScis0, g4sScis0; extern struct SScis0 g5sScis0, g6sScis0; extern struct SScis0 g7sScis0, g8sScis0; extern struct SScis0 g9sScis0, g10sScis0; extern struct SScis0 g11sScis0, g12sScis0; extern struct SScis0 g13sScis0, g14sScis0; extern struct SScis0 g15sScis0, g16sScis0; extern void checkScis (Scis x, int i); extern void checkScis0 (struct SScis0 *p, int i); void checkgScis0 (void) { checkScis0 ( &g1sScis0, 1*16); checkScis0 ( &g2sScis0, 2*16); checkScis0 ( &g3sScis0, 3*16); checkScis0 ( &g4sScis0, 4*16); checkScis0 ( &g5sScis0, 5*16); checkScis0 ( &g6sScis0, 6*16); checkScis0 ( &g7sScis0, 7*16); checkScis0 ( &g8sScis0, 8*16); checkScis0 ( &g9sScis0, 9*16); checkScis0 (&g10sScis0, 10*16); checkScis0 (&g11sScis0, 11*16); checkScis0 (&g12sScis0, 12*16); checkScis0 (&g13sScis0, 13*16); checkScis0 (&g14sScis0, 14*16); checkScis0 (&g15sScis0, 15*16); checkScis0 (&g16sScis0, 16*16); } void testScis0 (struct SScis0 s1, struct SScis0 s2, struct SScis0 s3, struct SScis0 s4, struct SScis0 s5, struct SScis0 s6, struct SScis0 s7, struct SScis0 s8, struct SScis0 s9, struct SScis0 s10, struct SScis0 s11, struct SScis0 s12, struct SScis0 s13, struct SScis0 s14, struct SScis0 s15, struct SScis0 s16) { checkScis0 (&s1, 1*16); checkScis0 (&s2, 2*16); checkScis0 (&s3, 3*16); checkScis0 (&s4, 4*16); checkScis0 (&s5, 5*16); checkScis0 (&s6, 6*16); checkScis0 (&s7, 7*16); checkScis0 (&s8, 8*16); checkScis0 (&s9, 9*16); checkScis0 (&s10, 10*16); checkScis0 (&s11, 11*16); checkScis0 (&s12, 12*16); checkScis0 (&s13, 13*16); checkScis0 (&s14, 14*16); checkScis0 (&s15, 15*16); checkScis0 (&s16, 16*16); } void testvaScis0 (int n, ...) { int i; va_list ap; if (test_va) { 
# 128 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 128 "struct-by-value-9_y.c"
ap
# 128 "struct-by-value-9_y.c" 3 4
,
# 128 "struct-by-value-9_y.c"
n
# 128 "struct-by-value-9_y.c" 3 4
)
# 128 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis0 t = 
# 128 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 128 "struct-by-value-9_y.c"
ap
# 128 "struct-by-value-9_y.c" 3 4
,
# 128 "struct-by-value-9_y.c"
struct SScis0
# 128 "struct-by-value-9_y.c" 3 4
)
# 128 "struct-by-value-9_y.c"
; checkScis0 (&t, (i+1)*16); } 
# 128 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 128 "struct-by-value-9_y.c"
ap
# 128 "struct-by-value-9_y.c" 3 4
)
# 128 "struct-by-value-9_y.c"
; } }

struct SScis1 { Scis i[1]; }; extern struct SScis1 g1sScis1, g2sScis1; extern struct SScis1 g3sScis1, g4sScis1; extern struct SScis1 g5sScis1, g6sScis1; extern struct SScis1 g7sScis1, g8sScis1; extern struct SScis1 g9sScis1, g10sScis1; extern struct SScis1 g11sScis1, g12sScis1; extern struct SScis1 g13sScis1, g14sScis1; extern struct SScis1 g15sScis1, g16sScis1; extern void checkScis (Scis x, int i); extern void checkScis1 (struct SScis1 *p, int i); void checkgScis1 (void) { checkScis1 ( &g1sScis1, 1*16); checkScis1 ( &g2sScis1, 2*16); checkScis1 ( &g3sScis1, 3*16); checkScis1 ( &g4sScis1, 4*16); checkScis1 ( &g5sScis1, 5*16); checkScis1 ( &g6sScis1, 6*16); checkScis1 ( &g7sScis1, 7*16); checkScis1 ( &g8sScis1, 8*16); checkScis1 ( &g9sScis1, 9*16); checkScis1 (&g10sScis1, 10*16); checkScis1 (&g11sScis1, 11*16); checkScis1 (&g12sScis1, 12*16); checkScis1 (&g13sScis1, 13*16); checkScis1 (&g14sScis1, 14*16); checkScis1 (&g15sScis1, 15*16); checkScis1 (&g16sScis1, 16*16); } void testScis1 (struct SScis1 s1, struct SScis1 s2, struct SScis1 s3, struct SScis1 s4, struct SScis1 s5, struct SScis1 s6, struct SScis1 s7, struct SScis1 s8, struct SScis1 s9, struct SScis1 s10, struct SScis1 s11, struct SScis1 s12, struct SScis1 s13, struct SScis1 s14, struct SScis1 s15, struct SScis1 s16) { checkScis1 (&s1, 1*16); checkScis1 (&s2, 2*16); checkScis1 (&s3, 3*16); checkScis1 (&s4, 4*16); checkScis1 (&s5, 5*16); checkScis1 (&s6, 6*16); checkScis1 (&s7, 7*16); checkScis1 (&s8, 8*16); checkScis1 (&s9, 9*16); checkScis1 (&s10, 10*16); checkScis1 (&s11, 11*16); checkScis1 (&s12, 12*16); checkScis1 (&s13, 13*16); checkScis1 (&s14, 14*16); checkScis1 (&s15, 15*16); checkScis1 (&s16, 16*16); } void testvaScis1 (int n, ...) { int i; va_list ap; if (test_va) { 
# 130 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 130 "struct-by-value-9_y.c"
ap
# 130 "struct-by-value-9_y.c" 3 4
,
# 130 "struct-by-value-9_y.c"
n
# 130 "struct-by-value-9_y.c" 3 4
)
# 130 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis1 t = 
# 130 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 130 "struct-by-value-9_y.c"
ap
# 130 "struct-by-value-9_y.c" 3 4
,
# 130 "struct-by-value-9_y.c"
struct SScis1
# 130 "struct-by-value-9_y.c" 3 4
)
# 130 "struct-by-value-9_y.c"
; checkScis1 (&t, (i+1)*16); } 
# 130 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 130 "struct-by-value-9_y.c"
ap
# 130 "struct-by-value-9_y.c" 3 4
)
# 130 "struct-by-value-9_y.c"
; } }
struct SScis2 { Scis i[2]; }; extern struct SScis2 g1sScis2, g2sScis2; extern struct SScis2 g3sScis2, g4sScis2; extern struct SScis2 g5sScis2, g6sScis2; extern struct SScis2 g7sScis2, g8sScis2; extern struct SScis2 g9sScis2, g10sScis2; extern struct SScis2 g11sScis2, g12sScis2; extern struct SScis2 g13sScis2, g14sScis2; extern struct SScis2 g15sScis2, g16sScis2; extern void checkScis (Scis x, int i); extern void checkScis2 (struct SScis2 *p, int i); void checkgScis2 (void) { checkScis2 ( &g1sScis2, 1*16); checkScis2 ( &g2sScis2, 2*16); checkScis2 ( &g3sScis2, 3*16); checkScis2 ( &g4sScis2, 4*16); checkScis2 ( &g5sScis2, 5*16); checkScis2 ( &g6sScis2, 6*16); checkScis2 ( &g7sScis2, 7*16); checkScis2 ( &g8sScis2, 8*16); checkScis2 ( &g9sScis2, 9*16); checkScis2 (&g10sScis2, 10*16); checkScis2 (&g11sScis2, 11*16); checkScis2 (&g12sScis2, 12*16); checkScis2 (&g13sScis2, 13*16); checkScis2 (&g14sScis2, 14*16); checkScis2 (&g15sScis2, 15*16); checkScis2 (&g16sScis2, 16*16); } void testScis2 (struct SScis2 s1, struct SScis2 s2, struct SScis2 s3, struct SScis2 s4, struct SScis2 s5, struct SScis2 s6, struct SScis2 s7, struct SScis2 s8, struct SScis2 s9, struct SScis2 s10, struct SScis2 s11, struct SScis2 s12, struct SScis2 s13, struct SScis2 s14, struct SScis2 s15, struct SScis2 s16) { checkScis2 (&s1, 1*16); checkScis2 (&s2, 2*16); checkScis2 (&s3, 3*16); checkScis2 (&s4, 4*16); checkScis2 (&s5, 5*16); checkScis2 (&s6, 6*16); checkScis2 (&s7, 7*16); checkScis2 (&s8, 8*16); checkScis2 (&s9, 9*16); checkScis2 (&s10, 10*16); checkScis2 (&s11, 11*16); checkScis2 (&s12, 12*16); checkScis2 (&s13, 13*16); checkScis2 (&s14, 14*16); checkScis2 (&s15, 15*16); checkScis2 (&s16, 16*16); } void testvaScis2 (int n, ...) { int i; va_list ap; if (test_va) { 
# 131 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 131 "struct-by-value-9_y.c"
ap
# 131 "struct-by-value-9_y.c" 3 4
,
# 131 "struct-by-value-9_y.c"
n
# 131 "struct-by-value-9_y.c" 3 4
)
# 131 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis2 t = 
# 131 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 131 "struct-by-value-9_y.c"
ap
# 131 "struct-by-value-9_y.c" 3 4
,
# 131 "struct-by-value-9_y.c"
struct SScis2
# 131 "struct-by-value-9_y.c" 3 4
)
# 131 "struct-by-value-9_y.c"
; checkScis2 (&t, (i+1)*16); } 
# 131 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 131 "struct-by-value-9_y.c"
ap
# 131 "struct-by-value-9_y.c" 3 4
)
# 131 "struct-by-value-9_y.c"
; } }
struct SScis3 { Scis i[3]; }; extern struct SScis3 g1sScis3, g2sScis3; extern struct SScis3 g3sScis3, g4sScis3; extern struct SScis3 g5sScis3, g6sScis3; extern struct SScis3 g7sScis3, g8sScis3; extern struct SScis3 g9sScis3, g10sScis3; extern struct SScis3 g11sScis3, g12sScis3; extern struct SScis3 g13sScis3, g14sScis3; extern struct SScis3 g15sScis3, g16sScis3; extern void checkScis (Scis x, int i); extern void checkScis3 (struct SScis3 *p, int i); void checkgScis3 (void) { checkScis3 ( &g1sScis3, 1*16); checkScis3 ( &g2sScis3, 2*16); checkScis3 ( &g3sScis3, 3*16); checkScis3 ( &g4sScis3, 4*16); checkScis3 ( &g5sScis3, 5*16); checkScis3 ( &g6sScis3, 6*16); checkScis3 ( &g7sScis3, 7*16); checkScis3 ( &g8sScis3, 8*16); checkScis3 ( &g9sScis3, 9*16); checkScis3 (&g10sScis3, 10*16); checkScis3 (&g11sScis3, 11*16); checkScis3 (&g12sScis3, 12*16); checkScis3 (&g13sScis3, 13*16); checkScis3 (&g14sScis3, 14*16); checkScis3 (&g15sScis3, 15*16); checkScis3 (&g16sScis3, 16*16); } void testScis3 (struct SScis3 s1, struct SScis3 s2, struct SScis3 s3, struct SScis3 s4, struct SScis3 s5, struct SScis3 s6, struct SScis3 s7, struct SScis3 s8, struct SScis3 s9, struct SScis3 s10, struct SScis3 s11, struct SScis3 s12, struct SScis3 s13, struct SScis3 s14, struct SScis3 s15, struct SScis3 s16) { checkScis3 (&s1, 1*16); checkScis3 (&s2, 2*16); checkScis3 (&s3, 3*16); checkScis3 (&s4, 4*16); checkScis3 (&s5, 5*16); checkScis3 (&s6, 6*16); checkScis3 (&s7, 7*16); checkScis3 (&s8, 8*16); checkScis3 (&s9, 9*16); checkScis3 (&s10, 10*16); checkScis3 (&s11, 11*16); checkScis3 (&s12, 12*16); checkScis3 (&s13, 13*16); checkScis3 (&s14, 14*16); checkScis3 (&s15, 15*16); checkScis3 (&s16, 16*16); } void testvaScis3 (int n, ...) { int i; va_list ap; if (test_va) { 
# 132 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 132 "struct-by-value-9_y.c"
ap
# 132 "struct-by-value-9_y.c" 3 4
,
# 132 "struct-by-value-9_y.c"
n
# 132 "struct-by-value-9_y.c" 3 4
)
# 132 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis3 t = 
# 132 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 132 "struct-by-value-9_y.c"
ap
# 132 "struct-by-value-9_y.c" 3 4
,
# 132 "struct-by-value-9_y.c"
struct SScis3
# 132 "struct-by-value-9_y.c" 3 4
)
# 132 "struct-by-value-9_y.c"
; checkScis3 (&t, (i+1)*16); } 
# 132 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 132 "struct-by-value-9_y.c"
ap
# 132 "struct-by-value-9_y.c" 3 4
)
# 132 "struct-by-value-9_y.c"
; } }
struct SScis4 { Scis i[4]; }; extern struct SScis4 g1sScis4, g2sScis4; extern struct SScis4 g3sScis4, g4sScis4; extern struct SScis4 g5sScis4, g6sScis4; extern struct SScis4 g7sScis4, g8sScis4; extern struct SScis4 g9sScis4, g10sScis4; extern struct SScis4 g11sScis4, g12sScis4; extern struct SScis4 g13sScis4, g14sScis4; extern struct SScis4 g15sScis4, g16sScis4; extern void checkScis (Scis x, int i); extern void checkScis4 (struct SScis4 *p, int i); void checkgScis4 (void) { checkScis4 ( &g1sScis4, 1*16); checkScis4 ( &g2sScis4, 2*16); checkScis4 ( &g3sScis4, 3*16); checkScis4 ( &g4sScis4, 4*16); checkScis4 ( &g5sScis4, 5*16); checkScis4 ( &g6sScis4, 6*16); checkScis4 ( &g7sScis4, 7*16); checkScis4 ( &g8sScis4, 8*16); checkScis4 ( &g9sScis4, 9*16); checkScis4 (&g10sScis4, 10*16); checkScis4 (&g11sScis4, 11*16); checkScis4 (&g12sScis4, 12*16); checkScis4 (&g13sScis4, 13*16); checkScis4 (&g14sScis4, 14*16); checkScis4 (&g15sScis4, 15*16); checkScis4 (&g16sScis4, 16*16); } void testScis4 (struct SScis4 s1, struct SScis4 s2, struct SScis4 s3, struct SScis4 s4, struct SScis4 s5, struct SScis4 s6, struct SScis4 s7, struct SScis4 s8, struct SScis4 s9, struct SScis4 s10, struct SScis4 s11, struct SScis4 s12, struct SScis4 s13, struct SScis4 s14, struct SScis4 s15, struct SScis4 s16) { checkScis4 (&s1, 1*16); checkScis4 (&s2, 2*16); checkScis4 (&s3, 3*16); checkScis4 (&s4, 4*16); checkScis4 (&s5, 5*16); checkScis4 (&s6, 6*16); checkScis4 (&s7, 7*16); checkScis4 (&s8, 8*16); checkScis4 (&s9, 9*16); checkScis4 (&s10, 10*16); checkScis4 (&s11, 11*16); checkScis4 (&s12, 12*16); checkScis4 (&s13, 13*16); checkScis4 (&s14, 14*16); checkScis4 (&s15, 15*16); checkScis4 (&s16, 16*16); } void testvaScis4 (int n, ...) { int i; va_list ap; if (test_va) { 
# 133 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 133 "struct-by-value-9_y.c"
ap
# 133 "struct-by-value-9_y.c" 3 4
,
# 133 "struct-by-value-9_y.c"
n
# 133 "struct-by-value-9_y.c" 3 4
)
# 133 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis4 t = 
# 133 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 133 "struct-by-value-9_y.c"
ap
# 133 "struct-by-value-9_y.c" 3 4
,
# 133 "struct-by-value-9_y.c"
struct SScis4
# 133 "struct-by-value-9_y.c" 3 4
)
# 133 "struct-by-value-9_y.c"
; checkScis4 (&t, (i+1)*16); } 
# 133 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 133 "struct-by-value-9_y.c"
ap
# 133 "struct-by-value-9_y.c" 3 4
)
# 133 "struct-by-value-9_y.c"
; } }
struct SScis5 { Scis i[5]; }; extern struct SScis5 g1sScis5, g2sScis5; extern struct SScis5 g3sScis5, g4sScis5; extern struct SScis5 g5sScis5, g6sScis5; extern struct SScis5 g7sScis5, g8sScis5; extern struct SScis5 g9sScis5, g10sScis5; extern struct SScis5 g11sScis5, g12sScis5; extern struct SScis5 g13sScis5, g14sScis5; extern struct SScis5 g15sScis5, g16sScis5; extern void checkScis (Scis x, int i); extern void checkScis5 (struct SScis5 *p, int i); void checkgScis5 (void) { checkScis5 ( &g1sScis5, 1*16); checkScis5 ( &g2sScis5, 2*16); checkScis5 ( &g3sScis5, 3*16); checkScis5 ( &g4sScis5, 4*16); checkScis5 ( &g5sScis5, 5*16); checkScis5 ( &g6sScis5, 6*16); checkScis5 ( &g7sScis5, 7*16); checkScis5 ( &g8sScis5, 8*16); checkScis5 ( &g9sScis5, 9*16); checkScis5 (&g10sScis5, 10*16); checkScis5 (&g11sScis5, 11*16); checkScis5 (&g12sScis5, 12*16); checkScis5 (&g13sScis5, 13*16); checkScis5 (&g14sScis5, 14*16); checkScis5 (&g15sScis5, 15*16); checkScis5 (&g16sScis5, 16*16); } void testScis5 (struct SScis5 s1, struct SScis5 s2, struct SScis5 s3, struct SScis5 s4, struct SScis5 s5, struct SScis5 s6, struct SScis5 s7, struct SScis5 s8, struct SScis5 s9, struct SScis5 s10, struct SScis5 s11, struct SScis5 s12, struct SScis5 s13, struct SScis5 s14, struct SScis5 s15, struct SScis5 s16) { checkScis5 (&s1, 1*16); checkScis5 (&s2, 2*16); checkScis5 (&s3, 3*16); checkScis5 (&s4, 4*16); checkScis5 (&s5, 5*16); checkScis5 (&s6, 6*16); checkScis5 (&s7, 7*16); checkScis5 (&s8, 8*16); checkScis5 (&s9, 9*16); checkScis5 (&s10, 10*16); checkScis5 (&s11, 11*16); checkScis5 (&s12, 12*16); checkScis5 (&s13, 13*16); checkScis5 (&s14, 14*16); checkScis5 (&s15, 15*16); checkScis5 (&s16, 16*16); } void testvaScis5 (int n, ...) { int i; va_list ap; if (test_va) { 
# 134 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 134 "struct-by-value-9_y.c"
ap
# 134 "struct-by-value-9_y.c" 3 4
,
# 134 "struct-by-value-9_y.c"
n
# 134 "struct-by-value-9_y.c" 3 4
)
# 134 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis5 t = 
# 134 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 134 "struct-by-value-9_y.c"
ap
# 134 "struct-by-value-9_y.c" 3 4
,
# 134 "struct-by-value-9_y.c"
struct SScis5
# 134 "struct-by-value-9_y.c" 3 4
)
# 134 "struct-by-value-9_y.c"
; checkScis5 (&t, (i+1)*16); } 
# 134 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 134 "struct-by-value-9_y.c"
ap
# 134 "struct-by-value-9_y.c" 3 4
)
# 134 "struct-by-value-9_y.c"
; } }
struct SScis6 { Scis i[6]; }; extern struct SScis6 g1sScis6, g2sScis6; extern struct SScis6 g3sScis6, g4sScis6; extern struct SScis6 g5sScis6, g6sScis6; extern struct SScis6 g7sScis6, g8sScis6; extern struct SScis6 g9sScis6, g10sScis6; extern struct SScis6 g11sScis6, g12sScis6; extern struct SScis6 g13sScis6, g14sScis6; extern struct SScis6 g15sScis6, g16sScis6; extern void checkScis (Scis x, int i); extern void checkScis6 (struct SScis6 *p, int i); void checkgScis6 (void) { checkScis6 ( &g1sScis6, 1*16); checkScis6 ( &g2sScis6, 2*16); checkScis6 ( &g3sScis6, 3*16); checkScis6 ( &g4sScis6, 4*16); checkScis6 ( &g5sScis6, 5*16); checkScis6 ( &g6sScis6, 6*16); checkScis6 ( &g7sScis6, 7*16); checkScis6 ( &g8sScis6, 8*16); checkScis6 ( &g9sScis6, 9*16); checkScis6 (&g10sScis6, 10*16); checkScis6 (&g11sScis6, 11*16); checkScis6 (&g12sScis6, 12*16); checkScis6 (&g13sScis6, 13*16); checkScis6 (&g14sScis6, 14*16); checkScis6 (&g15sScis6, 15*16); checkScis6 (&g16sScis6, 16*16); } void testScis6 (struct SScis6 s1, struct SScis6 s2, struct SScis6 s3, struct SScis6 s4, struct SScis6 s5, struct SScis6 s6, struct SScis6 s7, struct SScis6 s8, struct SScis6 s9, struct SScis6 s10, struct SScis6 s11, struct SScis6 s12, struct SScis6 s13, struct SScis6 s14, struct SScis6 s15, struct SScis6 s16) { checkScis6 (&s1, 1*16); checkScis6 (&s2, 2*16); checkScis6 (&s3, 3*16); checkScis6 (&s4, 4*16); checkScis6 (&s5, 5*16); checkScis6 (&s6, 6*16); checkScis6 (&s7, 7*16); checkScis6 (&s8, 8*16); checkScis6 (&s9, 9*16); checkScis6 (&s10, 10*16); checkScis6 (&s11, 11*16); checkScis6 (&s12, 12*16); checkScis6 (&s13, 13*16); checkScis6 (&s14, 14*16); checkScis6 (&s15, 15*16); checkScis6 (&s16, 16*16); } void testvaScis6 (int n, ...) { int i; va_list ap; if (test_va) { 
# 135 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 135 "struct-by-value-9_y.c"
ap
# 135 "struct-by-value-9_y.c" 3 4
,
# 135 "struct-by-value-9_y.c"
n
# 135 "struct-by-value-9_y.c" 3 4
)
# 135 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis6 t = 
# 135 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 135 "struct-by-value-9_y.c"
ap
# 135 "struct-by-value-9_y.c" 3 4
,
# 135 "struct-by-value-9_y.c"
struct SScis6
# 135 "struct-by-value-9_y.c" 3 4
)
# 135 "struct-by-value-9_y.c"
; checkScis6 (&t, (i+1)*16); } 
# 135 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 135 "struct-by-value-9_y.c"
ap
# 135 "struct-by-value-9_y.c" 3 4
)
# 135 "struct-by-value-9_y.c"
; } }
struct SScis7 { Scis i[7]; }; extern struct SScis7 g1sScis7, g2sScis7; extern struct SScis7 g3sScis7, g4sScis7; extern struct SScis7 g5sScis7, g6sScis7; extern struct SScis7 g7sScis7, g8sScis7; extern struct SScis7 g9sScis7, g10sScis7; extern struct SScis7 g11sScis7, g12sScis7; extern struct SScis7 g13sScis7, g14sScis7; extern struct SScis7 g15sScis7, g16sScis7; extern void checkScis (Scis x, int i); extern void checkScis7 (struct SScis7 *p, int i); void checkgScis7 (void) { checkScis7 ( &g1sScis7, 1*16); checkScis7 ( &g2sScis7, 2*16); checkScis7 ( &g3sScis7, 3*16); checkScis7 ( &g4sScis7, 4*16); checkScis7 ( &g5sScis7, 5*16); checkScis7 ( &g6sScis7, 6*16); checkScis7 ( &g7sScis7, 7*16); checkScis7 ( &g8sScis7, 8*16); checkScis7 ( &g9sScis7, 9*16); checkScis7 (&g10sScis7, 10*16); checkScis7 (&g11sScis7, 11*16); checkScis7 (&g12sScis7, 12*16); checkScis7 (&g13sScis7, 13*16); checkScis7 (&g14sScis7, 14*16); checkScis7 (&g15sScis7, 15*16); checkScis7 (&g16sScis7, 16*16); } void testScis7 (struct SScis7 s1, struct SScis7 s2, struct SScis7 s3, struct SScis7 s4, struct SScis7 s5, struct SScis7 s6, struct SScis7 s7, struct SScis7 s8, struct SScis7 s9, struct SScis7 s10, struct SScis7 s11, struct SScis7 s12, struct SScis7 s13, struct SScis7 s14, struct SScis7 s15, struct SScis7 s16) { checkScis7 (&s1, 1*16); checkScis7 (&s2, 2*16); checkScis7 (&s3, 3*16); checkScis7 (&s4, 4*16); checkScis7 (&s5, 5*16); checkScis7 (&s6, 6*16); checkScis7 (&s7, 7*16); checkScis7 (&s8, 8*16); checkScis7 (&s9, 9*16); checkScis7 (&s10, 10*16); checkScis7 (&s11, 11*16); checkScis7 (&s12, 12*16); checkScis7 (&s13, 13*16); checkScis7 (&s14, 14*16); checkScis7 (&s15, 15*16); checkScis7 (&s16, 16*16); } void testvaScis7 (int n, ...) { int i; va_list ap; if (test_va) { 
# 136 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 136 "struct-by-value-9_y.c"
ap
# 136 "struct-by-value-9_y.c" 3 4
,
# 136 "struct-by-value-9_y.c"
n
# 136 "struct-by-value-9_y.c" 3 4
)
# 136 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis7 t = 
# 136 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 136 "struct-by-value-9_y.c"
ap
# 136 "struct-by-value-9_y.c" 3 4
,
# 136 "struct-by-value-9_y.c"
struct SScis7
# 136 "struct-by-value-9_y.c" 3 4
)
# 136 "struct-by-value-9_y.c"
; checkScis7 (&t, (i+1)*16); } 
# 136 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 136 "struct-by-value-9_y.c"
ap
# 136 "struct-by-value-9_y.c" 3 4
)
# 136 "struct-by-value-9_y.c"
; } }
struct SScis8 { Scis i[8]; }; extern struct SScis8 g1sScis8, g2sScis8; extern struct SScis8 g3sScis8, g4sScis8; extern struct SScis8 g5sScis8, g6sScis8; extern struct SScis8 g7sScis8, g8sScis8; extern struct SScis8 g9sScis8, g10sScis8; extern struct SScis8 g11sScis8, g12sScis8; extern struct SScis8 g13sScis8, g14sScis8; extern struct SScis8 g15sScis8, g16sScis8; extern void checkScis (Scis x, int i); extern void checkScis8 (struct SScis8 *p, int i); void checkgScis8 (void) { checkScis8 ( &g1sScis8, 1*16); checkScis8 ( &g2sScis8, 2*16); checkScis8 ( &g3sScis8, 3*16); checkScis8 ( &g4sScis8, 4*16); checkScis8 ( &g5sScis8, 5*16); checkScis8 ( &g6sScis8, 6*16); checkScis8 ( &g7sScis8, 7*16); checkScis8 ( &g8sScis8, 8*16); checkScis8 ( &g9sScis8, 9*16); checkScis8 (&g10sScis8, 10*16); checkScis8 (&g11sScis8, 11*16); checkScis8 (&g12sScis8, 12*16); checkScis8 (&g13sScis8, 13*16); checkScis8 (&g14sScis8, 14*16); checkScis8 (&g15sScis8, 15*16); checkScis8 (&g16sScis8, 16*16); } void testScis8 (struct SScis8 s1, struct SScis8 s2, struct SScis8 s3, struct SScis8 s4, struct SScis8 s5, struct SScis8 s6, struct SScis8 s7, struct SScis8 s8, struct SScis8 s9, struct SScis8 s10, struct SScis8 s11, struct SScis8 s12, struct SScis8 s13, struct SScis8 s14, struct SScis8 s15, struct SScis8 s16) { checkScis8 (&s1, 1*16); checkScis8 (&s2, 2*16); checkScis8 (&s3, 3*16); checkScis8 (&s4, 4*16); checkScis8 (&s5, 5*16); checkScis8 (&s6, 6*16); checkScis8 (&s7, 7*16); checkScis8 (&s8, 8*16); checkScis8 (&s9, 9*16); checkScis8 (&s10, 10*16); checkScis8 (&s11, 11*16); checkScis8 (&s12, 12*16); checkScis8 (&s13, 13*16); checkScis8 (&s14, 14*16); checkScis8 (&s15, 15*16); checkScis8 (&s16, 16*16); } void testvaScis8 (int n, ...) { int i; va_list ap; if (test_va) { 
# 137 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 137 "struct-by-value-9_y.c"
ap
# 137 "struct-by-value-9_y.c" 3 4
,
# 137 "struct-by-value-9_y.c"
n
# 137 "struct-by-value-9_y.c" 3 4
)
# 137 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis8 t = 
# 137 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 137 "struct-by-value-9_y.c"
ap
# 137 "struct-by-value-9_y.c" 3 4
,
# 137 "struct-by-value-9_y.c"
struct SScis8
# 137 "struct-by-value-9_y.c" 3 4
)
# 137 "struct-by-value-9_y.c"
; checkScis8 (&t, (i+1)*16); } 
# 137 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 137 "struct-by-value-9_y.c"
ap
# 137 "struct-by-value-9_y.c" 3 4
)
# 137 "struct-by-value-9_y.c"
; } }
struct SScis9 { Scis i[9]; }; extern struct SScis9 g1sScis9, g2sScis9; extern struct SScis9 g3sScis9, g4sScis9; extern struct SScis9 g5sScis9, g6sScis9; extern struct SScis9 g7sScis9, g8sScis9; extern struct SScis9 g9sScis9, g10sScis9; extern struct SScis9 g11sScis9, g12sScis9; extern struct SScis9 g13sScis9, g14sScis9; extern struct SScis9 g15sScis9, g16sScis9; extern void checkScis (Scis x, int i); extern void checkScis9 (struct SScis9 *p, int i); void checkgScis9 (void) { checkScis9 ( &g1sScis9, 1*16); checkScis9 ( &g2sScis9, 2*16); checkScis9 ( &g3sScis9, 3*16); checkScis9 ( &g4sScis9, 4*16); checkScis9 ( &g5sScis9, 5*16); checkScis9 ( &g6sScis9, 6*16); checkScis9 ( &g7sScis9, 7*16); checkScis9 ( &g8sScis9, 8*16); checkScis9 ( &g9sScis9, 9*16); checkScis9 (&g10sScis9, 10*16); checkScis9 (&g11sScis9, 11*16); checkScis9 (&g12sScis9, 12*16); checkScis9 (&g13sScis9, 13*16); checkScis9 (&g14sScis9, 14*16); checkScis9 (&g15sScis9, 15*16); checkScis9 (&g16sScis9, 16*16); } void testScis9 (struct SScis9 s1, struct SScis9 s2, struct SScis9 s3, struct SScis9 s4, struct SScis9 s5, struct SScis9 s6, struct SScis9 s7, struct SScis9 s8, struct SScis9 s9, struct SScis9 s10, struct SScis9 s11, struct SScis9 s12, struct SScis9 s13, struct SScis9 s14, struct SScis9 s15, struct SScis9 s16) { checkScis9 (&s1, 1*16); checkScis9 (&s2, 2*16); checkScis9 (&s3, 3*16); checkScis9 (&s4, 4*16); checkScis9 (&s5, 5*16); checkScis9 (&s6, 6*16); checkScis9 (&s7, 7*16); checkScis9 (&s8, 8*16); checkScis9 (&s9, 9*16); checkScis9 (&s10, 10*16); checkScis9 (&s11, 11*16); checkScis9 (&s12, 12*16); checkScis9 (&s13, 13*16); checkScis9 (&s14, 14*16); checkScis9 (&s15, 15*16); checkScis9 (&s16, 16*16); } void testvaScis9 (int n, ...) { int i; va_list ap; if (test_va) { 
# 138 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 138 "struct-by-value-9_y.c"
ap
# 138 "struct-by-value-9_y.c" 3 4
,
# 138 "struct-by-value-9_y.c"
n
# 138 "struct-by-value-9_y.c" 3 4
)
# 138 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis9 t = 
# 138 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 138 "struct-by-value-9_y.c"
ap
# 138 "struct-by-value-9_y.c" 3 4
,
# 138 "struct-by-value-9_y.c"
struct SScis9
# 138 "struct-by-value-9_y.c" 3 4
)
# 138 "struct-by-value-9_y.c"
; checkScis9 (&t, (i+1)*16); } 
# 138 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 138 "struct-by-value-9_y.c"
ap
# 138 "struct-by-value-9_y.c" 3 4
)
# 138 "struct-by-value-9_y.c"
; } }
struct SScis10 { Scis i[10]; }; extern struct SScis10 g1sScis10, g2sScis10; extern struct SScis10 g3sScis10, g4sScis10; extern struct SScis10 g5sScis10, g6sScis10; extern struct SScis10 g7sScis10, g8sScis10; extern struct SScis10 g9sScis10, g10sScis10; extern struct SScis10 g11sScis10, g12sScis10; extern struct SScis10 g13sScis10, g14sScis10; extern struct SScis10 g15sScis10, g16sScis10; extern void checkScis (Scis x, int i); extern void checkScis10 (struct SScis10 *p, int i); void checkgScis10 (void) { checkScis10 ( &g1sScis10, 1*16); checkScis10 ( &g2sScis10, 2*16); checkScis10 ( &g3sScis10, 3*16); checkScis10 ( &g4sScis10, 4*16); checkScis10 ( &g5sScis10, 5*16); checkScis10 ( &g6sScis10, 6*16); checkScis10 ( &g7sScis10, 7*16); checkScis10 ( &g8sScis10, 8*16); checkScis10 ( &g9sScis10, 9*16); checkScis10 (&g10sScis10, 10*16); checkScis10 (&g11sScis10, 11*16); checkScis10 (&g12sScis10, 12*16); checkScis10 (&g13sScis10, 13*16); checkScis10 (&g14sScis10, 14*16); checkScis10 (&g15sScis10, 15*16); checkScis10 (&g16sScis10, 16*16); } void testScis10 (struct SScis10 s1, struct SScis10 s2, struct SScis10 s3, struct SScis10 s4, struct SScis10 s5, struct SScis10 s6, struct SScis10 s7, struct SScis10 s8, struct SScis10 s9, struct SScis10 s10, struct SScis10 s11, struct SScis10 s12, struct SScis10 s13, struct SScis10 s14, struct SScis10 s15, struct SScis10 s16) { checkScis10 (&s1, 1*16); checkScis10 (&s2, 2*16); checkScis10 (&s3, 3*16); checkScis10 (&s4, 4*16); checkScis10 (&s5, 5*16); checkScis10 (&s6, 6*16); checkScis10 (&s7, 7*16); checkScis10 (&s8, 8*16); checkScis10 (&s9, 9*16); checkScis10 (&s10, 10*16); checkScis10 (&s11, 11*16); checkScis10 (&s12, 12*16); checkScis10 (&s13, 13*16); checkScis10 (&s14, 14*16); checkScis10 (&s15, 15*16); checkScis10 (&s16, 16*16); } void testvaScis10 (int n, ...) { int i; va_list ap; if (test_va) { 
# 139 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 139 "struct-by-value-9_y.c"
ap
# 139 "struct-by-value-9_y.c" 3 4
,
# 139 "struct-by-value-9_y.c"
n
# 139 "struct-by-value-9_y.c" 3 4
)
# 139 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis10 t = 
# 139 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 139 "struct-by-value-9_y.c"
ap
# 139 "struct-by-value-9_y.c" 3 4
,
# 139 "struct-by-value-9_y.c"
struct SScis10
# 139 "struct-by-value-9_y.c" 3 4
)
# 139 "struct-by-value-9_y.c"
; checkScis10 (&t, (i+1)*16); } 
# 139 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 139 "struct-by-value-9_y.c"
ap
# 139 "struct-by-value-9_y.c" 3 4
)
# 139 "struct-by-value-9_y.c"
; } }
struct SScis11 { Scis i[11]; }; extern struct SScis11 g1sScis11, g2sScis11; extern struct SScis11 g3sScis11, g4sScis11; extern struct SScis11 g5sScis11, g6sScis11; extern struct SScis11 g7sScis11, g8sScis11; extern struct SScis11 g9sScis11, g10sScis11; extern struct SScis11 g11sScis11, g12sScis11; extern struct SScis11 g13sScis11, g14sScis11; extern struct SScis11 g15sScis11, g16sScis11; extern void checkScis (Scis x, int i); extern void checkScis11 (struct SScis11 *p, int i); void checkgScis11 (void) { checkScis11 ( &g1sScis11, 1*16); checkScis11 ( &g2sScis11, 2*16); checkScis11 ( &g3sScis11, 3*16); checkScis11 ( &g4sScis11, 4*16); checkScis11 ( &g5sScis11, 5*16); checkScis11 ( &g6sScis11, 6*16); checkScis11 ( &g7sScis11, 7*16); checkScis11 ( &g8sScis11, 8*16); checkScis11 ( &g9sScis11, 9*16); checkScis11 (&g10sScis11, 10*16); checkScis11 (&g11sScis11, 11*16); checkScis11 (&g12sScis11, 12*16); checkScis11 (&g13sScis11, 13*16); checkScis11 (&g14sScis11, 14*16); checkScis11 (&g15sScis11, 15*16); checkScis11 (&g16sScis11, 16*16); } void testScis11 (struct SScis11 s1, struct SScis11 s2, struct SScis11 s3, struct SScis11 s4, struct SScis11 s5, struct SScis11 s6, struct SScis11 s7, struct SScis11 s8, struct SScis11 s9, struct SScis11 s10, struct SScis11 s11, struct SScis11 s12, struct SScis11 s13, struct SScis11 s14, struct SScis11 s15, struct SScis11 s16) { checkScis11 (&s1, 1*16); checkScis11 (&s2, 2*16); checkScis11 (&s3, 3*16); checkScis11 (&s4, 4*16); checkScis11 (&s5, 5*16); checkScis11 (&s6, 6*16); checkScis11 (&s7, 7*16); checkScis11 (&s8, 8*16); checkScis11 (&s9, 9*16); checkScis11 (&s10, 10*16); checkScis11 (&s11, 11*16); checkScis11 (&s12, 12*16); checkScis11 (&s13, 13*16); checkScis11 (&s14, 14*16); checkScis11 (&s15, 15*16); checkScis11 (&s16, 16*16); } void testvaScis11 (int n, ...) { int i; va_list ap; if (test_va) { 
# 140 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 140 "struct-by-value-9_y.c"
ap
# 140 "struct-by-value-9_y.c" 3 4
,
# 140 "struct-by-value-9_y.c"
n
# 140 "struct-by-value-9_y.c" 3 4
)
# 140 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis11 t = 
# 140 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 140 "struct-by-value-9_y.c"
ap
# 140 "struct-by-value-9_y.c" 3 4
,
# 140 "struct-by-value-9_y.c"
struct SScis11
# 140 "struct-by-value-9_y.c" 3 4
)
# 140 "struct-by-value-9_y.c"
; checkScis11 (&t, (i+1)*16); } 
# 140 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 140 "struct-by-value-9_y.c"
ap
# 140 "struct-by-value-9_y.c" 3 4
)
# 140 "struct-by-value-9_y.c"
; } }
struct SScis12 { Scis i[12]; }; extern struct SScis12 g1sScis12, g2sScis12; extern struct SScis12 g3sScis12, g4sScis12; extern struct SScis12 g5sScis12, g6sScis12; extern struct SScis12 g7sScis12, g8sScis12; extern struct SScis12 g9sScis12, g10sScis12; extern struct SScis12 g11sScis12, g12sScis12; extern struct SScis12 g13sScis12, g14sScis12; extern struct SScis12 g15sScis12, g16sScis12; extern void checkScis (Scis x, int i); extern void checkScis12 (struct SScis12 *p, int i); void checkgScis12 (void) { checkScis12 ( &g1sScis12, 1*16); checkScis12 ( &g2sScis12, 2*16); checkScis12 ( &g3sScis12, 3*16); checkScis12 ( &g4sScis12, 4*16); checkScis12 ( &g5sScis12, 5*16); checkScis12 ( &g6sScis12, 6*16); checkScis12 ( &g7sScis12, 7*16); checkScis12 ( &g8sScis12, 8*16); checkScis12 ( &g9sScis12, 9*16); checkScis12 (&g10sScis12, 10*16); checkScis12 (&g11sScis12, 11*16); checkScis12 (&g12sScis12, 12*16); checkScis12 (&g13sScis12, 13*16); checkScis12 (&g14sScis12, 14*16); checkScis12 (&g15sScis12, 15*16); checkScis12 (&g16sScis12, 16*16); } void testScis12 (struct SScis12 s1, struct SScis12 s2, struct SScis12 s3, struct SScis12 s4, struct SScis12 s5, struct SScis12 s6, struct SScis12 s7, struct SScis12 s8, struct SScis12 s9, struct SScis12 s10, struct SScis12 s11, struct SScis12 s12, struct SScis12 s13, struct SScis12 s14, struct SScis12 s15, struct SScis12 s16) { checkScis12 (&s1, 1*16); checkScis12 (&s2, 2*16); checkScis12 (&s3, 3*16); checkScis12 (&s4, 4*16); checkScis12 (&s5, 5*16); checkScis12 (&s6, 6*16); checkScis12 (&s7, 7*16); checkScis12 (&s8, 8*16); checkScis12 (&s9, 9*16); checkScis12 (&s10, 10*16); checkScis12 (&s11, 11*16); checkScis12 (&s12, 12*16); checkScis12 (&s13, 13*16); checkScis12 (&s14, 14*16); checkScis12 (&s15, 15*16); checkScis12 (&s16, 16*16); } void testvaScis12 (int n, ...) { int i; va_list ap; if (test_va) { 
# 141 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 141 "struct-by-value-9_y.c"
ap
# 141 "struct-by-value-9_y.c" 3 4
,
# 141 "struct-by-value-9_y.c"
n
# 141 "struct-by-value-9_y.c" 3 4
)
# 141 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis12 t = 
# 141 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 141 "struct-by-value-9_y.c"
ap
# 141 "struct-by-value-9_y.c" 3 4
,
# 141 "struct-by-value-9_y.c"
struct SScis12
# 141 "struct-by-value-9_y.c" 3 4
)
# 141 "struct-by-value-9_y.c"
; checkScis12 (&t, (i+1)*16); } 
# 141 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 141 "struct-by-value-9_y.c"
ap
# 141 "struct-by-value-9_y.c" 3 4
)
# 141 "struct-by-value-9_y.c"
; } }
struct SScis13 { Scis i[13]; }; extern struct SScis13 g1sScis13, g2sScis13; extern struct SScis13 g3sScis13, g4sScis13; extern struct SScis13 g5sScis13, g6sScis13; extern struct SScis13 g7sScis13, g8sScis13; extern struct SScis13 g9sScis13, g10sScis13; extern struct SScis13 g11sScis13, g12sScis13; extern struct SScis13 g13sScis13, g14sScis13; extern struct SScis13 g15sScis13, g16sScis13; extern void checkScis (Scis x, int i); extern void checkScis13 (struct SScis13 *p, int i); void checkgScis13 (void) { checkScis13 ( &g1sScis13, 1*16); checkScis13 ( &g2sScis13, 2*16); checkScis13 ( &g3sScis13, 3*16); checkScis13 ( &g4sScis13, 4*16); checkScis13 ( &g5sScis13, 5*16); checkScis13 ( &g6sScis13, 6*16); checkScis13 ( &g7sScis13, 7*16); checkScis13 ( &g8sScis13, 8*16); checkScis13 ( &g9sScis13, 9*16); checkScis13 (&g10sScis13, 10*16); checkScis13 (&g11sScis13, 11*16); checkScis13 (&g12sScis13, 12*16); checkScis13 (&g13sScis13, 13*16); checkScis13 (&g14sScis13, 14*16); checkScis13 (&g15sScis13, 15*16); checkScis13 (&g16sScis13, 16*16); } void testScis13 (struct SScis13 s1, struct SScis13 s2, struct SScis13 s3, struct SScis13 s4, struct SScis13 s5, struct SScis13 s6, struct SScis13 s7, struct SScis13 s8, struct SScis13 s9, struct SScis13 s10, struct SScis13 s11, struct SScis13 s12, struct SScis13 s13, struct SScis13 s14, struct SScis13 s15, struct SScis13 s16) { checkScis13 (&s1, 1*16); checkScis13 (&s2, 2*16); checkScis13 (&s3, 3*16); checkScis13 (&s4, 4*16); checkScis13 (&s5, 5*16); checkScis13 (&s6, 6*16); checkScis13 (&s7, 7*16); checkScis13 (&s8, 8*16); checkScis13 (&s9, 9*16); checkScis13 (&s10, 10*16); checkScis13 (&s11, 11*16); checkScis13 (&s12, 12*16); checkScis13 (&s13, 13*16); checkScis13 (&s14, 14*16); checkScis13 (&s15, 15*16); checkScis13 (&s16, 16*16); } void testvaScis13 (int n, ...) { int i; va_list ap; if (test_va) { 
# 142 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 142 "struct-by-value-9_y.c"
ap
# 142 "struct-by-value-9_y.c" 3 4
,
# 142 "struct-by-value-9_y.c"
n
# 142 "struct-by-value-9_y.c" 3 4
)
# 142 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis13 t = 
# 142 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 142 "struct-by-value-9_y.c"
ap
# 142 "struct-by-value-9_y.c" 3 4
,
# 142 "struct-by-value-9_y.c"
struct SScis13
# 142 "struct-by-value-9_y.c" 3 4
)
# 142 "struct-by-value-9_y.c"
; checkScis13 (&t, (i+1)*16); } 
# 142 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 142 "struct-by-value-9_y.c"
ap
# 142 "struct-by-value-9_y.c" 3 4
)
# 142 "struct-by-value-9_y.c"
; } }
struct SScis14 { Scis i[14]; }; extern struct SScis14 g1sScis14, g2sScis14; extern struct SScis14 g3sScis14, g4sScis14; extern struct SScis14 g5sScis14, g6sScis14; extern struct SScis14 g7sScis14, g8sScis14; extern struct SScis14 g9sScis14, g10sScis14; extern struct SScis14 g11sScis14, g12sScis14; extern struct SScis14 g13sScis14, g14sScis14; extern struct SScis14 g15sScis14, g16sScis14; extern void checkScis (Scis x, int i); extern void checkScis14 (struct SScis14 *p, int i); void checkgScis14 (void) { checkScis14 ( &g1sScis14, 1*16); checkScis14 ( &g2sScis14, 2*16); checkScis14 ( &g3sScis14, 3*16); checkScis14 ( &g4sScis14, 4*16); checkScis14 ( &g5sScis14, 5*16); checkScis14 ( &g6sScis14, 6*16); checkScis14 ( &g7sScis14, 7*16); checkScis14 ( &g8sScis14, 8*16); checkScis14 ( &g9sScis14, 9*16); checkScis14 (&g10sScis14, 10*16); checkScis14 (&g11sScis14, 11*16); checkScis14 (&g12sScis14, 12*16); checkScis14 (&g13sScis14, 13*16); checkScis14 (&g14sScis14, 14*16); checkScis14 (&g15sScis14, 15*16); checkScis14 (&g16sScis14, 16*16); } void testScis14 (struct SScis14 s1, struct SScis14 s2, struct SScis14 s3, struct SScis14 s4, struct SScis14 s5, struct SScis14 s6, struct SScis14 s7, struct SScis14 s8, struct SScis14 s9, struct SScis14 s10, struct SScis14 s11, struct SScis14 s12, struct SScis14 s13, struct SScis14 s14, struct SScis14 s15, struct SScis14 s16) { checkScis14 (&s1, 1*16); checkScis14 (&s2, 2*16); checkScis14 (&s3, 3*16); checkScis14 (&s4, 4*16); checkScis14 (&s5, 5*16); checkScis14 (&s6, 6*16); checkScis14 (&s7, 7*16); checkScis14 (&s8, 8*16); checkScis14 (&s9, 9*16); checkScis14 (&s10, 10*16); checkScis14 (&s11, 11*16); checkScis14 (&s12, 12*16); checkScis14 (&s13, 13*16); checkScis14 (&s14, 14*16); checkScis14 (&s15, 15*16); checkScis14 (&s16, 16*16); } void testvaScis14 (int n, ...) { int i; va_list ap; if (test_va) { 
# 143 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 143 "struct-by-value-9_y.c"
ap
# 143 "struct-by-value-9_y.c" 3 4
,
# 143 "struct-by-value-9_y.c"
n
# 143 "struct-by-value-9_y.c" 3 4
)
# 143 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis14 t = 
# 143 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 143 "struct-by-value-9_y.c"
ap
# 143 "struct-by-value-9_y.c" 3 4
,
# 143 "struct-by-value-9_y.c"
struct SScis14
# 143 "struct-by-value-9_y.c" 3 4
)
# 143 "struct-by-value-9_y.c"
; checkScis14 (&t, (i+1)*16); } 
# 143 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 143 "struct-by-value-9_y.c"
ap
# 143 "struct-by-value-9_y.c" 3 4
)
# 143 "struct-by-value-9_y.c"
; } }
struct SScis15 { Scis i[15]; }; extern struct SScis15 g1sScis15, g2sScis15; extern struct SScis15 g3sScis15, g4sScis15; extern struct SScis15 g5sScis15, g6sScis15; extern struct SScis15 g7sScis15, g8sScis15; extern struct SScis15 g9sScis15, g10sScis15; extern struct SScis15 g11sScis15, g12sScis15; extern struct SScis15 g13sScis15, g14sScis15; extern struct SScis15 g15sScis15, g16sScis15; extern void checkScis (Scis x, int i); extern void checkScis15 (struct SScis15 *p, int i); void checkgScis15 (void) { checkScis15 ( &g1sScis15, 1*16); checkScis15 ( &g2sScis15, 2*16); checkScis15 ( &g3sScis15, 3*16); checkScis15 ( &g4sScis15, 4*16); checkScis15 ( &g5sScis15, 5*16); checkScis15 ( &g6sScis15, 6*16); checkScis15 ( &g7sScis15, 7*16); checkScis15 ( &g8sScis15, 8*16); checkScis15 ( &g9sScis15, 9*16); checkScis15 (&g10sScis15, 10*16); checkScis15 (&g11sScis15, 11*16); checkScis15 (&g12sScis15, 12*16); checkScis15 (&g13sScis15, 13*16); checkScis15 (&g14sScis15, 14*16); checkScis15 (&g15sScis15, 15*16); checkScis15 (&g16sScis15, 16*16); } void testScis15 (struct SScis15 s1, struct SScis15 s2, struct SScis15 s3, struct SScis15 s4, struct SScis15 s5, struct SScis15 s6, struct SScis15 s7, struct SScis15 s8, struct SScis15 s9, struct SScis15 s10, struct SScis15 s11, struct SScis15 s12, struct SScis15 s13, struct SScis15 s14, struct SScis15 s15, struct SScis15 s16) { checkScis15 (&s1, 1*16); checkScis15 (&s2, 2*16); checkScis15 (&s3, 3*16); checkScis15 (&s4, 4*16); checkScis15 (&s5, 5*16); checkScis15 (&s6, 6*16); checkScis15 (&s7, 7*16); checkScis15 (&s8, 8*16); checkScis15 (&s9, 9*16); checkScis15 (&s10, 10*16); checkScis15 (&s11, 11*16); checkScis15 (&s12, 12*16); checkScis15 (&s13, 13*16); checkScis15 (&s14, 14*16); checkScis15 (&s15, 15*16); checkScis15 (&s16, 16*16); } void testvaScis15 (int n, ...) { int i; va_list ap; if (test_va) { 
# 144 "struct-by-value-9_y.c" 3 4
__builtin_va_start(
# 144 "struct-by-value-9_y.c"
ap
# 144 "struct-by-value-9_y.c" 3 4
,
# 144 "struct-by-value-9_y.c"
n
# 144 "struct-by-value-9_y.c" 3 4
)
# 144 "struct-by-value-9_y.c"
; for (i = 0; i < n; i++) { struct SScis15 t = 
# 144 "struct-by-value-9_y.c" 3 4
__builtin_va_arg(
# 144 "struct-by-value-9_y.c"
ap
# 144 "struct-by-value-9_y.c" 3 4
,
# 144 "struct-by-value-9_y.c"
struct SScis15
# 144 "struct-by-value-9_y.c" 3 4
)
# 144 "struct-by-value-9_y.c"
; checkScis15 (&t, (i+1)*16); } 
# 144 "struct-by-value-9_y.c" 3 4
__builtin_va_end(
# 144 "struct-by-value-9_y.c"
ap
# 144 "struct-by-value-9_y.c" 3 4
)
# 144 "struct-by-value-9_y.c"
; } }
