# 1 "struct-return-3_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-return-3_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-return-3_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-return-3_y.c" 2

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
# 6 "struct-return-3_y.c" 2
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
# 7 "struct-return-3_y.c" 2
# 62 "struct-return-3_y.c"
extern Sc g01Sc, g02Sc, g03Sc, g04Sc; extern Sc g05Sc, g06Sc, g07Sc, g08Sc; extern Sc g09Sc, g10Sc, g11Sc, g12Sc; extern Sc g13Sc, g14Sc, g15Sc, g16Sc; extern void checkSc (Sc x, int i); void checkgSc (void) { checkSc (g01Sc, 1); checkSc (g02Sc, 2); checkSc (g03Sc, 3); checkSc (g04Sc, 4); checkSc (g05Sc, 5); checkSc (g06Sc, 6); checkSc (g07Sc, 7); checkSc (g08Sc, 8); checkSc (g09Sc, 9); checkSc (g10Sc, 10); checkSc (g11Sc, 11); checkSc (g12Sc, 12); checkSc (g13Sc, 13); checkSc (g14Sc, 14); checkSc (g15Sc, 15); checkSc (g16Sc, 16); } Sc test0Sc (void) { return g01Sc; } Sc test1Sc (Sc x01) { return x01; } Sc testvaSc (int n, ...) { int i; Sc rslt; va_list ap; 
# 62 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 62 "struct-return-3_y.c"
ap
# 62 "struct-return-3_y.c" 3 4
,
# 62 "struct-return-3_y.c"
n
# 62 "struct-return-3_y.c" 3 4
)
# 62 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 62 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 62 "struct-return-3_y.c"
ap
# 62 "struct-return-3_y.c" 3 4
,
# 62 "struct-return-3_y.c"
Sc
# 62 "struct-return-3_y.c" 3 4
)
# 62 "struct-return-3_y.c"
; 
# 62 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 62 "struct-return-3_y.c"
ap
# 62 "struct-return-3_y.c" 3 4
)
# 62 "struct-return-3_y.c"
; return rslt; }
extern Ss g01Ss, g02Ss, g03Ss, g04Ss; extern Ss g05Ss, g06Ss, g07Ss, g08Ss; extern Ss g09Ss, g10Ss, g11Ss, g12Ss; extern Ss g13Ss, g14Ss, g15Ss, g16Ss; extern void checkSs (Ss x, int i); void checkgSs (void) { checkSs (g01Ss, 1); checkSs (g02Ss, 2); checkSs (g03Ss, 3); checkSs (g04Ss, 4); checkSs (g05Ss, 5); checkSs (g06Ss, 6); checkSs (g07Ss, 7); checkSs (g08Ss, 8); checkSs (g09Ss, 9); checkSs (g10Ss, 10); checkSs (g11Ss, 11); checkSs (g12Ss, 12); checkSs (g13Ss, 13); checkSs (g14Ss, 14); checkSs (g15Ss, 15); checkSs (g16Ss, 16); } Ss test0Ss (void) { return g01Ss; } Ss test1Ss (Ss x01) { return x01; } Ss testvaSs (int n, ...) { int i; Ss rslt; va_list ap; 
# 63 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 63 "struct-return-3_y.c"
ap
# 63 "struct-return-3_y.c" 3 4
,
# 63 "struct-return-3_y.c"
n
# 63 "struct-return-3_y.c" 3 4
)
# 63 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 63 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 63 "struct-return-3_y.c"
ap
# 63 "struct-return-3_y.c" 3 4
,
# 63 "struct-return-3_y.c"
Ss
# 63 "struct-return-3_y.c" 3 4
)
# 63 "struct-return-3_y.c"
; 
# 63 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 63 "struct-return-3_y.c"
ap
# 63 "struct-return-3_y.c" 3 4
)
# 63 "struct-return-3_y.c"
; return rslt; }
extern Si g01Si, g02Si, g03Si, g04Si; extern Si g05Si, g06Si, g07Si, g08Si; extern Si g09Si, g10Si, g11Si, g12Si; extern Si g13Si, g14Si, g15Si, g16Si; extern void checkSi (Si x, int i); void checkgSi (void) { checkSi (g01Si, 1); checkSi (g02Si, 2); checkSi (g03Si, 3); checkSi (g04Si, 4); checkSi (g05Si, 5); checkSi (g06Si, 6); checkSi (g07Si, 7); checkSi (g08Si, 8); checkSi (g09Si, 9); checkSi (g10Si, 10); checkSi (g11Si, 11); checkSi (g12Si, 12); checkSi (g13Si, 13); checkSi (g14Si, 14); checkSi (g15Si, 15); checkSi (g16Si, 16); } Si test0Si (void) { return g01Si; } Si test1Si (Si x01) { return x01; } Si testvaSi (int n, ...) { int i; Si rslt; va_list ap; 
# 64 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 64 "struct-return-3_y.c"
ap
# 64 "struct-return-3_y.c" 3 4
,
# 64 "struct-return-3_y.c"
n
# 64 "struct-return-3_y.c" 3 4
)
# 64 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 64 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 64 "struct-return-3_y.c"
ap
# 64 "struct-return-3_y.c" 3 4
,
# 64 "struct-return-3_y.c"
Si
# 64 "struct-return-3_y.c" 3 4
)
# 64 "struct-return-3_y.c"
; 
# 64 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 64 "struct-return-3_y.c"
ap
# 64 "struct-return-3_y.c" 3 4
)
# 64 "struct-return-3_y.c"
; return rslt; }
extern Scs g01Scs, g02Scs, g03Scs, g04Scs; extern Scs g05Scs, g06Scs, g07Scs, g08Scs; extern Scs g09Scs, g10Scs, g11Scs, g12Scs; extern Scs g13Scs, g14Scs, g15Scs, g16Scs; extern void checkScs (Scs x, int i); void checkgScs (void) { checkScs (g01Scs, 1); checkScs (g02Scs, 2); checkScs (g03Scs, 3); checkScs (g04Scs, 4); checkScs (g05Scs, 5); checkScs (g06Scs, 6); checkScs (g07Scs, 7); checkScs (g08Scs, 8); checkScs (g09Scs, 9); checkScs (g10Scs, 10); checkScs (g11Scs, 11); checkScs (g12Scs, 12); checkScs (g13Scs, 13); checkScs (g14Scs, 14); checkScs (g15Scs, 15); checkScs (g16Scs, 16); } Scs test0Scs (void) { return g01Scs; } Scs test1Scs (Scs x01) { return x01; } Scs testvaScs (int n, ...) { int i; Scs rslt; va_list ap; 
# 65 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 65 "struct-return-3_y.c"
ap
# 65 "struct-return-3_y.c" 3 4
,
# 65 "struct-return-3_y.c"
n
# 65 "struct-return-3_y.c" 3 4
)
# 65 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 65 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 65 "struct-return-3_y.c"
ap
# 65 "struct-return-3_y.c" 3 4
,
# 65 "struct-return-3_y.c"
Scs
# 65 "struct-return-3_y.c" 3 4
)
# 65 "struct-return-3_y.c"
; 
# 65 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 65 "struct-return-3_y.c"
ap
# 65 "struct-return-3_y.c" 3 4
)
# 65 "struct-return-3_y.c"
; return rslt; }
extern Ssc g01Ssc, g02Ssc, g03Ssc, g04Ssc; extern Ssc g05Ssc, g06Ssc, g07Ssc, g08Ssc; extern Ssc g09Ssc, g10Ssc, g11Ssc, g12Ssc; extern Ssc g13Ssc, g14Ssc, g15Ssc, g16Ssc; extern void checkSsc (Ssc x, int i); void checkgSsc (void) { checkSsc (g01Ssc, 1); checkSsc (g02Ssc, 2); checkSsc (g03Ssc, 3); checkSsc (g04Ssc, 4); checkSsc (g05Ssc, 5); checkSsc (g06Ssc, 6); checkSsc (g07Ssc, 7); checkSsc (g08Ssc, 8); checkSsc (g09Ssc, 9); checkSsc (g10Ssc, 10); checkSsc (g11Ssc, 11); checkSsc (g12Ssc, 12); checkSsc (g13Ssc, 13); checkSsc (g14Ssc, 14); checkSsc (g15Ssc, 15); checkSsc (g16Ssc, 16); } Ssc test0Ssc (void) { return g01Ssc; } Ssc test1Ssc (Ssc x01) { return x01; } Ssc testvaSsc (int n, ...) { int i; Ssc rslt; va_list ap; 
# 66 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 66 "struct-return-3_y.c"
ap
# 66 "struct-return-3_y.c" 3 4
,
# 66 "struct-return-3_y.c"
n
# 66 "struct-return-3_y.c" 3 4
)
# 66 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 66 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 66 "struct-return-3_y.c"
ap
# 66 "struct-return-3_y.c" 3 4
,
# 66 "struct-return-3_y.c"
Ssc
# 66 "struct-return-3_y.c" 3 4
)
# 66 "struct-return-3_y.c"
; 
# 66 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 66 "struct-return-3_y.c"
ap
# 66 "struct-return-3_y.c" 3 4
)
# 66 "struct-return-3_y.c"
; return rslt; }
extern Sic g01Sic, g02Sic, g03Sic, g04Sic; extern Sic g05Sic, g06Sic, g07Sic, g08Sic; extern Sic g09Sic, g10Sic, g11Sic, g12Sic; extern Sic g13Sic, g14Sic, g15Sic, g16Sic; extern void checkSic (Sic x, int i); void checkgSic (void) { checkSic (g01Sic, 1); checkSic (g02Sic, 2); checkSic (g03Sic, 3); checkSic (g04Sic, 4); checkSic (g05Sic, 5); checkSic (g06Sic, 6); checkSic (g07Sic, 7); checkSic (g08Sic, 8); checkSic (g09Sic, 9); checkSic (g10Sic, 10); checkSic (g11Sic, 11); checkSic (g12Sic, 12); checkSic (g13Sic, 13); checkSic (g14Sic, 14); checkSic (g15Sic, 15); checkSic (g16Sic, 16); } Sic test0Sic (void) { return g01Sic; } Sic test1Sic (Sic x01) { return x01; } Sic testvaSic (int n, ...) { int i; Sic rslt; va_list ap; 
# 67 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 67 "struct-return-3_y.c"
ap
# 67 "struct-return-3_y.c" 3 4
,
# 67 "struct-return-3_y.c"
n
# 67 "struct-return-3_y.c" 3 4
)
# 67 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 67 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 67 "struct-return-3_y.c"
ap
# 67 "struct-return-3_y.c" 3 4
,
# 67 "struct-return-3_y.c"
Sic
# 67 "struct-return-3_y.c" 3 4
)
# 67 "struct-return-3_y.c"
; 
# 67 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 67 "struct-return-3_y.c"
ap
# 67 "struct-return-3_y.c" 3 4
)
# 67 "struct-return-3_y.c"
; return rslt; }
extern Sci g01Sci, g02Sci, g03Sci, g04Sci; extern Sci g05Sci, g06Sci, g07Sci, g08Sci; extern Sci g09Sci, g10Sci, g11Sci, g12Sci; extern Sci g13Sci, g14Sci, g15Sci, g16Sci; extern void checkSci (Sci x, int i); void checkgSci (void) { checkSci (g01Sci, 1); checkSci (g02Sci, 2); checkSci (g03Sci, 3); checkSci (g04Sci, 4); checkSci (g05Sci, 5); checkSci (g06Sci, 6); checkSci (g07Sci, 7); checkSci (g08Sci, 8); checkSci (g09Sci, 9); checkSci (g10Sci, 10); checkSci (g11Sci, 11); checkSci (g12Sci, 12); checkSci (g13Sci, 13); checkSci (g14Sci, 14); checkSci (g15Sci, 15); checkSci (g16Sci, 16); } Sci test0Sci (void) { return g01Sci; } Sci test1Sci (Sci x01) { return x01; } Sci testvaSci (int n, ...) { int i; Sci rslt; va_list ap; 
# 68 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 68 "struct-return-3_y.c"
ap
# 68 "struct-return-3_y.c" 3 4
,
# 68 "struct-return-3_y.c"
n
# 68 "struct-return-3_y.c" 3 4
)
# 68 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 68 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 68 "struct-return-3_y.c"
ap
# 68 "struct-return-3_y.c" 3 4
,
# 68 "struct-return-3_y.c"
Sci
# 68 "struct-return-3_y.c" 3 4
)
# 68 "struct-return-3_y.c"
; 
# 68 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 68 "struct-return-3_y.c"
ap
# 68 "struct-return-3_y.c" 3 4
)
# 68 "struct-return-3_y.c"
; return rslt; }
extern Ssi g01Ssi, g02Ssi, g03Ssi, g04Ssi; extern Ssi g05Ssi, g06Ssi, g07Ssi, g08Ssi; extern Ssi g09Ssi, g10Ssi, g11Ssi, g12Ssi; extern Ssi g13Ssi, g14Ssi, g15Ssi, g16Ssi; extern void checkSsi (Ssi x, int i); void checkgSsi (void) { checkSsi (g01Ssi, 1); checkSsi (g02Ssi, 2); checkSsi (g03Ssi, 3); checkSsi (g04Ssi, 4); checkSsi (g05Ssi, 5); checkSsi (g06Ssi, 6); checkSsi (g07Ssi, 7); checkSsi (g08Ssi, 8); checkSsi (g09Ssi, 9); checkSsi (g10Ssi, 10); checkSsi (g11Ssi, 11); checkSsi (g12Ssi, 12); checkSsi (g13Ssi, 13); checkSsi (g14Ssi, 14); checkSsi (g15Ssi, 15); checkSsi (g16Ssi, 16); } Ssi test0Ssi (void) { return g01Ssi; } Ssi test1Ssi (Ssi x01) { return x01; } Ssi testvaSsi (int n, ...) { int i; Ssi rslt; va_list ap; 
# 69 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 69 "struct-return-3_y.c"
ap
# 69 "struct-return-3_y.c" 3 4
,
# 69 "struct-return-3_y.c"
n
# 69 "struct-return-3_y.c" 3 4
)
# 69 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 69 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 69 "struct-return-3_y.c"
ap
# 69 "struct-return-3_y.c" 3 4
,
# 69 "struct-return-3_y.c"
Ssi
# 69 "struct-return-3_y.c" 3 4
)
# 69 "struct-return-3_y.c"
; 
# 69 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 69 "struct-return-3_y.c"
ap
# 69 "struct-return-3_y.c" 3 4
)
# 69 "struct-return-3_y.c"
; return rslt; }
extern Sis g01Sis, g02Sis, g03Sis, g04Sis; extern Sis g05Sis, g06Sis, g07Sis, g08Sis; extern Sis g09Sis, g10Sis, g11Sis, g12Sis; extern Sis g13Sis, g14Sis, g15Sis, g16Sis; extern void checkSis (Sis x, int i); void checkgSis (void) { checkSis (g01Sis, 1); checkSis (g02Sis, 2); checkSis (g03Sis, 3); checkSis (g04Sis, 4); checkSis (g05Sis, 5); checkSis (g06Sis, 6); checkSis (g07Sis, 7); checkSis (g08Sis, 8); checkSis (g09Sis, 9); checkSis (g10Sis, 10); checkSis (g11Sis, 11); checkSis (g12Sis, 12); checkSis (g13Sis, 13); checkSis (g14Sis, 14); checkSis (g15Sis, 15); checkSis (g16Sis, 16); } Sis test0Sis (void) { return g01Sis; } Sis test1Sis (Sis x01) { return x01; } Sis testvaSis (int n, ...) { int i; Sis rslt; va_list ap; 
# 70 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 70 "struct-return-3_y.c"
ap
# 70 "struct-return-3_y.c" 3 4
,
# 70 "struct-return-3_y.c"
n
# 70 "struct-return-3_y.c" 3 4
)
# 70 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 70 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 70 "struct-return-3_y.c"
ap
# 70 "struct-return-3_y.c" 3 4
,
# 70 "struct-return-3_y.c"
Sis
# 70 "struct-return-3_y.c" 3 4
)
# 70 "struct-return-3_y.c"
; 
# 70 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 70 "struct-return-3_y.c"
ap
# 70 "struct-return-3_y.c" 3 4
)
# 70 "struct-return-3_y.c"
; return rslt; }
extern Scsi g01Scsi, g02Scsi, g03Scsi, g04Scsi; extern Scsi g05Scsi, g06Scsi, g07Scsi, g08Scsi; extern Scsi g09Scsi, g10Scsi, g11Scsi, g12Scsi; extern Scsi g13Scsi, g14Scsi, g15Scsi, g16Scsi; extern void checkScsi (Scsi x, int i); void checkgScsi (void) { checkScsi (g01Scsi, 1); checkScsi (g02Scsi, 2); checkScsi (g03Scsi, 3); checkScsi (g04Scsi, 4); checkScsi (g05Scsi, 5); checkScsi (g06Scsi, 6); checkScsi (g07Scsi, 7); checkScsi (g08Scsi, 8); checkScsi (g09Scsi, 9); checkScsi (g10Scsi, 10); checkScsi (g11Scsi, 11); checkScsi (g12Scsi, 12); checkScsi (g13Scsi, 13); checkScsi (g14Scsi, 14); checkScsi (g15Scsi, 15); checkScsi (g16Scsi, 16); } Scsi test0Scsi (void) { return g01Scsi; } Scsi test1Scsi (Scsi x01) { return x01; } Scsi testvaScsi (int n, ...) { int i; Scsi rslt; va_list ap; 
# 71 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 71 "struct-return-3_y.c"
ap
# 71 "struct-return-3_y.c" 3 4
,
# 71 "struct-return-3_y.c"
n
# 71 "struct-return-3_y.c" 3 4
)
# 71 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 71 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 71 "struct-return-3_y.c"
ap
# 71 "struct-return-3_y.c" 3 4
,
# 71 "struct-return-3_y.c"
Scsi
# 71 "struct-return-3_y.c" 3 4
)
# 71 "struct-return-3_y.c"
; 
# 71 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 71 "struct-return-3_y.c"
ap
# 71 "struct-return-3_y.c" 3 4
)
# 71 "struct-return-3_y.c"
; return rslt; }
extern Scis g01Scis, g02Scis, g03Scis, g04Scis; extern Scis g05Scis, g06Scis, g07Scis, g08Scis; extern Scis g09Scis, g10Scis, g11Scis, g12Scis; extern Scis g13Scis, g14Scis, g15Scis, g16Scis; extern void checkScis (Scis x, int i); void checkgScis (void) { checkScis (g01Scis, 1); checkScis (g02Scis, 2); checkScis (g03Scis, 3); checkScis (g04Scis, 4); checkScis (g05Scis, 5); checkScis (g06Scis, 6); checkScis (g07Scis, 7); checkScis (g08Scis, 8); checkScis (g09Scis, 9); checkScis (g10Scis, 10); checkScis (g11Scis, 11); checkScis (g12Scis, 12); checkScis (g13Scis, 13); checkScis (g14Scis, 14); checkScis (g15Scis, 15); checkScis (g16Scis, 16); } Scis test0Scis (void) { return g01Scis; } Scis test1Scis (Scis x01) { return x01; } Scis testvaScis (int n, ...) { int i; Scis rslt; va_list ap; 
# 72 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 72 "struct-return-3_y.c"
ap
# 72 "struct-return-3_y.c" 3 4
,
# 72 "struct-return-3_y.c"
n
# 72 "struct-return-3_y.c" 3 4
)
# 72 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 72 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 72 "struct-return-3_y.c"
ap
# 72 "struct-return-3_y.c" 3 4
,
# 72 "struct-return-3_y.c"
Scis
# 72 "struct-return-3_y.c" 3 4
)
# 72 "struct-return-3_y.c"
; 
# 72 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 72 "struct-return-3_y.c"
ap
# 72 "struct-return-3_y.c" 3 4
)
# 72 "struct-return-3_y.c"
; return rslt; }
extern Ssci g01Ssci, g02Ssci, g03Ssci, g04Ssci; extern Ssci g05Ssci, g06Ssci, g07Ssci, g08Ssci; extern Ssci g09Ssci, g10Ssci, g11Ssci, g12Ssci; extern Ssci g13Ssci, g14Ssci, g15Ssci, g16Ssci; extern void checkSsci (Ssci x, int i); void checkgSsci (void) { checkSsci (g01Ssci, 1); checkSsci (g02Ssci, 2); checkSsci (g03Ssci, 3); checkSsci (g04Ssci, 4); checkSsci (g05Ssci, 5); checkSsci (g06Ssci, 6); checkSsci (g07Ssci, 7); checkSsci (g08Ssci, 8); checkSsci (g09Ssci, 9); checkSsci (g10Ssci, 10); checkSsci (g11Ssci, 11); checkSsci (g12Ssci, 12); checkSsci (g13Ssci, 13); checkSsci (g14Ssci, 14); checkSsci (g15Ssci, 15); checkSsci (g16Ssci, 16); } Ssci test0Ssci (void) { return g01Ssci; } Ssci test1Ssci (Ssci x01) { return x01; } Ssci testvaSsci (int n, ...) { int i; Ssci rslt; va_list ap; 
# 73 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 73 "struct-return-3_y.c"
ap
# 73 "struct-return-3_y.c" 3 4
,
# 73 "struct-return-3_y.c"
n
# 73 "struct-return-3_y.c" 3 4
)
# 73 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 73 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 73 "struct-return-3_y.c"
ap
# 73 "struct-return-3_y.c" 3 4
,
# 73 "struct-return-3_y.c"
Ssci
# 73 "struct-return-3_y.c" 3 4
)
# 73 "struct-return-3_y.c"
; 
# 73 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 73 "struct-return-3_y.c"
ap
# 73 "struct-return-3_y.c" 3 4
)
# 73 "struct-return-3_y.c"
; return rslt; }
extern Ssic g01Ssic, g02Ssic, g03Ssic, g04Ssic; extern Ssic g05Ssic, g06Ssic, g07Ssic, g08Ssic; extern Ssic g09Ssic, g10Ssic, g11Ssic, g12Ssic; extern Ssic g13Ssic, g14Ssic, g15Ssic, g16Ssic; extern void checkSsic (Ssic x, int i); void checkgSsic (void) { checkSsic (g01Ssic, 1); checkSsic (g02Ssic, 2); checkSsic (g03Ssic, 3); checkSsic (g04Ssic, 4); checkSsic (g05Ssic, 5); checkSsic (g06Ssic, 6); checkSsic (g07Ssic, 7); checkSsic (g08Ssic, 8); checkSsic (g09Ssic, 9); checkSsic (g10Ssic, 10); checkSsic (g11Ssic, 11); checkSsic (g12Ssic, 12); checkSsic (g13Ssic, 13); checkSsic (g14Ssic, 14); checkSsic (g15Ssic, 15); checkSsic (g16Ssic, 16); } Ssic test0Ssic (void) { return g01Ssic; } Ssic test1Ssic (Ssic x01) { return x01; } Ssic testvaSsic (int n, ...) { int i; Ssic rslt; va_list ap; 
# 74 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 74 "struct-return-3_y.c"
ap
# 74 "struct-return-3_y.c" 3 4
,
# 74 "struct-return-3_y.c"
n
# 74 "struct-return-3_y.c" 3 4
)
# 74 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 74 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 74 "struct-return-3_y.c"
ap
# 74 "struct-return-3_y.c" 3 4
,
# 74 "struct-return-3_y.c"
Ssic
# 74 "struct-return-3_y.c" 3 4
)
# 74 "struct-return-3_y.c"
; 
# 74 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 74 "struct-return-3_y.c"
ap
# 74 "struct-return-3_y.c" 3 4
)
# 74 "struct-return-3_y.c"
; return rslt; }
extern Sisc g01Sisc, g02Sisc, g03Sisc, g04Sisc; extern Sisc g05Sisc, g06Sisc, g07Sisc, g08Sisc; extern Sisc g09Sisc, g10Sisc, g11Sisc, g12Sisc; extern Sisc g13Sisc, g14Sisc, g15Sisc, g16Sisc; extern void checkSisc (Sisc x, int i); void checkgSisc (void) { checkSisc (g01Sisc, 1); checkSisc (g02Sisc, 2); checkSisc (g03Sisc, 3); checkSisc (g04Sisc, 4); checkSisc (g05Sisc, 5); checkSisc (g06Sisc, 6); checkSisc (g07Sisc, 7); checkSisc (g08Sisc, 8); checkSisc (g09Sisc, 9); checkSisc (g10Sisc, 10); checkSisc (g11Sisc, 11); checkSisc (g12Sisc, 12); checkSisc (g13Sisc, 13); checkSisc (g14Sisc, 14); checkSisc (g15Sisc, 15); checkSisc (g16Sisc, 16); } Sisc test0Sisc (void) { return g01Sisc; } Sisc test1Sisc (Sisc x01) { return x01; } Sisc testvaSisc (int n, ...) { int i; Sisc rslt; va_list ap; 
# 75 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 75 "struct-return-3_y.c"
ap
# 75 "struct-return-3_y.c" 3 4
,
# 75 "struct-return-3_y.c"
n
# 75 "struct-return-3_y.c" 3 4
)
# 75 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 75 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 75 "struct-return-3_y.c"
ap
# 75 "struct-return-3_y.c" 3 4
,
# 75 "struct-return-3_y.c"
Sisc
# 75 "struct-return-3_y.c" 3 4
)
# 75 "struct-return-3_y.c"
; 
# 75 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 75 "struct-return-3_y.c"
ap
# 75 "struct-return-3_y.c" 3 4
)
# 75 "struct-return-3_y.c"
; return rslt; }
extern Sics g01Sics, g02Sics, g03Sics, g04Sics; extern Sics g05Sics, g06Sics, g07Sics, g08Sics; extern Sics g09Sics, g10Sics, g11Sics, g12Sics; extern Sics g13Sics, g14Sics, g15Sics, g16Sics; extern void checkSics (Sics x, int i); void checkgSics (void) { checkSics (g01Sics, 1); checkSics (g02Sics, 2); checkSics (g03Sics, 3); checkSics (g04Sics, 4); checkSics (g05Sics, 5); checkSics (g06Sics, 6); checkSics (g07Sics, 7); checkSics (g08Sics, 8); checkSics (g09Sics, 9); checkSics (g10Sics, 10); checkSics (g11Sics, 11); checkSics (g12Sics, 12); checkSics (g13Sics, 13); checkSics (g14Sics, 14); checkSics (g15Sics, 15); checkSics (g16Sics, 16); } Sics test0Sics (void) { return g01Sics; } Sics test1Sics (Sics x01) { return x01; } Sics testvaSics (int n, ...) { int i; Sics rslt; va_list ap; 
# 76 "struct-return-3_y.c" 3 4
__builtin_va_start(
# 76 "struct-return-3_y.c"
ap
# 76 "struct-return-3_y.c" 3 4
,
# 76 "struct-return-3_y.c"
n
# 76 "struct-return-3_y.c" 3 4
)
# 76 "struct-return-3_y.c"
; for (i = 0; i < n; i++) rslt = 
# 76 "struct-return-3_y.c" 3 4
__builtin_va_arg(
# 76 "struct-return-3_y.c"
ap
# 76 "struct-return-3_y.c" 3 4
,
# 76 "struct-return-3_y.c"
Sics
# 76 "struct-return-3_y.c" 3 4
)
# 76 "struct-return-3_y.c"
; 
# 76 "struct-return-3_y.c" 3 4
__builtin_va_end(
# 76 "struct-return-3_y.c"
ap
# 76 "struct-return-3_y.c" 3 4
)
# 76 "struct-return-3_y.c"
; return rslt; }
