# 1 "struct-return-10_x.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-return-10_x.c"
# 1 "compat-common.h" 1
# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 2 "struct-return-10_x.c" 2
# 75 "struct-return-10_x.c"
# 1 "fp2-struct-defs.h" 1


typedef struct { float f; double d; } Sfd;
typedef struct { float f; long double l; } Sfl;
typedef struct { double d; float f; } Sdf;
typedef struct { double d; long double l; } Sdl;
typedef struct { long double l; float f; } Slf;
typedef struct { long double l; double d; } Sld;

typedef struct { float f; double d; long double l; } Sfdl;
typedef struct { float f; long double l; double d; } Sfld;
typedef struct { double d; float f; long double l; } Sdfl;
typedef struct { double d; long double l; float f; } Sdlf;
typedef struct { long double l; float f; double d; } Slfd;
typedef struct { long double l; double d; float f; } Sldf;
# 76 "struct-return-10_x.c" 2
# 1 "fp2-struct-check.h" 1


void checkSfd (Sfd x, double y)
{ if (x.f != y || x.d != y+1) abort (); }
void checkSfl (Sfl x, double y)
{ if (x.f != y || x.l != y+1) abort (); }
void checkSdf (Sdf x, double y)
{ if (x.d != y || x.f != y+1) abort (); }
void checkSdl (Sdl x, double y)
{ if (x.d != y || x.l != y+1) abort (); }
void checkSlf (Slf x, double y)
{ if (x.l != y || x.f != y+1) abort (); }
void checkSld (Sld x, double y)
{ if (x.l != y || x.d != y+1) abort (); }

void checkSfdl (Sfdl x, double y)
{ if (x.f != y || x.d != y+1 || x.l != y+2) abort (); }
void checkSfld (Sfld x, double y)
{ if (x.f != y || x.l != y+1 || x.d != y+2) abort (); }
void checkSdfl (Sdfl x, double y)
{ if (x.d != y || x.f != y+1 || x.l != y+2) abort (); }
void checkSdlf (Sdlf x, double y)
{ if (x.d != y || x.l != y+1 || x.f != y+2) abort (); }
void checkSlfd (Slfd x, double y)
{ if (x.l != y || x.f != y+1 || x.d != y+2) abort (); }
void checkSldf (Sldf x, double y)
{ if (x.l != y || x.d != y+1 || x.f != y+2) abort (); }
# 77 "struct-return-10_x.c" 2

Sfd g01Sfd, g02Sfd, g03Sfd, g04Sfd; Sfd g05Sfd, g06Sfd, g07Sfd, g08Sfd; Sfd g09Sfd, g10Sfd, g11Sfd, g12Sfd; Sfd g13Sfd, g14Sfd, g15Sfd, g16Sfd; extern void initSfd (Sfd *p, double y); extern void checkgSfd (void); extern Sfd test0Sfd (void); extern Sfd test1Sfd (Sfd); extern Sfd testvaSfd (int n, ...); void testitSfd (void) { Sfd rslt; ; ; initSfd (&g01Sfd, 1.0); initSfd (&g02Sfd, 2.0); initSfd (&g03Sfd, 3.0); initSfd (&g04Sfd, 4.0); initSfd (&g05Sfd, 5.0); initSfd (&g06Sfd, 6.0); initSfd (&g07Sfd, 7.0); initSfd (&g08Sfd, 8.0); initSfd (&g09Sfd, 9.0); initSfd (&g10Sfd, 10.0); initSfd (&g11Sfd, 11.0); initSfd (&g12Sfd, 12.0); initSfd (&g13Sfd, 13.0); initSfd (&g14Sfd, 14.0); initSfd (&g15Sfd, 15.0); initSfd (&g16Sfd, 16.0); checkgSfd (); ; ; ; rslt = test0Sfd (); checkSfd (rslt, 1.0); ; ; ; rslt = test1Sfd (g01Sfd); checkSfd (rslt, 1.0); ; ; ; rslt = testvaSfd (1, g01Sfd); checkSfd (rslt, 1.0); rslt = testvaSfd (5, g01Sfd, g02Sfd, g03Sfd, g04Sfd, g05Sfd); checkSfd (rslt, 5.0); rslt = testvaSfd (9, g01Sfd, g02Sfd, g03Sfd, g04Sfd, g05Sfd, g06Sfd, g07Sfd, g08Sfd, g09Sfd); checkSfd (rslt, 9.0); rslt = testvaSfd (16, g01Sfd, g02Sfd, g03Sfd, g04Sfd, g05Sfd, g06Sfd, g07Sfd, g08Sfd, g09Sfd, g10Sfd, g11Sfd, g12Sfd, g13Sfd, g14Sfd, g15Sfd, g16Sfd); checkSfd (rslt, 16.0); ; }
Sfl g01Sfl, g02Sfl, g03Sfl, g04Sfl; Sfl g05Sfl, g06Sfl, g07Sfl, g08Sfl; Sfl g09Sfl, g10Sfl, g11Sfl, g12Sfl; Sfl g13Sfl, g14Sfl, g15Sfl, g16Sfl; extern void initSfl (Sfl *p, double y); extern void checkgSfl (void); extern Sfl test0Sfl (void); extern Sfl test1Sfl (Sfl); extern Sfl testvaSfl (int n, ...); void testitSfl (void) { Sfl rslt; ; ; initSfl (&g01Sfl, 1.0); initSfl (&g02Sfl, 2.0); initSfl (&g03Sfl, 3.0); initSfl (&g04Sfl, 4.0); initSfl (&g05Sfl, 5.0); initSfl (&g06Sfl, 6.0); initSfl (&g07Sfl, 7.0); initSfl (&g08Sfl, 8.0); initSfl (&g09Sfl, 9.0); initSfl (&g10Sfl, 10.0); initSfl (&g11Sfl, 11.0); initSfl (&g12Sfl, 12.0); initSfl (&g13Sfl, 13.0); initSfl (&g14Sfl, 14.0); initSfl (&g15Sfl, 15.0); initSfl (&g16Sfl, 16.0); checkgSfl (); ; ; ; rslt = test0Sfl (); checkSfl (rslt, 1.0); ; ; ; rslt = test1Sfl (g01Sfl); checkSfl (rslt, 1.0); ; ; ; rslt = testvaSfl (1, g01Sfl); checkSfl (rslt, 1.0); rslt = testvaSfl (5, g01Sfl, g02Sfl, g03Sfl, g04Sfl, g05Sfl); checkSfl (rslt, 5.0); rslt = testvaSfl (9, g01Sfl, g02Sfl, g03Sfl, g04Sfl, g05Sfl, g06Sfl, g07Sfl, g08Sfl, g09Sfl); checkSfl (rslt, 9.0); rslt = testvaSfl (16, g01Sfl, g02Sfl, g03Sfl, g04Sfl, g05Sfl, g06Sfl, g07Sfl, g08Sfl, g09Sfl, g10Sfl, g11Sfl, g12Sfl, g13Sfl, g14Sfl, g15Sfl, g16Sfl); checkSfl (rslt, 16.0); ; }
Sdf g01Sdf, g02Sdf, g03Sdf, g04Sdf; Sdf g05Sdf, g06Sdf, g07Sdf, g08Sdf; Sdf g09Sdf, g10Sdf, g11Sdf, g12Sdf; Sdf g13Sdf, g14Sdf, g15Sdf, g16Sdf; extern void initSdf (Sdf *p, double y); extern void checkgSdf (void); extern Sdf test0Sdf (void); extern Sdf test1Sdf (Sdf); extern Sdf testvaSdf (int n, ...); void testitSdf (void) { Sdf rslt; ; ; initSdf (&g01Sdf, 1.0); initSdf (&g02Sdf, 2.0); initSdf (&g03Sdf, 3.0); initSdf (&g04Sdf, 4.0); initSdf (&g05Sdf, 5.0); initSdf (&g06Sdf, 6.0); initSdf (&g07Sdf, 7.0); initSdf (&g08Sdf, 8.0); initSdf (&g09Sdf, 9.0); initSdf (&g10Sdf, 10.0); initSdf (&g11Sdf, 11.0); initSdf (&g12Sdf, 12.0); initSdf (&g13Sdf, 13.0); initSdf (&g14Sdf, 14.0); initSdf (&g15Sdf, 15.0); initSdf (&g16Sdf, 16.0); checkgSdf (); ; ; ; rslt = test0Sdf (); checkSdf (rslt, 1.0); ; ; ; rslt = test1Sdf (g01Sdf); checkSdf (rslt, 1.0); ; ; ; rslt = testvaSdf (1, g01Sdf); checkSdf (rslt, 1.0); rslt = testvaSdf (5, g01Sdf, g02Sdf, g03Sdf, g04Sdf, g05Sdf); checkSdf (rslt, 5.0); rslt = testvaSdf (9, g01Sdf, g02Sdf, g03Sdf, g04Sdf, g05Sdf, g06Sdf, g07Sdf, g08Sdf, g09Sdf); checkSdf (rslt, 9.0); rslt = testvaSdf (16, g01Sdf, g02Sdf, g03Sdf, g04Sdf, g05Sdf, g06Sdf, g07Sdf, g08Sdf, g09Sdf, g10Sdf, g11Sdf, g12Sdf, g13Sdf, g14Sdf, g15Sdf, g16Sdf); checkSdf (rslt, 16.0); ; }
Sdl g01Sdl, g02Sdl, g03Sdl, g04Sdl; Sdl g05Sdl, g06Sdl, g07Sdl, g08Sdl; Sdl g09Sdl, g10Sdl, g11Sdl, g12Sdl; Sdl g13Sdl, g14Sdl, g15Sdl, g16Sdl; extern void initSdl (Sdl *p, double y); extern void checkgSdl (void); extern Sdl test0Sdl (void); extern Sdl test1Sdl (Sdl); extern Sdl testvaSdl (int n, ...); void testitSdl (void) { Sdl rslt; ; ; initSdl (&g01Sdl, 1.0); initSdl (&g02Sdl, 2.0); initSdl (&g03Sdl, 3.0); initSdl (&g04Sdl, 4.0); initSdl (&g05Sdl, 5.0); initSdl (&g06Sdl, 6.0); initSdl (&g07Sdl, 7.0); initSdl (&g08Sdl, 8.0); initSdl (&g09Sdl, 9.0); initSdl (&g10Sdl, 10.0); initSdl (&g11Sdl, 11.0); initSdl (&g12Sdl, 12.0); initSdl (&g13Sdl, 13.0); initSdl (&g14Sdl, 14.0); initSdl (&g15Sdl, 15.0); initSdl (&g16Sdl, 16.0); checkgSdl (); ; ; ; rslt = test0Sdl (); checkSdl (rslt, 1.0); ; ; ; rslt = test1Sdl (g01Sdl); checkSdl (rslt, 1.0); ; ; ; rslt = testvaSdl (1, g01Sdl); checkSdl (rslt, 1.0); rslt = testvaSdl (5, g01Sdl, g02Sdl, g03Sdl, g04Sdl, g05Sdl); checkSdl (rslt, 5.0); rslt = testvaSdl (9, g01Sdl, g02Sdl, g03Sdl, g04Sdl, g05Sdl, g06Sdl, g07Sdl, g08Sdl, g09Sdl); checkSdl (rslt, 9.0); rslt = testvaSdl (16, g01Sdl, g02Sdl, g03Sdl, g04Sdl, g05Sdl, g06Sdl, g07Sdl, g08Sdl, g09Sdl, g10Sdl, g11Sdl, g12Sdl, g13Sdl, g14Sdl, g15Sdl, g16Sdl); checkSdl (rslt, 16.0); ; }
Slf g01Slf, g02Slf, g03Slf, g04Slf; Slf g05Slf, g06Slf, g07Slf, g08Slf; Slf g09Slf, g10Slf, g11Slf, g12Slf; Slf g13Slf, g14Slf, g15Slf, g16Slf; extern void initSlf (Slf *p, double y); extern void checkgSlf (void); extern Slf test0Slf (void); extern Slf test1Slf (Slf); extern Slf testvaSlf (int n, ...); void testitSlf (void) { Slf rslt; ; ; initSlf (&g01Slf, 1.0); initSlf (&g02Slf, 2.0); initSlf (&g03Slf, 3.0); initSlf (&g04Slf, 4.0); initSlf (&g05Slf, 5.0); initSlf (&g06Slf, 6.0); initSlf (&g07Slf, 7.0); initSlf (&g08Slf, 8.0); initSlf (&g09Slf, 9.0); initSlf (&g10Slf, 10.0); initSlf (&g11Slf, 11.0); initSlf (&g12Slf, 12.0); initSlf (&g13Slf, 13.0); initSlf (&g14Slf, 14.0); initSlf (&g15Slf, 15.0); initSlf (&g16Slf, 16.0); checkgSlf (); ; ; ; rslt = test0Slf (); checkSlf (rslt, 1.0); ; ; ; rslt = test1Slf (g01Slf); checkSlf (rslt, 1.0); ; ; ; rslt = testvaSlf (1, g01Slf); checkSlf (rslt, 1.0); rslt = testvaSlf (5, g01Slf, g02Slf, g03Slf, g04Slf, g05Slf); checkSlf (rslt, 5.0); rslt = testvaSlf (9, g01Slf, g02Slf, g03Slf, g04Slf, g05Slf, g06Slf, g07Slf, g08Slf, g09Slf); checkSlf (rslt, 9.0); rslt = testvaSlf (16, g01Slf, g02Slf, g03Slf, g04Slf, g05Slf, g06Slf, g07Slf, g08Slf, g09Slf, g10Slf, g11Slf, g12Slf, g13Slf, g14Slf, g15Slf, g16Slf); checkSlf (rslt, 16.0); ; }
Sld g01Sld, g02Sld, g03Sld, g04Sld; Sld g05Sld, g06Sld, g07Sld, g08Sld; Sld g09Sld, g10Sld, g11Sld, g12Sld; Sld g13Sld, g14Sld, g15Sld, g16Sld; extern void initSld (Sld *p, double y); extern void checkgSld (void); extern Sld test0Sld (void); extern Sld test1Sld (Sld); extern Sld testvaSld (int n, ...); void testitSld (void) { Sld rslt; ; ; initSld (&g01Sld, 1.0); initSld (&g02Sld, 2.0); initSld (&g03Sld, 3.0); initSld (&g04Sld, 4.0); initSld (&g05Sld, 5.0); initSld (&g06Sld, 6.0); initSld (&g07Sld, 7.0); initSld (&g08Sld, 8.0); initSld (&g09Sld, 9.0); initSld (&g10Sld, 10.0); initSld (&g11Sld, 11.0); initSld (&g12Sld, 12.0); initSld (&g13Sld, 13.0); initSld (&g14Sld, 14.0); initSld (&g15Sld, 15.0); initSld (&g16Sld, 16.0); checkgSld (); ; ; ; rslt = test0Sld (); checkSld (rslt, 1.0); ; ; ; rslt = test1Sld (g01Sld); checkSld (rslt, 1.0); ; ; ; rslt = testvaSld (1, g01Sld); checkSld (rslt, 1.0); rslt = testvaSld (5, g01Sld, g02Sld, g03Sld, g04Sld, g05Sld); checkSld (rslt, 5.0); rslt = testvaSld (9, g01Sld, g02Sld, g03Sld, g04Sld, g05Sld, g06Sld, g07Sld, g08Sld, g09Sld); checkSld (rslt, 9.0); rslt = testvaSld (16, g01Sld, g02Sld, g03Sld, g04Sld, g05Sld, g06Sld, g07Sld, g08Sld, g09Sld, g10Sld, g11Sld, g12Sld, g13Sld, g14Sld, g15Sld, g16Sld); checkSld (rslt, 16.0); ; }
Sfdl g01Sfdl, g02Sfdl, g03Sfdl, g04Sfdl; Sfdl g05Sfdl, g06Sfdl, g07Sfdl, g08Sfdl; Sfdl g09Sfdl, g10Sfdl, g11Sfdl, g12Sfdl; Sfdl g13Sfdl, g14Sfdl, g15Sfdl, g16Sfdl; extern void initSfdl (Sfdl *p, double y); extern void checkgSfdl (void); extern Sfdl test0Sfdl (void); extern Sfdl test1Sfdl (Sfdl); extern Sfdl testvaSfdl (int n, ...); void testitSfdl (void) { Sfdl rslt; ; ; initSfdl (&g01Sfdl, 1.0); initSfdl (&g02Sfdl, 2.0); initSfdl (&g03Sfdl, 3.0); initSfdl (&g04Sfdl, 4.0); initSfdl (&g05Sfdl, 5.0); initSfdl (&g06Sfdl, 6.0); initSfdl (&g07Sfdl, 7.0); initSfdl (&g08Sfdl, 8.0); initSfdl (&g09Sfdl, 9.0); initSfdl (&g10Sfdl, 10.0); initSfdl (&g11Sfdl, 11.0); initSfdl (&g12Sfdl, 12.0); initSfdl (&g13Sfdl, 13.0); initSfdl (&g14Sfdl, 14.0); initSfdl (&g15Sfdl, 15.0); initSfdl (&g16Sfdl, 16.0); checkgSfdl (); ; ; ; rslt = test0Sfdl (); checkSfdl (rslt, 1.0); ; ; ; rslt = test1Sfdl (g01Sfdl); checkSfdl (rslt, 1.0); ; ; ; rslt = testvaSfdl (1, g01Sfdl); checkSfdl (rslt, 1.0); rslt = testvaSfdl (5, g01Sfdl, g02Sfdl, g03Sfdl, g04Sfdl, g05Sfdl); checkSfdl (rslt, 5.0); rslt = testvaSfdl (9, g01Sfdl, g02Sfdl, g03Sfdl, g04Sfdl, g05Sfdl, g06Sfdl, g07Sfdl, g08Sfdl, g09Sfdl); checkSfdl (rslt, 9.0); rslt = testvaSfdl (16, g01Sfdl, g02Sfdl, g03Sfdl, g04Sfdl, g05Sfdl, g06Sfdl, g07Sfdl, g08Sfdl, g09Sfdl, g10Sfdl, g11Sfdl, g12Sfdl, g13Sfdl, g14Sfdl, g15Sfdl, g16Sfdl); checkSfdl (rslt, 16.0); ; }
Sfld g01Sfld, g02Sfld, g03Sfld, g04Sfld; Sfld g05Sfld, g06Sfld, g07Sfld, g08Sfld; Sfld g09Sfld, g10Sfld, g11Sfld, g12Sfld; Sfld g13Sfld, g14Sfld, g15Sfld, g16Sfld; extern void initSfld (Sfld *p, double y); extern void checkgSfld (void); extern Sfld test0Sfld (void); extern Sfld test1Sfld (Sfld); extern Sfld testvaSfld (int n, ...); void testitSfld (void) { Sfld rslt; ; ; initSfld (&g01Sfld, 1.0); initSfld (&g02Sfld, 2.0); initSfld (&g03Sfld, 3.0); initSfld (&g04Sfld, 4.0); initSfld (&g05Sfld, 5.0); initSfld (&g06Sfld, 6.0); initSfld (&g07Sfld, 7.0); initSfld (&g08Sfld, 8.0); initSfld (&g09Sfld, 9.0); initSfld (&g10Sfld, 10.0); initSfld (&g11Sfld, 11.0); initSfld (&g12Sfld, 12.0); initSfld (&g13Sfld, 13.0); initSfld (&g14Sfld, 14.0); initSfld (&g15Sfld, 15.0); initSfld (&g16Sfld, 16.0); checkgSfld (); ; ; ; rslt = test0Sfld (); checkSfld (rslt, 1.0); ; ; ; rslt = test1Sfld (g01Sfld); checkSfld (rslt, 1.0); ; ; ; rslt = testvaSfld (1, g01Sfld); checkSfld (rslt, 1.0); rslt = testvaSfld (5, g01Sfld, g02Sfld, g03Sfld, g04Sfld, g05Sfld); checkSfld (rslt, 5.0); rslt = testvaSfld (9, g01Sfld, g02Sfld, g03Sfld, g04Sfld, g05Sfld, g06Sfld, g07Sfld, g08Sfld, g09Sfld); checkSfld (rslt, 9.0); rslt = testvaSfld (16, g01Sfld, g02Sfld, g03Sfld, g04Sfld, g05Sfld, g06Sfld, g07Sfld, g08Sfld, g09Sfld, g10Sfld, g11Sfld, g12Sfld, g13Sfld, g14Sfld, g15Sfld, g16Sfld); checkSfld (rslt, 16.0); ; }
Sdfl g01Sdfl, g02Sdfl, g03Sdfl, g04Sdfl; Sdfl g05Sdfl, g06Sdfl, g07Sdfl, g08Sdfl; Sdfl g09Sdfl, g10Sdfl, g11Sdfl, g12Sdfl; Sdfl g13Sdfl, g14Sdfl, g15Sdfl, g16Sdfl; extern void initSdfl (Sdfl *p, double y); extern void checkgSdfl (void); extern Sdfl test0Sdfl (void); extern Sdfl test1Sdfl (Sdfl); extern Sdfl testvaSdfl (int n, ...); void testitSdfl (void) { Sdfl rslt; ; ; initSdfl (&g01Sdfl, 1.0); initSdfl (&g02Sdfl, 2.0); initSdfl (&g03Sdfl, 3.0); initSdfl (&g04Sdfl, 4.0); initSdfl (&g05Sdfl, 5.0); initSdfl (&g06Sdfl, 6.0); initSdfl (&g07Sdfl, 7.0); initSdfl (&g08Sdfl, 8.0); initSdfl (&g09Sdfl, 9.0); initSdfl (&g10Sdfl, 10.0); initSdfl (&g11Sdfl, 11.0); initSdfl (&g12Sdfl, 12.0); initSdfl (&g13Sdfl, 13.0); initSdfl (&g14Sdfl, 14.0); initSdfl (&g15Sdfl, 15.0); initSdfl (&g16Sdfl, 16.0); checkgSdfl (); ; ; ; rslt = test0Sdfl (); checkSdfl (rslt, 1.0); ; ; ; rslt = test1Sdfl (g01Sdfl); checkSdfl (rslt, 1.0); ; ; ; rslt = testvaSdfl (1, g01Sdfl); checkSdfl (rslt, 1.0); rslt = testvaSdfl (5, g01Sdfl, g02Sdfl, g03Sdfl, g04Sdfl, g05Sdfl); checkSdfl (rslt, 5.0); rslt = testvaSdfl (9, g01Sdfl, g02Sdfl, g03Sdfl, g04Sdfl, g05Sdfl, g06Sdfl, g07Sdfl, g08Sdfl, g09Sdfl); checkSdfl (rslt, 9.0); rslt = testvaSdfl (16, g01Sdfl, g02Sdfl, g03Sdfl, g04Sdfl, g05Sdfl, g06Sdfl, g07Sdfl, g08Sdfl, g09Sdfl, g10Sdfl, g11Sdfl, g12Sdfl, g13Sdfl, g14Sdfl, g15Sdfl, g16Sdfl); checkSdfl (rslt, 16.0); ; }
Sdlf g01Sdlf, g02Sdlf, g03Sdlf, g04Sdlf; Sdlf g05Sdlf, g06Sdlf, g07Sdlf, g08Sdlf; Sdlf g09Sdlf, g10Sdlf, g11Sdlf, g12Sdlf; Sdlf g13Sdlf, g14Sdlf, g15Sdlf, g16Sdlf; extern void initSdlf (Sdlf *p, double y); extern void checkgSdlf (void); extern Sdlf test0Sdlf (void); extern Sdlf test1Sdlf (Sdlf); extern Sdlf testvaSdlf (int n, ...); void testitSdlf (void) { Sdlf rslt; ; ; initSdlf (&g01Sdlf, 1.0); initSdlf (&g02Sdlf, 2.0); initSdlf (&g03Sdlf, 3.0); initSdlf (&g04Sdlf, 4.0); initSdlf (&g05Sdlf, 5.0); initSdlf (&g06Sdlf, 6.0); initSdlf (&g07Sdlf, 7.0); initSdlf (&g08Sdlf, 8.0); initSdlf (&g09Sdlf, 9.0); initSdlf (&g10Sdlf, 10.0); initSdlf (&g11Sdlf, 11.0); initSdlf (&g12Sdlf, 12.0); initSdlf (&g13Sdlf, 13.0); initSdlf (&g14Sdlf, 14.0); initSdlf (&g15Sdlf, 15.0); initSdlf (&g16Sdlf, 16.0); checkgSdlf (); ; ; ; rslt = test0Sdlf (); checkSdlf (rslt, 1.0); ; ; ; rslt = test1Sdlf (g01Sdlf); checkSdlf (rslt, 1.0); ; ; ; rslt = testvaSdlf (1, g01Sdlf); checkSdlf (rslt, 1.0); rslt = testvaSdlf (5, g01Sdlf, g02Sdlf, g03Sdlf, g04Sdlf, g05Sdlf); checkSdlf (rslt, 5.0); rslt = testvaSdlf (9, g01Sdlf, g02Sdlf, g03Sdlf, g04Sdlf, g05Sdlf, g06Sdlf, g07Sdlf, g08Sdlf, g09Sdlf); checkSdlf (rslt, 9.0); rslt = testvaSdlf (16, g01Sdlf, g02Sdlf, g03Sdlf, g04Sdlf, g05Sdlf, g06Sdlf, g07Sdlf, g08Sdlf, g09Sdlf, g10Sdlf, g11Sdlf, g12Sdlf, g13Sdlf, g14Sdlf, g15Sdlf, g16Sdlf); checkSdlf (rslt, 16.0); ; }
Slfd g01Slfd, g02Slfd, g03Slfd, g04Slfd; Slfd g05Slfd, g06Slfd, g07Slfd, g08Slfd; Slfd g09Slfd, g10Slfd, g11Slfd, g12Slfd; Slfd g13Slfd, g14Slfd, g15Slfd, g16Slfd; extern void initSlfd (Slfd *p, double y); extern void checkgSlfd (void); extern Slfd test0Slfd (void); extern Slfd test1Slfd (Slfd); extern Slfd testvaSlfd (int n, ...); void testitSlfd (void) { Slfd rslt; ; ; initSlfd (&g01Slfd, 1.0); initSlfd (&g02Slfd, 2.0); initSlfd (&g03Slfd, 3.0); initSlfd (&g04Slfd, 4.0); initSlfd (&g05Slfd, 5.0); initSlfd (&g06Slfd, 6.0); initSlfd (&g07Slfd, 7.0); initSlfd (&g08Slfd, 8.0); initSlfd (&g09Slfd, 9.0); initSlfd (&g10Slfd, 10.0); initSlfd (&g11Slfd, 11.0); initSlfd (&g12Slfd, 12.0); initSlfd (&g13Slfd, 13.0); initSlfd (&g14Slfd, 14.0); initSlfd (&g15Slfd, 15.0); initSlfd (&g16Slfd, 16.0); checkgSlfd (); ; ; ; rslt = test0Slfd (); checkSlfd (rslt, 1.0); ; ; ; rslt = test1Slfd (g01Slfd); checkSlfd (rslt, 1.0); ; ; ; rslt = testvaSlfd (1, g01Slfd); checkSlfd (rslt, 1.0); rslt = testvaSlfd (5, g01Slfd, g02Slfd, g03Slfd, g04Slfd, g05Slfd); checkSlfd (rslt, 5.0); rslt = testvaSlfd (9, g01Slfd, g02Slfd, g03Slfd, g04Slfd, g05Slfd, g06Slfd, g07Slfd, g08Slfd, g09Slfd); checkSlfd (rslt, 9.0); rslt = testvaSlfd (16, g01Slfd, g02Slfd, g03Slfd, g04Slfd, g05Slfd, g06Slfd, g07Slfd, g08Slfd, g09Slfd, g10Slfd, g11Slfd, g12Slfd, g13Slfd, g14Slfd, g15Slfd, g16Slfd); checkSlfd (rslt, 16.0); ; }
Sldf g01Sldf, g02Sldf, g03Sldf, g04Sldf; Sldf g05Sldf, g06Sldf, g07Sldf, g08Sldf; Sldf g09Sldf, g10Sldf, g11Sldf, g12Sldf; Sldf g13Sldf, g14Sldf, g15Sldf, g16Sldf; extern void initSldf (Sldf *p, double y); extern void checkgSldf (void); extern Sldf test0Sldf (void); extern Sldf test1Sldf (Sldf); extern Sldf testvaSldf (int n, ...); void testitSldf (void) { Sldf rslt; ; ; initSldf (&g01Sldf, 1.0); initSldf (&g02Sldf, 2.0); initSldf (&g03Sldf, 3.0); initSldf (&g04Sldf, 4.0); initSldf (&g05Sldf, 5.0); initSldf (&g06Sldf, 6.0); initSldf (&g07Sldf, 7.0); initSldf (&g08Sldf, 8.0); initSldf (&g09Sldf, 9.0); initSldf (&g10Sldf, 10.0); initSldf (&g11Sldf, 11.0); initSldf (&g12Sldf, 12.0); initSldf (&g13Sldf, 13.0); initSldf (&g14Sldf, 14.0); initSldf (&g15Sldf, 15.0); initSldf (&g16Sldf, 16.0); checkgSldf (); ; ; ; rslt = test0Sldf (); checkSldf (rslt, 1.0); ; ; ; rslt = test1Sldf (g01Sldf); checkSldf (rslt, 1.0); ; ; ; rslt = testvaSldf (1, g01Sldf); checkSldf (rslt, 1.0); rslt = testvaSldf (5, g01Sldf, g02Sldf, g03Sldf, g04Sldf, g05Sldf); checkSldf (rslt, 5.0); rslt = testvaSldf (9, g01Sldf, g02Sldf, g03Sldf, g04Sldf, g05Sldf, g06Sldf, g07Sldf, g08Sldf, g09Sldf); checkSldf (rslt, 9.0); rslt = testvaSldf (16, g01Sldf, g02Sldf, g03Sldf, g04Sldf, g05Sldf, g06Sldf, g07Sldf, g08Sldf, g09Sldf, g10Sldf, g11Sldf, g12Sldf, g13Sldf, g14Sldf, g15Sldf, g16Sldf); checkSldf (rslt, 16.0); ; }



void
struct_return_10_x ()
{




testitSfd ();;
testitSfl ();;
testitSdf ();;
testitSdl ();;
testitSlf ();;
testitSld ();;
testitSfdl ();;
testitSfld ();;
testitSdfl ();;
testitSdlf ();;
testitSlfd ();;
testitSldf ();;



if (fails != 0)
  return;


}
