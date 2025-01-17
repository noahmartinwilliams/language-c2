# 1 "struct-return-3_x.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-return-3_x.c"
# 1 "compat-common.h" 1
# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 2 "struct-return-3_x.c" 2




const int test_va = 1;
# 84 "struct-return-3_x.c"
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
# 85 "struct-return-3_x.c" 2
# 1 "small-struct-check.h" 1


void checkSc (Sc x, int i) { if (x.c != (char)i) abort (); }
void checkSs (Ss x, int i) { if (x.s != i) abort (); }
void checkSi (Si x, int i) { if (x.i != i) abort (); }
void checkSsc (Ssc x, int i)
{ if (x.s != i || x.c != (char)i+1) abort (); }
void checkScs (Scs x, int i)
{ if (x.c != (char)i || x.s != i+1) abort (); }
void checkSsi (Ssi x, int i)
{ if (x.s != i || x.i != i+1) abort (); }
void checkSis (Sis x, int i)
{ if (x.i != i || x.s != i+1) abort (); }
void checkSic (Sic x, int i)
{ if (x.i != i || x.c != (char)i+1) abort (); }
void checkSci (Sci x, int i)
{ if (x.c != (char)i || x.i != i+1) abort (); }
void checkScsi (Scsi x, int i)
{ if (x.c != (char)i || x.s != i+1 || x.i != i+2) abort (); }
void checkScis (Scis x, int i)
{ if (x.c != (char)i || x.i != i+1 || x.s != i+2) abort (); }
void checkSsci (Ssci x, int i)
{ if (x.s != i || x.c != (char)i+1 || x.i != i+2) abort (); }
void checkSsic (Ssic x, int i)
{ if (x.s != i || x.i != i+1 || x.c != (char)i+2) abort (); }
void checkSisc (Sisc x, int i)
{ if (x.i != i || x.s != i+1 || x.c != (char)i+2) abort (); }
void checkSics (Sics x, int i)
{ if (x.i != i || x.c != (char)i+1 || x.s != i+2) abort (); }
# 86 "struct-return-3_x.c" 2

Sc g01Sc, g02Sc, g03Sc, g04Sc; Sc g05Sc, g06Sc, g07Sc, g08Sc; Sc g09Sc, g10Sc, g11Sc, g12Sc; Sc g13Sc, g14Sc, g15Sc, g16Sc; extern void initSc (Sc *p, int i); extern void checkgSc (void); extern Sc test0Sc (void); extern Sc test1Sc (Sc); extern Sc testvaSc (int n, ...); void testitSc (void) { Sc rslt; ; ; initSc (&g01Sc, 1); initSc (&g02Sc, 2); initSc (&g03Sc, 3); initSc (&g04Sc, 4); initSc (&g05Sc, 5); initSc (&g06Sc, 6); initSc (&g07Sc, 7); initSc (&g08Sc, 8); initSc (&g09Sc, 9); initSc (&g10Sc, 10); initSc (&g11Sc, 11); initSc (&g12Sc, 12); initSc (&g13Sc, 13); initSc (&g14Sc, 14); initSc (&g15Sc, 15); initSc (&g16Sc, 16); checkgSc (); ; ; ; rslt = test0Sc (); checkSc (rslt, 1); ; ; ; rslt = test1Sc (g01Sc); checkSc (rslt, 1); if (test_va) { ; ; ; rslt = testvaSc (1, g01Sc); checkSc (rslt, 1); rslt = testvaSc (5, g01Sc, g02Sc, g03Sc, g04Sc, g05Sc); checkSc (rslt, 5); rslt = testvaSc (9, g01Sc, g02Sc, g03Sc, g04Sc, g05Sc, g06Sc, g07Sc, g08Sc, g09Sc); checkSc (rslt, 9); rslt = testvaSc (16, g01Sc, g02Sc, g03Sc, g04Sc, g05Sc, g06Sc, g07Sc, g08Sc, g09Sc, g10Sc, g11Sc, g12Sc, g13Sc, g14Sc, g15Sc, g16Sc); checkSc (rslt, 16); } ; }
Ss g01Ss, g02Ss, g03Ss, g04Ss; Ss g05Ss, g06Ss, g07Ss, g08Ss; Ss g09Ss, g10Ss, g11Ss, g12Ss; Ss g13Ss, g14Ss, g15Ss, g16Ss; extern void initSs (Ss *p, int i); extern void checkgSs (void); extern Ss test0Ss (void); extern Ss test1Ss (Ss); extern Ss testvaSs (int n, ...); void testitSs (void) { Ss rslt; ; ; initSs (&g01Ss, 1); initSs (&g02Ss, 2); initSs (&g03Ss, 3); initSs (&g04Ss, 4); initSs (&g05Ss, 5); initSs (&g06Ss, 6); initSs (&g07Ss, 7); initSs (&g08Ss, 8); initSs (&g09Ss, 9); initSs (&g10Ss, 10); initSs (&g11Ss, 11); initSs (&g12Ss, 12); initSs (&g13Ss, 13); initSs (&g14Ss, 14); initSs (&g15Ss, 15); initSs (&g16Ss, 16); checkgSs (); ; ; ; rslt = test0Ss (); checkSs (rslt, 1); ; ; ; rslt = test1Ss (g01Ss); checkSs (rslt, 1); if (test_va) { ; ; ; rslt = testvaSs (1, g01Ss); checkSs (rslt, 1); rslt = testvaSs (5, g01Ss, g02Ss, g03Ss, g04Ss, g05Ss); checkSs (rslt, 5); rslt = testvaSs (9, g01Ss, g02Ss, g03Ss, g04Ss, g05Ss, g06Ss, g07Ss, g08Ss, g09Ss); checkSs (rslt, 9); rslt = testvaSs (16, g01Ss, g02Ss, g03Ss, g04Ss, g05Ss, g06Ss, g07Ss, g08Ss, g09Ss, g10Ss, g11Ss, g12Ss, g13Ss, g14Ss, g15Ss, g16Ss); checkSs (rslt, 16); } ; }
Si g01Si, g02Si, g03Si, g04Si; Si g05Si, g06Si, g07Si, g08Si; Si g09Si, g10Si, g11Si, g12Si; Si g13Si, g14Si, g15Si, g16Si; extern void initSi (Si *p, int i); extern void checkgSi (void); extern Si test0Si (void); extern Si test1Si (Si); extern Si testvaSi (int n, ...); void testitSi (void) { Si rslt; ; ; initSi (&g01Si, 1); initSi (&g02Si, 2); initSi (&g03Si, 3); initSi (&g04Si, 4); initSi (&g05Si, 5); initSi (&g06Si, 6); initSi (&g07Si, 7); initSi (&g08Si, 8); initSi (&g09Si, 9); initSi (&g10Si, 10); initSi (&g11Si, 11); initSi (&g12Si, 12); initSi (&g13Si, 13); initSi (&g14Si, 14); initSi (&g15Si, 15); initSi (&g16Si, 16); checkgSi (); ; ; ; rslt = test0Si (); checkSi (rslt, 1); ; ; ; rslt = test1Si (g01Si); checkSi (rslt, 1); if (test_va) { ; ; ; rslt = testvaSi (1, g01Si); checkSi (rslt, 1); rslt = testvaSi (5, g01Si, g02Si, g03Si, g04Si, g05Si); checkSi (rslt, 5); rslt = testvaSi (9, g01Si, g02Si, g03Si, g04Si, g05Si, g06Si, g07Si, g08Si, g09Si); checkSi (rslt, 9); rslt = testvaSi (16, g01Si, g02Si, g03Si, g04Si, g05Si, g06Si, g07Si, g08Si, g09Si, g10Si, g11Si, g12Si, g13Si, g14Si, g15Si, g16Si); checkSi (rslt, 16); } ; }
Scs g01Scs, g02Scs, g03Scs, g04Scs; Scs g05Scs, g06Scs, g07Scs, g08Scs; Scs g09Scs, g10Scs, g11Scs, g12Scs; Scs g13Scs, g14Scs, g15Scs, g16Scs; extern void initScs (Scs *p, int i); extern void checkgScs (void); extern Scs test0Scs (void); extern Scs test1Scs (Scs); extern Scs testvaScs (int n, ...); void testitScs (void) { Scs rslt; ; ; initScs (&g01Scs, 1); initScs (&g02Scs, 2); initScs (&g03Scs, 3); initScs (&g04Scs, 4); initScs (&g05Scs, 5); initScs (&g06Scs, 6); initScs (&g07Scs, 7); initScs (&g08Scs, 8); initScs (&g09Scs, 9); initScs (&g10Scs, 10); initScs (&g11Scs, 11); initScs (&g12Scs, 12); initScs (&g13Scs, 13); initScs (&g14Scs, 14); initScs (&g15Scs, 15); initScs (&g16Scs, 16); checkgScs (); ; ; ; rslt = test0Scs (); checkScs (rslt, 1); ; ; ; rslt = test1Scs (g01Scs); checkScs (rslt, 1); if (test_va) { ; ; ; rslt = testvaScs (1, g01Scs); checkScs (rslt, 1); rslt = testvaScs (5, g01Scs, g02Scs, g03Scs, g04Scs, g05Scs); checkScs (rslt, 5); rslt = testvaScs (9, g01Scs, g02Scs, g03Scs, g04Scs, g05Scs, g06Scs, g07Scs, g08Scs, g09Scs); checkScs (rslt, 9); rslt = testvaScs (16, g01Scs, g02Scs, g03Scs, g04Scs, g05Scs, g06Scs, g07Scs, g08Scs, g09Scs, g10Scs, g11Scs, g12Scs, g13Scs, g14Scs, g15Scs, g16Scs); checkScs (rslt, 16); } ; }
Ssc g01Ssc, g02Ssc, g03Ssc, g04Ssc; Ssc g05Ssc, g06Ssc, g07Ssc, g08Ssc; Ssc g09Ssc, g10Ssc, g11Ssc, g12Ssc; Ssc g13Ssc, g14Ssc, g15Ssc, g16Ssc; extern void initSsc (Ssc *p, int i); extern void checkgSsc (void); extern Ssc test0Ssc (void); extern Ssc test1Ssc (Ssc); extern Ssc testvaSsc (int n, ...); void testitSsc (void) { Ssc rslt; ; ; initSsc (&g01Ssc, 1); initSsc (&g02Ssc, 2); initSsc (&g03Ssc, 3); initSsc (&g04Ssc, 4); initSsc (&g05Ssc, 5); initSsc (&g06Ssc, 6); initSsc (&g07Ssc, 7); initSsc (&g08Ssc, 8); initSsc (&g09Ssc, 9); initSsc (&g10Ssc, 10); initSsc (&g11Ssc, 11); initSsc (&g12Ssc, 12); initSsc (&g13Ssc, 13); initSsc (&g14Ssc, 14); initSsc (&g15Ssc, 15); initSsc (&g16Ssc, 16); checkgSsc (); ; ; ; rslt = test0Ssc (); checkSsc (rslt, 1); ; ; ; rslt = test1Ssc (g01Ssc); checkSsc (rslt, 1); if (test_va) { ; ; ; rslt = testvaSsc (1, g01Ssc); checkSsc (rslt, 1); rslt = testvaSsc (5, g01Ssc, g02Ssc, g03Ssc, g04Ssc, g05Ssc); checkSsc (rslt, 5); rslt = testvaSsc (9, g01Ssc, g02Ssc, g03Ssc, g04Ssc, g05Ssc, g06Ssc, g07Ssc, g08Ssc, g09Ssc); checkSsc (rslt, 9); rslt = testvaSsc (16, g01Ssc, g02Ssc, g03Ssc, g04Ssc, g05Ssc, g06Ssc, g07Ssc, g08Ssc, g09Ssc, g10Ssc, g11Ssc, g12Ssc, g13Ssc, g14Ssc, g15Ssc, g16Ssc); checkSsc (rslt, 16); } ; }
Sic g01Sic, g02Sic, g03Sic, g04Sic; Sic g05Sic, g06Sic, g07Sic, g08Sic; Sic g09Sic, g10Sic, g11Sic, g12Sic; Sic g13Sic, g14Sic, g15Sic, g16Sic; extern void initSic (Sic *p, int i); extern void checkgSic (void); extern Sic test0Sic (void); extern Sic test1Sic (Sic); extern Sic testvaSic (int n, ...); void testitSic (void) { Sic rslt; ; ; initSic (&g01Sic, 1); initSic (&g02Sic, 2); initSic (&g03Sic, 3); initSic (&g04Sic, 4); initSic (&g05Sic, 5); initSic (&g06Sic, 6); initSic (&g07Sic, 7); initSic (&g08Sic, 8); initSic (&g09Sic, 9); initSic (&g10Sic, 10); initSic (&g11Sic, 11); initSic (&g12Sic, 12); initSic (&g13Sic, 13); initSic (&g14Sic, 14); initSic (&g15Sic, 15); initSic (&g16Sic, 16); checkgSic (); ; ; ; rslt = test0Sic (); checkSic (rslt, 1); ; ; ; rslt = test1Sic (g01Sic); checkSic (rslt, 1); if (test_va) { ; ; ; rslt = testvaSic (1, g01Sic); checkSic (rslt, 1); rslt = testvaSic (5, g01Sic, g02Sic, g03Sic, g04Sic, g05Sic); checkSic (rslt, 5); rslt = testvaSic (9, g01Sic, g02Sic, g03Sic, g04Sic, g05Sic, g06Sic, g07Sic, g08Sic, g09Sic); checkSic (rslt, 9); rslt = testvaSic (16, g01Sic, g02Sic, g03Sic, g04Sic, g05Sic, g06Sic, g07Sic, g08Sic, g09Sic, g10Sic, g11Sic, g12Sic, g13Sic, g14Sic, g15Sic, g16Sic); checkSic (rslt, 16); } ; }
Sci g01Sci, g02Sci, g03Sci, g04Sci; Sci g05Sci, g06Sci, g07Sci, g08Sci; Sci g09Sci, g10Sci, g11Sci, g12Sci; Sci g13Sci, g14Sci, g15Sci, g16Sci; extern void initSci (Sci *p, int i); extern void checkgSci (void); extern Sci test0Sci (void); extern Sci test1Sci (Sci); extern Sci testvaSci (int n, ...); void testitSci (void) { Sci rslt; ; ; initSci (&g01Sci, 1); initSci (&g02Sci, 2); initSci (&g03Sci, 3); initSci (&g04Sci, 4); initSci (&g05Sci, 5); initSci (&g06Sci, 6); initSci (&g07Sci, 7); initSci (&g08Sci, 8); initSci (&g09Sci, 9); initSci (&g10Sci, 10); initSci (&g11Sci, 11); initSci (&g12Sci, 12); initSci (&g13Sci, 13); initSci (&g14Sci, 14); initSci (&g15Sci, 15); initSci (&g16Sci, 16); checkgSci (); ; ; ; rslt = test0Sci (); checkSci (rslt, 1); ; ; ; rslt = test1Sci (g01Sci); checkSci (rslt, 1); if (test_va) { ; ; ; rslt = testvaSci (1, g01Sci); checkSci (rslt, 1); rslt = testvaSci (5, g01Sci, g02Sci, g03Sci, g04Sci, g05Sci); checkSci (rslt, 5); rslt = testvaSci (9, g01Sci, g02Sci, g03Sci, g04Sci, g05Sci, g06Sci, g07Sci, g08Sci, g09Sci); checkSci (rslt, 9); rslt = testvaSci (16, g01Sci, g02Sci, g03Sci, g04Sci, g05Sci, g06Sci, g07Sci, g08Sci, g09Sci, g10Sci, g11Sci, g12Sci, g13Sci, g14Sci, g15Sci, g16Sci); checkSci (rslt, 16); } ; }
Ssi g01Ssi, g02Ssi, g03Ssi, g04Ssi; Ssi g05Ssi, g06Ssi, g07Ssi, g08Ssi; Ssi g09Ssi, g10Ssi, g11Ssi, g12Ssi; Ssi g13Ssi, g14Ssi, g15Ssi, g16Ssi; extern void initSsi (Ssi *p, int i); extern void checkgSsi (void); extern Ssi test0Ssi (void); extern Ssi test1Ssi (Ssi); extern Ssi testvaSsi (int n, ...); void testitSsi (void) { Ssi rslt; ; ; initSsi (&g01Ssi, 1); initSsi (&g02Ssi, 2); initSsi (&g03Ssi, 3); initSsi (&g04Ssi, 4); initSsi (&g05Ssi, 5); initSsi (&g06Ssi, 6); initSsi (&g07Ssi, 7); initSsi (&g08Ssi, 8); initSsi (&g09Ssi, 9); initSsi (&g10Ssi, 10); initSsi (&g11Ssi, 11); initSsi (&g12Ssi, 12); initSsi (&g13Ssi, 13); initSsi (&g14Ssi, 14); initSsi (&g15Ssi, 15); initSsi (&g16Ssi, 16); checkgSsi (); ; ; ; rslt = test0Ssi (); checkSsi (rslt, 1); ; ; ; rslt = test1Ssi (g01Ssi); checkSsi (rslt, 1); if (test_va) { ; ; ; rslt = testvaSsi (1, g01Ssi); checkSsi (rslt, 1); rslt = testvaSsi (5, g01Ssi, g02Ssi, g03Ssi, g04Ssi, g05Ssi); checkSsi (rslt, 5); rslt = testvaSsi (9, g01Ssi, g02Ssi, g03Ssi, g04Ssi, g05Ssi, g06Ssi, g07Ssi, g08Ssi, g09Ssi); checkSsi (rslt, 9); rslt = testvaSsi (16, g01Ssi, g02Ssi, g03Ssi, g04Ssi, g05Ssi, g06Ssi, g07Ssi, g08Ssi, g09Ssi, g10Ssi, g11Ssi, g12Ssi, g13Ssi, g14Ssi, g15Ssi, g16Ssi); checkSsi (rslt, 16); } ; }
Sis g01Sis, g02Sis, g03Sis, g04Sis; Sis g05Sis, g06Sis, g07Sis, g08Sis; Sis g09Sis, g10Sis, g11Sis, g12Sis; Sis g13Sis, g14Sis, g15Sis, g16Sis; extern void initSis (Sis *p, int i); extern void checkgSis (void); extern Sis test0Sis (void); extern Sis test1Sis (Sis); extern Sis testvaSis (int n, ...); void testitSis (void) { Sis rslt; ; ; initSis (&g01Sis, 1); initSis (&g02Sis, 2); initSis (&g03Sis, 3); initSis (&g04Sis, 4); initSis (&g05Sis, 5); initSis (&g06Sis, 6); initSis (&g07Sis, 7); initSis (&g08Sis, 8); initSis (&g09Sis, 9); initSis (&g10Sis, 10); initSis (&g11Sis, 11); initSis (&g12Sis, 12); initSis (&g13Sis, 13); initSis (&g14Sis, 14); initSis (&g15Sis, 15); initSis (&g16Sis, 16); checkgSis (); ; ; ; rslt = test0Sis (); checkSis (rslt, 1); ; ; ; rslt = test1Sis (g01Sis); checkSis (rslt, 1); if (test_va) { ; ; ; rslt = testvaSis (1, g01Sis); checkSis (rslt, 1); rslt = testvaSis (5, g01Sis, g02Sis, g03Sis, g04Sis, g05Sis); checkSis (rslt, 5); rslt = testvaSis (9, g01Sis, g02Sis, g03Sis, g04Sis, g05Sis, g06Sis, g07Sis, g08Sis, g09Sis); checkSis (rslt, 9); rslt = testvaSis (16, g01Sis, g02Sis, g03Sis, g04Sis, g05Sis, g06Sis, g07Sis, g08Sis, g09Sis, g10Sis, g11Sis, g12Sis, g13Sis, g14Sis, g15Sis, g16Sis); checkSis (rslt, 16); } ; }
Scsi g01Scsi, g02Scsi, g03Scsi, g04Scsi; Scsi g05Scsi, g06Scsi, g07Scsi, g08Scsi; Scsi g09Scsi, g10Scsi, g11Scsi, g12Scsi; Scsi g13Scsi, g14Scsi, g15Scsi, g16Scsi; extern void initScsi (Scsi *p, int i); extern void checkgScsi (void); extern Scsi test0Scsi (void); extern Scsi test1Scsi (Scsi); extern Scsi testvaScsi (int n, ...); void testitScsi (void) { Scsi rslt; ; ; initScsi (&g01Scsi, 1); initScsi (&g02Scsi, 2); initScsi (&g03Scsi, 3); initScsi (&g04Scsi, 4); initScsi (&g05Scsi, 5); initScsi (&g06Scsi, 6); initScsi (&g07Scsi, 7); initScsi (&g08Scsi, 8); initScsi (&g09Scsi, 9); initScsi (&g10Scsi, 10); initScsi (&g11Scsi, 11); initScsi (&g12Scsi, 12); initScsi (&g13Scsi, 13); initScsi (&g14Scsi, 14); initScsi (&g15Scsi, 15); initScsi (&g16Scsi, 16); checkgScsi (); ; ; ; rslt = test0Scsi (); checkScsi (rslt, 1); ; ; ; rslt = test1Scsi (g01Scsi); checkScsi (rslt, 1); if (test_va) { ; ; ; rslt = testvaScsi (1, g01Scsi); checkScsi (rslt, 1); rslt = testvaScsi (5, g01Scsi, g02Scsi, g03Scsi, g04Scsi, g05Scsi); checkScsi (rslt, 5); rslt = testvaScsi (9, g01Scsi, g02Scsi, g03Scsi, g04Scsi, g05Scsi, g06Scsi, g07Scsi, g08Scsi, g09Scsi); checkScsi (rslt, 9); rslt = testvaScsi (16, g01Scsi, g02Scsi, g03Scsi, g04Scsi, g05Scsi, g06Scsi, g07Scsi, g08Scsi, g09Scsi, g10Scsi, g11Scsi, g12Scsi, g13Scsi, g14Scsi, g15Scsi, g16Scsi); checkScsi (rslt, 16); } ; }
Scis g01Scis, g02Scis, g03Scis, g04Scis; Scis g05Scis, g06Scis, g07Scis, g08Scis; Scis g09Scis, g10Scis, g11Scis, g12Scis; Scis g13Scis, g14Scis, g15Scis, g16Scis; extern void initScis (Scis *p, int i); extern void checkgScis (void); extern Scis test0Scis (void); extern Scis test1Scis (Scis); extern Scis testvaScis (int n, ...); void testitScis (void) { Scis rslt; ; ; initScis (&g01Scis, 1); initScis (&g02Scis, 2); initScis (&g03Scis, 3); initScis (&g04Scis, 4); initScis (&g05Scis, 5); initScis (&g06Scis, 6); initScis (&g07Scis, 7); initScis (&g08Scis, 8); initScis (&g09Scis, 9); initScis (&g10Scis, 10); initScis (&g11Scis, 11); initScis (&g12Scis, 12); initScis (&g13Scis, 13); initScis (&g14Scis, 14); initScis (&g15Scis, 15); initScis (&g16Scis, 16); checkgScis (); ; ; ; rslt = test0Scis (); checkScis (rslt, 1); ; ; ; rslt = test1Scis (g01Scis); checkScis (rslt, 1); if (test_va) { ; ; ; rslt = testvaScis (1, g01Scis); checkScis (rslt, 1); rslt = testvaScis (5, g01Scis, g02Scis, g03Scis, g04Scis, g05Scis); checkScis (rslt, 5); rslt = testvaScis (9, g01Scis, g02Scis, g03Scis, g04Scis, g05Scis, g06Scis, g07Scis, g08Scis, g09Scis); checkScis (rslt, 9); rslt = testvaScis (16, g01Scis, g02Scis, g03Scis, g04Scis, g05Scis, g06Scis, g07Scis, g08Scis, g09Scis, g10Scis, g11Scis, g12Scis, g13Scis, g14Scis, g15Scis, g16Scis); checkScis (rslt, 16); } ; }
Ssci g01Ssci, g02Ssci, g03Ssci, g04Ssci; Ssci g05Ssci, g06Ssci, g07Ssci, g08Ssci; Ssci g09Ssci, g10Ssci, g11Ssci, g12Ssci; Ssci g13Ssci, g14Ssci, g15Ssci, g16Ssci; extern void initSsci (Ssci *p, int i); extern void checkgSsci (void); extern Ssci test0Ssci (void); extern Ssci test1Ssci (Ssci); extern Ssci testvaSsci (int n, ...); void testitSsci (void) { Ssci rslt; ; ; initSsci (&g01Ssci, 1); initSsci (&g02Ssci, 2); initSsci (&g03Ssci, 3); initSsci (&g04Ssci, 4); initSsci (&g05Ssci, 5); initSsci (&g06Ssci, 6); initSsci (&g07Ssci, 7); initSsci (&g08Ssci, 8); initSsci (&g09Ssci, 9); initSsci (&g10Ssci, 10); initSsci (&g11Ssci, 11); initSsci (&g12Ssci, 12); initSsci (&g13Ssci, 13); initSsci (&g14Ssci, 14); initSsci (&g15Ssci, 15); initSsci (&g16Ssci, 16); checkgSsci (); ; ; ; rslt = test0Ssci (); checkSsci (rslt, 1); ; ; ; rslt = test1Ssci (g01Ssci); checkSsci (rslt, 1); if (test_va) { ; ; ; rslt = testvaSsci (1, g01Ssci); checkSsci (rslt, 1); rslt = testvaSsci (5, g01Ssci, g02Ssci, g03Ssci, g04Ssci, g05Ssci); checkSsci (rslt, 5); rslt = testvaSsci (9, g01Ssci, g02Ssci, g03Ssci, g04Ssci, g05Ssci, g06Ssci, g07Ssci, g08Ssci, g09Ssci); checkSsci (rslt, 9); rslt = testvaSsci (16, g01Ssci, g02Ssci, g03Ssci, g04Ssci, g05Ssci, g06Ssci, g07Ssci, g08Ssci, g09Ssci, g10Ssci, g11Ssci, g12Ssci, g13Ssci, g14Ssci, g15Ssci, g16Ssci); checkSsci (rslt, 16); } ; }
Ssic g01Ssic, g02Ssic, g03Ssic, g04Ssic; Ssic g05Ssic, g06Ssic, g07Ssic, g08Ssic; Ssic g09Ssic, g10Ssic, g11Ssic, g12Ssic; Ssic g13Ssic, g14Ssic, g15Ssic, g16Ssic; extern void initSsic (Ssic *p, int i); extern void checkgSsic (void); extern Ssic test0Ssic (void); extern Ssic test1Ssic (Ssic); extern Ssic testvaSsic (int n, ...); void testitSsic (void) { Ssic rslt; ; ; initSsic (&g01Ssic, 1); initSsic (&g02Ssic, 2); initSsic (&g03Ssic, 3); initSsic (&g04Ssic, 4); initSsic (&g05Ssic, 5); initSsic (&g06Ssic, 6); initSsic (&g07Ssic, 7); initSsic (&g08Ssic, 8); initSsic (&g09Ssic, 9); initSsic (&g10Ssic, 10); initSsic (&g11Ssic, 11); initSsic (&g12Ssic, 12); initSsic (&g13Ssic, 13); initSsic (&g14Ssic, 14); initSsic (&g15Ssic, 15); initSsic (&g16Ssic, 16); checkgSsic (); ; ; ; rslt = test0Ssic (); checkSsic (rslt, 1); ; ; ; rslt = test1Ssic (g01Ssic); checkSsic (rslt, 1); if (test_va) { ; ; ; rslt = testvaSsic (1, g01Ssic); checkSsic (rslt, 1); rslt = testvaSsic (5, g01Ssic, g02Ssic, g03Ssic, g04Ssic, g05Ssic); checkSsic (rslt, 5); rslt = testvaSsic (9, g01Ssic, g02Ssic, g03Ssic, g04Ssic, g05Ssic, g06Ssic, g07Ssic, g08Ssic, g09Ssic); checkSsic (rslt, 9); rslt = testvaSsic (16, g01Ssic, g02Ssic, g03Ssic, g04Ssic, g05Ssic, g06Ssic, g07Ssic, g08Ssic, g09Ssic, g10Ssic, g11Ssic, g12Ssic, g13Ssic, g14Ssic, g15Ssic, g16Ssic); checkSsic (rslt, 16); } ; }
Sisc g01Sisc, g02Sisc, g03Sisc, g04Sisc; Sisc g05Sisc, g06Sisc, g07Sisc, g08Sisc; Sisc g09Sisc, g10Sisc, g11Sisc, g12Sisc; Sisc g13Sisc, g14Sisc, g15Sisc, g16Sisc; extern void initSisc (Sisc *p, int i); extern void checkgSisc (void); extern Sisc test0Sisc (void); extern Sisc test1Sisc (Sisc); extern Sisc testvaSisc (int n, ...); void testitSisc (void) { Sisc rslt; ; ; initSisc (&g01Sisc, 1); initSisc (&g02Sisc, 2); initSisc (&g03Sisc, 3); initSisc (&g04Sisc, 4); initSisc (&g05Sisc, 5); initSisc (&g06Sisc, 6); initSisc (&g07Sisc, 7); initSisc (&g08Sisc, 8); initSisc (&g09Sisc, 9); initSisc (&g10Sisc, 10); initSisc (&g11Sisc, 11); initSisc (&g12Sisc, 12); initSisc (&g13Sisc, 13); initSisc (&g14Sisc, 14); initSisc (&g15Sisc, 15); initSisc (&g16Sisc, 16); checkgSisc (); ; ; ; rslt = test0Sisc (); checkSisc (rslt, 1); ; ; ; rslt = test1Sisc (g01Sisc); checkSisc (rslt, 1); if (test_va) { ; ; ; rslt = testvaSisc (1, g01Sisc); checkSisc (rslt, 1); rslt = testvaSisc (5, g01Sisc, g02Sisc, g03Sisc, g04Sisc, g05Sisc); checkSisc (rslt, 5); rslt = testvaSisc (9, g01Sisc, g02Sisc, g03Sisc, g04Sisc, g05Sisc, g06Sisc, g07Sisc, g08Sisc, g09Sisc); checkSisc (rslt, 9); rslt = testvaSisc (16, g01Sisc, g02Sisc, g03Sisc, g04Sisc, g05Sisc, g06Sisc, g07Sisc, g08Sisc, g09Sisc, g10Sisc, g11Sisc, g12Sisc, g13Sisc, g14Sisc, g15Sisc, g16Sisc); checkSisc (rslt, 16); } ; }
Sics g01Sics, g02Sics, g03Sics, g04Sics; Sics g05Sics, g06Sics, g07Sics, g08Sics; Sics g09Sics, g10Sics, g11Sics, g12Sics; Sics g13Sics, g14Sics, g15Sics, g16Sics; extern void initSics (Sics *p, int i); extern void checkgSics (void); extern Sics test0Sics (void); extern Sics test1Sics (Sics); extern Sics testvaSics (int n, ...); void testitSics (void) { Sics rslt; ; ; initSics (&g01Sics, 1); initSics (&g02Sics, 2); initSics (&g03Sics, 3); initSics (&g04Sics, 4); initSics (&g05Sics, 5); initSics (&g06Sics, 6); initSics (&g07Sics, 7); initSics (&g08Sics, 8); initSics (&g09Sics, 9); initSics (&g10Sics, 10); initSics (&g11Sics, 11); initSics (&g12Sics, 12); initSics (&g13Sics, 13); initSics (&g14Sics, 14); initSics (&g15Sics, 15); initSics (&g16Sics, 16); checkgSics (); ; ; ; rslt = test0Sics (); checkSics (rslt, 1); ; ; ; rslt = test1Sics (g01Sics); checkSics (rslt, 1); if (test_va) { ; ; ; rslt = testvaSics (1, g01Sics); checkSics (rslt, 1); rslt = testvaSics (5, g01Sics, g02Sics, g03Sics, g04Sics, g05Sics); checkSics (rslt, 5); rslt = testvaSics (9, g01Sics, g02Sics, g03Sics, g04Sics, g05Sics, g06Sics, g07Sics, g08Sics, g09Sics); checkSics (rslt, 9); rslt = testvaSics (16, g01Sics, g02Sics, g03Sics, g04Sics, g05Sics, g06Sics, g07Sics, g08Sics, g09Sics, g10Sics, g11Sics, g12Sics, g13Sics, g14Sics, g15Sics, g16Sics); checkSics (rslt, 16); } ; }



void
struct_return_3_x ()
{




testitSc ();
testitSs ();
testitSi ();
testitScs ();
testitSsc ();
testitSic ();
testitSci ();
testitSsi ();
testitSis ();
testitScsi ();
testitScis ();
testitSsci ();
testitSsic ();
testitSisc ();
testitSics ();



if (fails != 0)
  abort ();


}
