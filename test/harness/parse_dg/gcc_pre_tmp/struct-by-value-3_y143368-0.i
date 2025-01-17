# 1 "struct-by-value-3_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-3_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-3_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-3_y.c" 2




const int test_va = 1;


# 1 "small-struct-defs.h" 1


typedef struct { char c; } Sc;
typedef struct { short s; } Ss;
typedef struct { int i; } Si;
typedef struct { short s; char c; } Ssc;
typedef struct { char c; short s; } Scs;
typedef struct { int i; char c; } Sic;
typedef struct { char c; int i; } Sci;
typedef struct { short s; int i; } Ssi;
typedef struct { int i; short s; } Sis;
typedef struct { char c; short s; int i; } Scsi;
typedef struct { char c; int i; short s; } Scis;
typedef struct { short s; char c; int i; } Ssci;
typedef struct { short s; int i; char c; } Ssic;
typedef struct { int i; short s; char c; } Sisc;
typedef struct { int i; char c; short s; } Sics;
# 12 "struct-by-value-3_y.c" 2

extern void checkSc (Sc x, int i);
extern void checkSs (Ss x, int i);
extern void checkSi (Si x, int i);
extern void checkSsc (Ssc x, int i);
extern void checkScs (Scs x, int i);
extern void checkSsi (Ssi x, int i);
extern void checkSis (Sis x, int i);
extern void checkSic (Sic x, int i);
extern void checkSci (Sci x, int i);
extern void checkScsi (Scsi x, int i);
extern void checkScis (Scis x, int i);
extern void checkSsci (Ssci x, int i);
extern void checkSsic (Ssic x, int i);
extern void checkSisc (Sisc x, int i);
extern void checkSics (Sics x, int i);

# 1 "small-struct-init.h" 1


void initSc (Sc *p, int i) { p->c = (char)i; }
void initSs (Ss *p, int i) { p->s = i; }
void initSi (Si *p, int i) { p->i = i; }
void initSsc (Ssc *p, int i) { p->s = i; p->c = (char)i+1; }
void initScs (Scs *p, int i) { p->c = (char)i; p->s = i+1; }
void initSsi (Ssi *p, int i) { p->s = i; p->i = i+1; }
void initSis (Sis *p, int i) { p->i = i; p->s = i+1; }
void initSic (Sic *p, int i) { p->i = i; p->c = (char)i+1; }
void initSci (Sci *p, int i) { p->c = (char)i; p->i = i+1; }
void initScsi (Scsi *p, int i) { p->c = (char)i; p->s = i+1; p->i = i+2; }
void initScis (Scis *p, int i) { p->c = (char)i; p->i = i+1; p->s = i+2; }
void initSsci (Ssci *p, int i) { p->s = i; p->c = (char)i+1; p->i = i+2; }
void initSsic (Ssic *p, int i) { p->s = i; p->i = i+1; p->c = (char)i+2; }
void initSisc (Sisc *p, int i) { p->i = i; p->s = i+1; p->c = (char)i+2; }
void initSics (Sics *p, int i) { p->i = i; p->c = (char)i+1; p->s = i+2; }
# 30 "struct-by-value-3_y.c" 2
# 99 "struct-by-value-3_y.c"
extern Sc g1sSc, g2sSc, g3sSc, g4sSc; extern Sc g5sSc, g6sSc, g7sSc, g8sSc; extern Sc g9sSc, g10sSc, g11sSc, g12sSc; extern Sc g13sSc, g14sSc, g15sSc, g16sSc; void checkgSc (void) { checkSc ( g1sSc, 1); checkSc ( g2sSc, 2); checkSc ( g3sSc, 3); checkSc ( g4sSc, 4); checkSc ( g5sSc, 5); checkSc ( g6sSc, 6); checkSc ( g7sSc, 7); checkSc ( g8sSc, 8); checkSc ( g9sSc, 9); checkSc ( g10sSc, 10); checkSc ( g11sSc, 11); checkSc ( g12sSc, 12); checkSc ( g13sSc, 13); checkSc ( g14sSc, 14); checkSc ( g15sSc, 15); checkSc ( g16sSc, 16); } void testSc (Sc s1, Sc s2, Sc s3, Sc s4, Sc s5, Sc s6, Sc s7, Sc s8, Sc s9, Sc s10, Sc s11, Sc s12, Sc s13, Sc s14, Sc s15, Sc s16) { checkSc (s1, 1); checkSc (s2, 2); checkSc (s3, 3); checkSc (s4, 4); checkSc (s5, 5); checkSc (s6, 6); checkSc (s7, 7); checkSc (s8, 8); checkSc (s9, 9); checkSc (s10, 10); checkSc (s11, 11); checkSc (s12, 12); checkSc (s13, 13); checkSc (s14, 14); checkSc (s15, 15); checkSc (s16, 16); } void testvaSc (int n, ...) { int i; va_list ap; if (test_va) { 
# 99 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 99 "struct-by-value-3_y.c"
ap
# 99 "struct-by-value-3_y.c" 3 4
,
# 99 "struct-by-value-3_y.c"
n
# 99 "struct-by-value-3_y.c" 3 4
)
# 99 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Sc t = 
# 99 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 99 "struct-by-value-3_y.c"
ap
# 99 "struct-by-value-3_y.c" 3 4
,
# 99 "struct-by-value-3_y.c"
Sc
# 99 "struct-by-value-3_y.c" 3 4
)
# 99 "struct-by-value-3_y.c"
; checkSc (t, i+1); } 
# 99 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 99 "struct-by-value-3_y.c"
ap
# 99 "struct-by-value-3_y.c" 3 4
)
# 99 "struct-by-value-3_y.c"
; } }
extern Ss g1sSs, g2sSs, g3sSs, g4sSs; extern Ss g5sSs, g6sSs, g7sSs, g8sSs; extern Ss g9sSs, g10sSs, g11sSs, g12sSs; extern Ss g13sSs, g14sSs, g15sSs, g16sSs; void checkgSs (void) { checkSs ( g1sSs, 1); checkSs ( g2sSs, 2); checkSs ( g3sSs, 3); checkSs ( g4sSs, 4); checkSs ( g5sSs, 5); checkSs ( g6sSs, 6); checkSs ( g7sSs, 7); checkSs ( g8sSs, 8); checkSs ( g9sSs, 9); checkSs ( g10sSs, 10); checkSs ( g11sSs, 11); checkSs ( g12sSs, 12); checkSs ( g13sSs, 13); checkSs ( g14sSs, 14); checkSs ( g15sSs, 15); checkSs ( g16sSs, 16); } void testSs (Ss s1, Ss s2, Ss s3, Ss s4, Ss s5, Ss s6, Ss s7, Ss s8, Ss s9, Ss s10, Ss s11, Ss s12, Ss s13, Ss s14, Ss s15, Ss s16) { checkSs (s1, 1); checkSs (s2, 2); checkSs (s3, 3); checkSs (s4, 4); checkSs (s5, 5); checkSs (s6, 6); checkSs (s7, 7); checkSs (s8, 8); checkSs (s9, 9); checkSs (s10, 10); checkSs (s11, 11); checkSs (s12, 12); checkSs (s13, 13); checkSs (s14, 14); checkSs (s15, 15); checkSs (s16, 16); } void testvaSs (int n, ...) { int i; va_list ap; if (test_va) { 
# 100 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 100 "struct-by-value-3_y.c"
ap
# 100 "struct-by-value-3_y.c" 3 4
,
# 100 "struct-by-value-3_y.c"
n
# 100 "struct-by-value-3_y.c" 3 4
)
# 100 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Ss t = 
# 100 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 100 "struct-by-value-3_y.c"
ap
# 100 "struct-by-value-3_y.c" 3 4
,
# 100 "struct-by-value-3_y.c"
Ss
# 100 "struct-by-value-3_y.c" 3 4
)
# 100 "struct-by-value-3_y.c"
; checkSs (t, i+1); } 
# 100 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 100 "struct-by-value-3_y.c"
ap
# 100 "struct-by-value-3_y.c" 3 4
)
# 100 "struct-by-value-3_y.c"
; } }
extern Si g1sSi, g2sSi, g3sSi, g4sSi; extern Si g5sSi, g6sSi, g7sSi, g8sSi; extern Si g9sSi, g10sSi, g11sSi, g12sSi; extern Si g13sSi, g14sSi, g15sSi, g16sSi; void checkgSi (void) { checkSi ( g1sSi, 1); checkSi ( g2sSi, 2); checkSi ( g3sSi, 3); checkSi ( g4sSi, 4); checkSi ( g5sSi, 5); checkSi ( g6sSi, 6); checkSi ( g7sSi, 7); checkSi ( g8sSi, 8); checkSi ( g9sSi, 9); checkSi ( g10sSi, 10); checkSi ( g11sSi, 11); checkSi ( g12sSi, 12); checkSi ( g13sSi, 13); checkSi ( g14sSi, 14); checkSi ( g15sSi, 15); checkSi ( g16sSi, 16); } void testSi (Si s1, Si s2, Si s3, Si s4, Si s5, Si s6, Si s7, Si s8, Si s9, Si s10, Si s11, Si s12, Si s13, Si s14, Si s15, Si s16) { checkSi (s1, 1); checkSi (s2, 2); checkSi (s3, 3); checkSi (s4, 4); checkSi (s5, 5); checkSi (s6, 6); checkSi (s7, 7); checkSi (s8, 8); checkSi (s9, 9); checkSi (s10, 10); checkSi (s11, 11); checkSi (s12, 12); checkSi (s13, 13); checkSi (s14, 14); checkSi (s15, 15); checkSi (s16, 16); } void testvaSi (int n, ...) { int i; va_list ap; if (test_va) { 
# 101 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 101 "struct-by-value-3_y.c"
ap
# 101 "struct-by-value-3_y.c" 3 4
,
# 101 "struct-by-value-3_y.c"
n
# 101 "struct-by-value-3_y.c" 3 4
)
# 101 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Si t = 
# 101 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 101 "struct-by-value-3_y.c"
ap
# 101 "struct-by-value-3_y.c" 3 4
,
# 101 "struct-by-value-3_y.c"
Si
# 101 "struct-by-value-3_y.c" 3 4
)
# 101 "struct-by-value-3_y.c"
; checkSi (t, i+1); } 
# 101 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 101 "struct-by-value-3_y.c"
ap
# 101 "struct-by-value-3_y.c" 3 4
)
# 101 "struct-by-value-3_y.c"
; } }
extern Ssc g1sSsc, g2sSsc, g3sSsc, g4sSsc; extern Ssc g5sSsc, g6sSsc, g7sSsc, g8sSsc; extern Ssc g9sSsc, g10sSsc, g11sSsc, g12sSsc; extern Ssc g13sSsc, g14sSsc, g15sSsc, g16sSsc; void checkgSsc (void) { checkSsc ( g1sSsc, 1); checkSsc ( g2sSsc, 2); checkSsc ( g3sSsc, 3); checkSsc ( g4sSsc, 4); checkSsc ( g5sSsc, 5); checkSsc ( g6sSsc, 6); checkSsc ( g7sSsc, 7); checkSsc ( g8sSsc, 8); checkSsc ( g9sSsc, 9); checkSsc ( g10sSsc, 10); checkSsc ( g11sSsc, 11); checkSsc ( g12sSsc, 12); checkSsc ( g13sSsc, 13); checkSsc ( g14sSsc, 14); checkSsc ( g15sSsc, 15); checkSsc ( g16sSsc, 16); } void testSsc (Ssc s1, Ssc s2, Ssc s3, Ssc s4, Ssc s5, Ssc s6, Ssc s7, Ssc s8, Ssc s9, Ssc s10, Ssc s11, Ssc s12, Ssc s13, Ssc s14, Ssc s15, Ssc s16) { checkSsc (s1, 1); checkSsc (s2, 2); checkSsc (s3, 3); checkSsc (s4, 4); checkSsc (s5, 5); checkSsc (s6, 6); checkSsc (s7, 7); checkSsc (s8, 8); checkSsc (s9, 9); checkSsc (s10, 10); checkSsc (s11, 11); checkSsc (s12, 12); checkSsc (s13, 13); checkSsc (s14, 14); checkSsc (s15, 15); checkSsc (s16, 16); } void testvaSsc (int n, ...) { int i; va_list ap; if (test_va) { 
# 102 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 102 "struct-by-value-3_y.c"
ap
# 102 "struct-by-value-3_y.c" 3 4
,
# 102 "struct-by-value-3_y.c"
n
# 102 "struct-by-value-3_y.c" 3 4
)
# 102 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Ssc t = 
# 102 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 102 "struct-by-value-3_y.c"
ap
# 102 "struct-by-value-3_y.c" 3 4
,
# 102 "struct-by-value-3_y.c"
Ssc
# 102 "struct-by-value-3_y.c" 3 4
)
# 102 "struct-by-value-3_y.c"
; checkSsc (t, i+1); } 
# 102 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 102 "struct-by-value-3_y.c"
ap
# 102 "struct-by-value-3_y.c" 3 4
)
# 102 "struct-by-value-3_y.c"
; } }
extern Scs g1sScs, g2sScs, g3sScs, g4sScs; extern Scs g5sScs, g6sScs, g7sScs, g8sScs; extern Scs g9sScs, g10sScs, g11sScs, g12sScs; extern Scs g13sScs, g14sScs, g15sScs, g16sScs; void checkgScs (void) { checkScs ( g1sScs, 1); checkScs ( g2sScs, 2); checkScs ( g3sScs, 3); checkScs ( g4sScs, 4); checkScs ( g5sScs, 5); checkScs ( g6sScs, 6); checkScs ( g7sScs, 7); checkScs ( g8sScs, 8); checkScs ( g9sScs, 9); checkScs ( g10sScs, 10); checkScs ( g11sScs, 11); checkScs ( g12sScs, 12); checkScs ( g13sScs, 13); checkScs ( g14sScs, 14); checkScs ( g15sScs, 15); checkScs ( g16sScs, 16); } void testScs (Scs s1, Scs s2, Scs s3, Scs s4, Scs s5, Scs s6, Scs s7, Scs s8, Scs s9, Scs s10, Scs s11, Scs s12, Scs s13, Scs s14, Scs s15, Scs s16) { checkScs (s1, 1); checkScs (s2, 2); checkScs (s3, 3); checkScs (s4, 4); checkScs (s5, 5); checkScs (s6, 6); checkScs (s7, 7); checkScs (s8, 8); checkScs (s9, 9); checkScs (s10, 10); checkScs (s11, 11); checkScs (s12, 12); checkScs (s13, 13); checkScs (s14, 14); checkScs (s15, 15); checkScs (s16, 16); } void testvaScs (int n, ...) { int i; va_list ap; if (test_va) { 
# 103 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 103 "struct-by-value-3_y.c"
ap
# 103 "struct-by-value-3_y.c" 3 4
,
# 103 "struct-by-value-3_y.c"
n
# 103 "struct-by-value-3_y.c" 3 4
)
# 103 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Scs t = 
# 103 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 103 "struct-by-value-3_y.c"
ap
# 103 "struct-by-value-3_y.c" 3 4
,
# 103 "struct-by-value-3_y.c"
Scs
# 103 "struct-by-value-3_y.c" 3 4
)
# 103 "struct-by-value-3_y.c"
; checkScs (t, i+1); } 
# 103 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 103 "struct-by-value-3_y.c"
ap
# 103 "struct-by-value-3_y.c" 3 4
)
# 103 "struct-by-value-3_y.c"
; } }
extern Sic g1sSic, g2sSic, g3sSic, g4sSic; extern Sic g5sSic, g6sSic, g7sSic, g8sSic; extern Sic g9sSic, g10sSic, g11sSic, g12sSic; extern Sic g13sSic, g14sSic, g15sSic, g16sSic; void checkgSic (void) { checkSic ( g1sSic, 1); checkSic ( g2sSic, 2); checkSic ( g3sSic, 3); checkSic ( g4sSic, 4); checkSic ( g5sSic, 5); checkSic ( g6sSic, 6); checkSic ( g7sSic, 7); checkSic ( g8sSic, 8); checkSic ( g9sSic, 9); checkSic ( g10sSic, 10); checkSic ( g11sSic, 11); checkSic ( g12sSic, 12); checkSic ( g13sSic, 13); checkSic ( g14sSic, 14); checkSic ( g15sSic, 15); checkSic ( g16sSic, 16); } void testSic (Sic s1, Sic s2, Sic s3, Sic s4, Sic s5, Sic s6, Sic s7, Sic s8, Sic s9, Sic s10, Sic s11, Sic s12, Sic s13, Sic s14, Sic s15, Sic s16) { checkSic (s1, 1); checkSic (s2, 2); checkSic (s3, 3); checkSic (s4, 4); checkSic (s5, 5); checkSic (s6, 6); checkSic (s7, 7); checkSic (s8, 8); checkSic (s9, 9); checkSic (s10, 10); checkSic (s11, 11); checkSic (s12, 12); checkSic (s13, 13); checkSic (s14, 14); checkSic (s15, 15); checkSic (s16, 16); } void testvaSic (int n, ...) { int i; va_list ap; if (test_va) { 
# 104 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 104 "struct-by-value-3_y.c"
ap
# 104 "struct-by-value-3_y.c" 3 4
,
# 104 "struct-by-value-3_y.c"
n
# 104 "struct-by-value-3_y.c" 3 4
)
# 104 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Sic t = 
# 104 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 104 "struct-by-value-3_y.c"
ap
# 104 "struct-by-value-3_y.c" 3 4
,
# 104 "struct-by-value-3_y.c"
Sic
# 104 "struct-by-value-3_y.c" 3 4
)
# 104 "struct-by-value-3_y.c"
; checkSic (t, i+1); } 
# 104 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 104 "struct-by-value-3_y.c"
ap
# 104 "struct-by-value-3_y.c" 3 4
)
# 104 "struct-by-value-3_y.c"
; } }
extern Sci g1sSci, g2sSci, g3sSci, g4sSci; extern Sci g5sSci, g6sSci, g7sSci, g8sSci; extern Sci g9sSci, g10sSci, g11sSci, g12sSci; extern Sci g13sSci, g14sSci, g15sSci, g16sSci; void checkgSci (void) { checkSci ( g1sSci, 1); checkSci ( g2sSci, 2); checkSci ( g3sSci, 3); checkSci ( g4sSci, 4); checkSci ( g5sSci, 5); checkSci ( g6sSci, 6); checkSci ( g7sSci, 7); checkSci ( g8sSci, 8); checkSci ( g9sSci, 9); checkSci ( g10sSci, 10); checkSci ( g11sSci, 11); checkSci ( g12sSci, 12); checkSci ( g13sSci, 13); checkSci ( g14sSci, 14); checkSci ( g15sSci, 15); checkSci ( g16sSci, 16); } void testSci (Sci s1, Sci s2, Sci s3, Sci s4, Sci s5, Sci s6, Sci s7, Sci s8, Sci s9, Sci s10, Sci s11, Sci s12, Sci s13, Sci s14, Sci s15, Sci s16) { checkSci (s1, 1); checkSci (s2, 2); checkSci (s3, 3); checkSci (s4, 4); checkSci (s5, 5); checkSci (s6, 6); checkSci (s7, 7); checkSci (s8, 8); checkSci (s9, 9); checkSci (s10, 10); checkSci (s11, 11); checkSci (s12, 12); checkSci (s13, 13); checkSci (s14, 14); checkSci (s15, 15); checkSci (s16, 16); } void testvaSci (int n, ...) { int i; va_list ap; if (test_va) { 
# 105 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 105 "struct-by-value-3_y.c"
ap
# 105 "struct-by-value-3_y.c" 3 4
,
# 105 "struct-by-value-3_y.c"
n
# 105 "struct-by-value-3_y.c" 3 4
)
# 105 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Sci t = 
# 105 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 105 "struct-by-value-3_y.c"
ap
# 105 "struct-by-value-3_y.c" 3 4
,
# 105 "struct-by-value-3_y.c"
Sci
# 105 "struct-by-value-3_y.c" 3 4
)
# 105 "struct-by-value-3_y.c"
; checkSci (t, i+1); } 
# 105 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 105 "struct-by-value-3_y.c"
ap
# 105 "struct-by-value-3_y.c" 3 4
)
# 105 "struct-by-value-3_y.c"
; } }
extern Ssi g1sSsi, g2sSsi, g3sSsi, g4sSsi; extern Ssi g5sSsi, g6sSsi, g7sSsi, g8sSsi; extern Ssi g9sSsi, g10sSsi, g11sSsi, g12sSsi; extern Ssi g13sSsi, g14sSsi, g15sSsi, g16sSsi; void checkgSsi (void) { checkSsi ( g1sSsi, 1); checkSsi ( g2sSsi, 2); checkSsi ( g3sSsi, 3); checkSsi ( g4sSsi, 4); checkSsi ( g5sSsi, 5); checkSsi ( g6sSsi, 6); checkSsi ( g7sSsi, 7); checkSsi ( g8sSsi, 8); checkSsi ( g9sSsi, 9); checkSsi ( g10sSsi, 10); checkSsi ( g11sSsi, 11); checkSsi ( g12sSsi, 12); checkSsi ( g13sSsi, 13); checkSsi ( g14sSsi, 14); checkSsi ( g15sSsi, 15); checkSsi ( g16sSsi, 16); } void testSsi (Ssi s1, Ssi s2, Ssi s3, Ssi s4, Ssi s5, Ssi s6, Ssi s7, Ssi s8, Ssi s9, Ssi s10, Ssi s11, Ssi s12, Ssi s13, Ssi s14, Ssi s15, Ssi s16) { checkSsi (s1, 1); checkSsi (s2, 2); checkSsi (s3, 3); checkSsi (s4, 4); checkSsi (s5, 5); checkSsi (s6, 6); checkSsi (s7, 7); checkSsi (s8, 8); checkSsi (s9, 9); checkSsi (s10, 10); checkSsi (s11, 11); checkSsi (s12, 12); checkSsi (s13, 13); checkSsi (s14, 14); checkSsi (s15, 15); checkSsi (s16, 16); } void testvaSsi (int n, ...) { int i; va_list ap; if (test_va) { 
# 106 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 106 "struct-by-value-3_y.c"
ap
# 106 "struct-by-value-3_y.c" 3 4
,
# 106 "struct-by-value-3_y.c"
n
# 106 "struct-by-value-3_y.c" 3 4
)
# 106 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Ssi t = 
# 106 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 106 "struct-by-value-3_y.c"
ap
# 106 "struct-by-value-3_y.c" 3 4
,
# 106 "struct-by-value-3_y.c"
Ssi
# 106 "struct-by-value-3_y.c" 3 4
)
# 106 "struct-by-value-3_y.c"
; checkSsi (t, i+1); } 
# 106 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 106 "struct-by-value-3_y.c"
ap
# 106 "struct-by-value-3_y.c" 3 4
)
# 106 "struct-by-value-3_y.c"
; } }
extern Sis g1sSis, g2sSis, g3sSis, g4sSis; extern Sis g5sSis, g6sSis, g7sSis, g8sSis; extern Sis g9sSis, g10sSis, g11sSis, g12sSis; extern Sis g13sSis, g14sSis, g15sSis, g16sSis; void checkgSis (void) { checkSis ( g1sSis, 1); checkSis ( g2sSis, 2); checkSis ( g3sSis, 3); checkSis ( g4sSis, 4); checkSis ( g5sSis, 5); checkSis ( g6sSis, 6); checkSis ( g7sSis, 7); checkSis ( g8sSis, 8); checkSis ( g9sSis, 9); checkSis ( g10sSis, 10); checkSis ( g11sSis, 11); checkSis ( g12sSis, 12); checkSis ( g13sSis, 13); checkSis ( g14sSis, 14); checkSis ( g15sSis, 15); checkSis ( g16sSis, 16); } void testSis (Sis s1, Sis s2, Sis s3, Sis s4, Sis s5, Sis s6, Sis s7, Sis s8, Sis s9, Sis s10, Sis s11, Sis s12, Sis s13, Sis s14, Sis s15, Sis s16) { checkSis (s1, 1); checkSis (s2, 2); checkSis (s3, 3); checkSis (s4, 4); checkSis (s5, 5); checkSis (s6, 6); checkSis (s7, 7); checkSis (s8, 8); checkSis (s9, 9); checkSis (s10, 10); checkSis (s11, 11); checkSis (s12, 12); checkSis (s13, 13); checkSis (s14, 14); checkSis (s15, 15); checkSis (s16, 16); } void testvaSis (int n, ...) { int i; va_list ap; if (test_va) { 
# 107 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 107 "struct-by-value-3_y.c"
ap
# 107 "struct-by-value-3_y.c" 3 4
,
# 107 "struct-by-value-3_y.c"
n
# 107 "struct-by-value-3_y.c" 3 4
)
# 107 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Sis t = 
# 107 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 107 "struct-by-value-3_y.c"
ap
# 107 "struct-by-value-3_y.c" 3 4
,
# 107 "struct-by-value-3_y.c"
Sis
# 107 "struct-by-value-3_y.c" 3 4
)
# 107 "struct-by-value-3_y.c"
; checkSis (t, i+1); } 
# 107 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 107 "struct-by-value-3_y.c"
ap
# 107 "struct-by-value-3_y.c" 3 4
)
# 107 "struct-by-value-3_y.c"
; } }
extern Scsi g1sScsi, g2sScsi, g3sScsi, g4sScsi; extern Scsi g5sScsi, g6sScsi, g7sScsi, g8sScsi; extern Scsi g9sScsi, g10sScsi, g11sScsi, g12sScsi; extern Scsi g13sScsi, g14sScsi, g15sScsi, g16sScsi; void checkgScsi (void) { checkScsi ( g1sScsi, 1); checkScsi ( g2sScsi, 2); checkScsi ( g3sScsi, 3); checkScsi ( g4sScsi, 4); checkScsi ( g5sScsi, 5); checkScsi ( g6sScsi, 6); checkScsi ( g7sScsi, 7); checkScsi ( g8sScsi, 8); checkScsi ( g9sScsi, 9); checkScsi ( g10sScsi, 10); checkScsi ( g11sScsi, 11); checkScsi ( g12sScsi, 12); checkScsi ( g13sScsi, 13); checkScsi ( g14sScsi, 14); checkScsi ( g15sScsi, 15); checkScsi ( g16sScsi, 16); } void testScsi (Scsi s1, Scsi s2, Scsi s3, Scsi s4, Scsi s5, Scsi s6, Scsi s7, Scsi s8, Scsi s9, Scsi s10, Scsi s11, Scsi s12, Scsi s13, Scsi s14, Scsi s15, Scsi s16) { checkScsi (s1, 1); checkScsi (s2, 2); checkScsi (s3, 3); checkScsi (s4, 4); checkScsi (s5, 5); checkScsi (s6, 6); checkScsi (s7, 7); checkScsi (s8, 8); checkScsi (s9, 9); checkScsi (s10, 10); checkScsi (s11, 11); checkScsi (s12, 12); checkScsi (s13, 13); checkScsi (s14, 14); checkScsi (s15, 15); checkScsi (s16, 16); } void testvaScsi (int n, ...) { int i; va_list ap; if (test_va) { 
# 108 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 108 "struct-by-value-3_y.c"
ap
# 108 "struct-by-value-3_y.c" 3 4
,
# 108 "struct-by-value-3_y.c"
n
# 108 "struct-by-value-3_y.c" 3 4
)
# 108 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Scsi t = 
# 108 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 108 "struct-by-value-3_y.c"
ap
# 108 "struct-by-value-3_y.c" 3 4
,
# 108 "struct-by-value-3_y.c"
Scsi
# 108 "struct-by-value-3_y.c" 3 4
)
# 108 "struct-by-value-3_y.c"
; checkScsi (t, i+1); } 
# 108 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 108 "struct-by-value-3_y.c"
ap
# 108 "struct-by-value-3_y.c" 3 4
)
# 108 "struct-by-value-3_y.c"
; } }
extern Scis g1sScis, g2sScis, g3sScis, g4sScis; extern Scis g5sScis, g6sScis, g7sScis, g8sScis; extern Scis g9sScis, g10sScis, g11sScis, g12sScis; extern Scis g13sScis, g14sScis, g15sScis, g16sScis; void checkgScis (void) { checkScis ( g1sScis, 1); checkScis ( g2sScis, 2); checkScis ( g3sScis, 3); checkScis ( g4sScis, 4); checkScis ( g5sScis, 5); checkScis ( g6sScis, 6); checkScis ( g7sScis, 7); checkScis ( g8sScis, 8); checkScis ( g9sScis, 9); checkScis ( g10sScis, 10); checkScis ( g11sScis, 11); checkScis ( g12sScis, 12); checkScis ( g13sScis, 13); checkScis ( g14sScis, 14); checkScis ( g15sScis, 15); checkScis ( g16sScis, 16); } void testScis (Scis s1, Scis s2, Scis s3, Scis s4, Scis s5, Scis s6, Scis s7, Scis s8, Scis s9, Scis s10, Scis s11, Scis s12, Scis s13, Scis s14, Scis s15, Scis s16) { checkScis (s1, 1); checkScis (s2, 2); checkScis (s3, 3); checkScis (s4, 4); checkScis (s5, 5); checkScis (s6, 6); checkScis (s7, 7); checkScis (s8, 8); checkScis (s9, 9); checkScis (s10, 10); checkScis (s11, 11); checkScis (s12, 12); checkScis (s13, 13); checkScis (s14, 14); checkScis (s15, 15); checkScis (s16, 16); } void testvaScis (int n, ...) { int i; va_list ap; if (test_va) { 
# 109 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 109 "struct-by-value-3_y.c"
ap
# 109 "struct-by-value-3_y.c" 3 4
,
# 109 "struct-by-value-3_y.c"
n
# 109 "struct-by-value-3_y.c" 3 4
)
# 109 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Scis t = 
# 109 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 109 "struct-by-value-3_y.c"
ap
# 109 "struct-by-value-3_y.c" 3 4
,
# 109 "struct-by-value-3_y.c"
Scis
# 109 "struct-by-value-3_y.c" 3 4
)
# 109 "struct-by-value-3_y.c"
; checkScis (t, i+1); } 
# 109 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 109 "struct-by-value-3_y.c"
ap
# 109 "struct-by-value-3_y.c" 3 4
)
# 109 "struct-by-value-3_y.c"
; } }
extern Ssci g1sSsci, g2sSsci, g3sSsci, g4sSsci; extern Ssci g5sSsci, g6sSsci, g7sSsci, g8sSsci; extern Ssci g9sSsci, g10sSsci, g11sSsci, g12sSsci; extern Ssci g13sSsci, g14sSsci, g15sSsci, g16sSsci; void checkgSsci (void) { checkSsci ( g1sSsci, 1); checkSsci ( g2sSsci, 2); checkSsci ( g3sSsci, 3); checkSsci ( g4sSsci, 4); checkSsci ( g5sSsci, 5); checkSsci ( g6sSsci, 6); checkSsci ( g7sSsci, 7); checkSsci ( g8sSsci, 8); checkSsci ( g9sSsci, 9); checkSsci ( g10sSsci, 10); checkSsci ( g11sSsci, 11); checkSsci ( g12sSsci, 12); checkSsci ( g13sSsci, 13); checkSsci ( g14sSsci, 14); checkSsci ( g15sSsci, 15); checkSsci ( g16sSsci, 16); } void testSsci (Ssci s1, Ssci s2, Ssci s3, Ssci s4, Ssci s5, Ssci s6, Ssci s7, Ssci s8, Ssci s9, Ssci s10, Ssci s11, Ssci s12, Ssci s13, Ssci s14, Ssci s15, Ssci s16) { checkSsci (s1, 1); checkSsci (s2, 2); checkSsci (s3, 3); checkSsci (s4, 4); checkSsci (s5, 5); checkSsci (s6, 6); checkSsci (s7, 7); checkSsci (s8, 8); checkSsci (s9, 9); checkSsci (s10, 10); checkSsci (s11, 11); checkSsci (s12, 12); checkSsci (s13, 13); checkSsci (s14, 14); checkSsci (s15, 15); checkSsci (s16, 16); } void testvaSsci (int n, ...) { int i; va_list ap; if (test_va) { 
# 110 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 110 "struct-by-value-3_y.c"
ap
# 110 "struct-by-value-3_y.c" 3 4
,
# 110 "struct-by-value-3_y.c"
n
# 110 "struct-by-value-3_y.c" 3 4
)
# 110 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Ssci t = 
# 110 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 110 "struct-by-value-3_y.c"
ap
# 110 "struct-by-value-3_y.c" 3 4
,
# 110 "struct-by-value-3_y.c"
Ssci
# 110 "struct-by-value-3_y.c" 3 4
)
# 110 "struct-by-value-3_y.c"
; checkSsci (t, i+1); } 
# 110 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 110 "struct-by-value-3_y.c"
ap
# 110 "struct-by-value-3_y.c" 3 4
)
# 110 "struct-by-value-3_y.c"
; } }
extern Ssic g1sSsic, g2sSsic, g3sSsic, g4sSsic; extern Ssic g5sSsic, g6sSsic, g7sSsic, g8sSsic; extern Ssic g9sSsic, g10sSsic, g11sSsic, g12sSsic; extern Ssic g13sSsic, g14sSsic, g15sSsic, g16sSsic; void checkgSsic (void) { checkSsic ( g1sSsic, 1); checkSsic ( g2sSsic, 2); checkSsic ( g3sSsic, 3); checkSsic ( g4sSsic, 4); checkSsic ( g5sSsic, 5); checkSsic ( g6sSsic, 6); checkSsic ( g7sSsic, 7); checkSsic ( g8sSsic, 8); checkSsic ( g9sSsic, 9); checkSsic ( g10sSsic, 10); checkSsic ( g11sSsic, 11); checkSsic ( g12sSsic, 12); checkSsic ( g13sSsic, 13); checkSsic ( g14sSsic, 14); checkSsic ( g15sSsic, 15); checkSsic ( g16sSsic, 16); } void testSsic (Ssic s1, Ssic s2, Ssic s3, Ssic s4, Ssic s5, Ssic s6, Ssic s7, Ssic s8, Ssic s9, Ssic s10, Ssic s11, Ssic s12, Ssic s13, Ssic s14, Ssic s15, Ssic s16) { checkSsic (s1, 1); checkSsic (s2, 2); checkSsic (s3, 3); checkSsic (s4, 4); checkSsic (s5, 5); checkSsic (s6, 6); checkSsic (s7, 7); checkSsic (s8, 8); checkSsic (s9, 9); checkSsic (s10, 10); checkSsic (s11, 11); checkSsic (s12, 12); checkSsic (s13, 13); checkSsic (s14, 14); checkSsic (s15, 15); checkSsic (s16, 16); } void testvaSsic (int n, ...) { int i; va_list ap; if (test_va) { 
# 111 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 111 "struct-by-value-3_y.c"
ap
# 111 "struct-by-value-3_y.c" 3 4
,
# 111 "struct-by-value-3_y.c"
n
# 111 "struct-by-value-3_y.c" 3 4
)
# 111 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Ssic t = 
# 111 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 111 "struct-by-value-3_y.c"
ap
# 111 "struct-by-value-3_y.c" 3 4
,
# 111 "struct-by-value-3_y.c"
Ssic
# 111 "struct-by-value-3_y.c" 3 4
)
# 111 "struct-by-value-3_y.c"
; checkSsic (t, i+1); } 
# 111 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 111 "struct-by-value-3_y.c"
ap
# 111 "struct-by-value-3_y.c" 3 4
)
# 111 "struct-by-value-3_y.c"
; } }
extern Sisc g1sSisc, g2sSisc, g3sSisc, g4sSisc; extern Sisc g5sSisc, g6sSisc, g7sSisc, g8sSisc; extern Sisc g9sSisc, g10sSisc, g11sSisc, g12sSisc; extern Sisc g13sSisc, g14sSisc, g15sSisc, g16sSisc; void checkgSisc (void) { checkSisc ( g1sSisc, 1); checkSisc ( g2sSisc, 2); checkSisc ( g3sSisc, 3); checkSisc ( g4sSisc, 4); checkSisc ( g5sSisc, 5); checkSisc ( g6sSisc, 6); checkSisc ( g7sSisc, 7); checkSisc ( g8sSisc, 8); checkSisc ( g9sSisc, 9); checkSisc ( g10sSisc, 10); checkSisc ( g11sSisc, 11); checkSisc ( g12sSisc, 12); checkSisc ( g13sSisc, 13); checkSisc ( g14sSisc, 14); checkSisc ( g15sSisc, 15); checkSisc ( g16sSisc, 16); } void testSisc (Sisc s1, Sisc s2, Sisc s3, Sisc s4, Sisc s5, Sisc s6, Sisc s7, Sisc s8, Sisc s9, Sisc s10, Sisc s11, Sisc s12, Sisc s13, Sisc s14, Sisc s15, Sisc s16) { checkSisc (s1, 1); checkSisc (s2, 2); checkSisc (s3, 3); checkSisc (s4, 4); checkSisc (s5, 5); checkSisc (s6, 6); checkSisc (s7, 7); checkSisc (s8, 8); checkSisc (s9, 9); checkSisc (s10, 10); checkSisc (s11, 11); checkSisc (s12, 12); checkSisc (s13, 13); checkSisc (s14, 14); checkSisc (s15, 15); checkSisc (s16, 16); } void testvaSisc (int n, ...) { int i; va_list ap; if (test_va) { 
# 112 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 112 "struct-by-value-3_y.c"
ap
# 112 "struct-by-value-3_y.c" 3 4
,
# 112 "struct-by-value-3_y.c"
n
# 112 "struct-by-value-3_y.c" 3 4
)
# 112 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Sisc t = 
# 112 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 112 "struct-by-value-3_y.c"
ap
# 112 "struct-by-value-3_y.c" 3 4
,
# 112 "struct-by-value-3_y.c"
Sisc
# 112 "struct-by-value-3_y.c" 3 4
)
# 112 "struct-by-value-3_y.c"
; checkSisc (t, i+1); } 
# 112 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 112 "struct-by-value-3_y.c"
ap
# 112 "struct-by-value-3_y.c" 3 4
)
# 112 "struct-by-value-3_y.c"
; } }
extern Sics g1sSics, g2sSics, g3sSics, g4sSics; extern Sics g5sSics, g6sSics, g7sSics, g8sSics; extern Sics g9sSics, g10sSics, g11sSics, g12sSics; extern Sics g13sSics, g14sSics, g15sSics, g16sSics; void checkgSics (void) { checkSics ( g1sSics, 1); checkSics ( g2sSics, 2); checkSics ( g3sSics, 3); checkSics ( g4sSics, 4); checkSics ( g5sSics, 5); checkSics ( g6sSics, 6); checkSics ( g7sSics, 7); checkSics ( g8sSics, 8); checkSics ( g9sSics, 9); checkSics ( g10sSics, 10); checkSics ( g11sSics, 11); checkSics ( g12sSics, 12); checkSics ( g13sSics, 13); checkSics ( g14sSics, 14); checkSics ( g15sSics, 15); checkSics ( g16sSics, 16); } void testSics (Sics s1, Sics s2, Sics s3, Sics s4, Sics s5, Sics s6, Sics s7, Sics s8, Sics s9, Sics s10, Sics s11, Sics s12, Sics s13, Sics s14, Sics s15, Sics s16) { checkSics (s1, 1); checkSics (s2, 2); checkSics (s3, 3); checkSics (s4, 4); checkSics (s5, 5); checkSics (s6, 6); checkSics (s7, 7); checkSics (s8, 8); checkSics (s9, 9); checkSics (s10, 10); checkSics (s11, 11); checkSics (s12, 12); checkSics (s13, 13); checkSics (s14, 14); checkSics (s15, 15); checkSics (s16, 16); } void testvaSics (int n, ...) { int i; va_list ap; if (test_va) { 
# 113 "struct-by-value-3_y.c" 3 4
__builtin_va_start(
# 113 "struct-by-value-3_y.c"
ap
# 113 "struct-by-value-3_y.c" 3 4
,
# 113 "struct-by-value-3_y.c"
n
# 113 "struct-by-value-3_y.c" 3 4
)
# 113 "struct-by-value-3_y.c"
; for (i = 0; i < n; i++) { Sics t = 
# 113 "struct-by-value-3_y.c" 3 4
__builtin_va_arg(
# 113 "struct-by-value-3_y.c"
ap
# 113 "struct-by-value-3_y.c" 3 4
,
# 113 "struct-by-value-3_y.c"
Sics
# 113 "struct-by-value-3_y.c" 3 4
)
# 113 "struct-by-value-3_y.c"
; checkSics (t, i+1); } 
# 113 "struct-by-value-3_y.c" 3 4
__builtin_va_end(
# 113 "struct-by-value-3_y.c"
ap
# 113 "struct-by-value-3_y.c" 3 4
)
# 113 "struct-by-value-3_y.c"
; } }
