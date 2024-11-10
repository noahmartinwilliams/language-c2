# 1 "struct-return-10_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-return-10_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-return-10_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-return-10_y.c" 2


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
# 7 "struct-return-10_y.c" 2
# 1 "fp2-struct-init.h" 1


void initSfd (Sfd *p, double y)
{ p->f = y; p->d = y+1; }
void initSfl (Sfl *p, double y)
{ p->f = y; p->l = y+1; }
void initSdf (Sdf *p, double y)
{ p->d = y; p->f = y+1; }
void initSdl (Sdl *p, double y)
{ p->d = y; p->l = y+1; }
void initSlf (Slf *p, double y)
{ p->l = y; p->f = y+1; }
void initSld (Sld *p, double y)
{ p->l = y; p->d = y+1; }

void initSfdl (Sfdl *p, double y)
{ p->f = y; p->d = y+1; p->l = y+2; }
void initSfld (Sfld *p, double y)
{ p->f = y; p->l = y+1; p->d = y+2; }
void initSdfl (Sdfl *p, double y)
{ p->d = y; p->f = y+1; p->l = y+2; }
void initSdlf (Sdlf *p, double y)
{ p->d = y; p->l = y+1; p->f = y+2; }
void initSlfd (Slfd *p, double y)
{ p->l = y; p->f = y+1; p->d = y+2; }
void initSldf (Sldf *p, double y)
{ p->l = y; p->d = y+1; p->f = y+2; }
# 8 "struct-return-10_y.c" 2
# 68 "struct-return-10_y.c"
extern Sfd g01Sfd, g02Sfd, g03Sfd, g04Sfd; extern Sfd g05Sfd, g06Sfd, g07Sfd, g08Sfd; extern Sfd g09Sfd, g10Sfd, g11Sfd, g12Sfd; extern Sfd g13Sfd, g14Sfd, g15Sfd, g16Sfd; extern void checkSfd (Sfd x, double y); void checkgSfd (void) { checkSfd (g01Sfd, 1.0); checkSfd (g02Sfd, 2.0); checkSfd (g03Sfd, 3.0); checkSfd (g04Sfd, 4.0); checkSfd (g05Sfd, 5.0); checkSfd (g06Sfd, 6.0); checkSfd (g07Sfd, 7.0); checkSfd (g08Sfd, 8.0); checkSfd (g09Sfd, 9.0); checkSfd (g10Sfd, 10.0); checkSfd (g11Sfd, 11.0); checkSfd (g12Sfd, 12.0); checkSfd (g13Sfd, 13.0); checkSfd (g14Sfd, 14.0); checkSfd (g15Sfd, 15.0); checkSfd (g16Sfd, 16.0); } Sfd test0Sfd (void) { return g01Sfd; } Sfd test1Sfd (Sfd x01) { return x01; } Sfd testvaSfd (int n, ...) { int i; Sfd rslt; va_list ap; if (1) { 
# 68 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 68 "struct-return-10_y.c"
ap
# 68 "struct-return-10_y.c" 3 4
,
# 68 "struct-return-10_y.c"
n
# 68 "struct-return-10_y.c" 3 4
)
# 68 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 68 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 68 "struct-return-10_y.c"
ap
# 68 "struct-return-10_y.c" 3 4
,
# 68 "struct-return-10_y.c"
Sfd
# 68 "struct-return-10_y.c" 3 4
)
# 68 "struct-return-10_y.c"
; } 
# 68 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 68 "struct-return-10_y.c"
ap
# 68 "struct-return-10_y.c" 3 4
)
# 68 "struct-return-10_y.c"
; } return rslt; }
extern Sfl g01Sfl, g02Sfl, g03Sfl, g04Sfl; extern Sfl g05Sfl, g06Sfl, g07Sfl, g08Sfl; extern Sfl g09Sfl, g10Sfl, g11Sfl, g12Sfl; extern Sfl g13Sfl, g14Sfl, g15Sfl, g16Sfl; extern void checkSfl (Sfl x, double y); void checkgSfl (void) { checkSfl (g01Sfl, 1.0); checkSfl (g02Sfl, 2.0); checkSfl (g03Sfl, 3.0); checkSfl (g04Sfl, 4.0); checkSfl (g05Sfl, 5.0); checkSfl (g06Sfl, 6.0); checkSfl (g07Sfl, 7.0); checkSfl (g08Sfl, 8.0); checkSfl (g09Sfl, 9.0); checkSfl (g10Sfl, 10.0); checkSfl (g11Sfl, 11.0); checkSfl (g12Sfl, 12.0); checkSfl (g13Sfl, 13.0); checkSfl (g14Sfl, 14.0); checkSfl (g15Sfl, 15.0); checkSfl (g16Sfl, 16.0); } Sfl test0Sfl (void) { return g01Sfl; } Sfl test1Sfl (Sfl x01) { return x01; } Sfl testvaSfl (int n, ...) { int i; Sfl rslt; va_list ap; if (1) { 
# 69 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 69 "struct-return-10_y.c"
ap
# 69 "struct-return-10_y.c" 3 4
,
# 69 "struct-return-10_y.c"
n
# 69 "struct-return-10_y.c" 3 4
)
# 69 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 69 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 69 "struct-return-10_y.c"
ap
# 69 "struct-return-10_y.c" 3 4
,
# 69 "struct-return-10_y.c"
Sfl
# 69 "struct-return-10_y.c" 3 4
)
# 69 "struct-return-10_y.c"
; } 
# 69 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 69 "struct-return-10_y.c"
ap
# 69 "struct-return-10_y.c" 3 4
)
# 69 "struct-return-10_y.c"
; } return rslt; }
extern Sdf g01Sdf, g02Sdf, g03Sdf, g04Sdf; extern Sdf g05Sdf, g06Sdf, g07Sdf, g08Sdf; extern Sdf g09Sdf, g10Sdf, g11Sdf, g12Sdf; extern Sdf g13Sdf, g14Sdf, g15Sdf, g16Sdf; extern void checkSdf (Sdf x, double y); void checkgSdf (void) { checkSdf (g01Sdf, 1.0); checkSdf (g02Sdf, 2.0); checkSdf (g03Sdf, 3.0); checkSdf (g04Sdf, 4.0); checkSdf (g05Sdf, 5.0); checkSdf (g06Sdf, 6.0); checkSdf (g07Sdf, 7.0); checkSdf (g08Sdf, 8.0); checkSdf (g09Sdf, 9.0); checkSdf (g10Sdf, 10.0); checkSdf (g11Sdf, 11.0); checkSdf (g12Sdf, 12.0); checkSdf (g13Sdf, 13.0); checkSdf (g14Sdf, 14.0); checkSdf (g15Sdf, 15.0); checkSdf (g16Sdf, 16.0); } Sdf test0Sdf (void) { return g01Sdf; } Sdf test1Sdf (Sdf x01) { return x01; } Sdf testvaSdf (int n, ...) { int i; Sdf rslt; va_list ap; if (1) { 
# 70 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 70 "struct-return-10_y.c"
ap
# 70 "struct-return-10_y.c" 3 4
,
# 70 "struct-return-10_y.c"
n
# 70 "struct-return-10_y.c" 3 4
)
# 70 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 70 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 70 "struct-return-10_y.c"
ap
# 70 "struct-return-10_y.c" 3 4
,
# 70 "struct-return-10_y.c"
Sdf
# 70 "struct-return-10_y.c" 3 4
)
# 70 "struct-return-10_y.c"
; } 
# 70 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 70 "struct-return-10_y.c"
ap
# 70 "struct-return-10_y.c" 3 4
)
# 70 "struct-return-10_y.c"
; } return rslt; }
extern Sdl g01Sdl, g02Sdl, g03Sdl, g04Sdl; extern Sdl g05Sdl, g06Sdl, g07Sdl, g08Sdl; extern Sdl g09Sdl, g10Sdl, g11Sdl, g12Sdl; extern Sdl g13Sdl, g14Sdl, g15Sdl, g16Sdl; extern void checkSdl (Sdl x, double y); void checkgSdl (void) { checkSdl (g01Sdl, 1.0); checkSdl (g02Sdl, 2.0); checkSdl (g03Sdl, 3.0); checkSdl (g04Sdl, 4.0); checkSdl (g05Sdl, 5.0); checkSdl (g06Sdl, 6.0); checkSdl (g07Sdl, 7.0); checkSdl (g08Sdl, 8.0); checkSdl (g09Sdl, 9.0); checkSdl (g10Sdl, 10.0); checkSdl (g11Sdl, 11.0); checkSdl (g12Sdl, 12.0); checkSdl (g13Sdl, 13.0); checkSdl (g14Sdl, 14.0); checkSdl (g15Sdl, 15.0); checkSdl (g16Sdl, 16.0); } Sdl test0Sdl (void) { return g01Sdl; } Sdl test1Sdl (Sdl x01) { return x01; } Sdl testvaSdl (int n, ...) { int i; Sdl rslt; va_list ap; if (1) { 
# 71 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 71 "struct-return-10_y.c"
ap
# 71 "struct-return-10_y.c" 3 4
,
# 71 "struct-return-10_y.c"
n
# 71 "struct-return-10_y.c" 3 4
)
# 71 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 71 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 71 "struct-return-10_y.c"
ap
# 71 "struct-return-10_y.c" 3 4
,
# 71 "struct-return-10_y.c"
Sdl
# 71 "struct-return-10_y.c" 3 4
)
# 71 "struct-return-10_y.c"
; } 
# 71 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 71 "struct-return-10_y.c"
ap
# 71 "struct-return-10_y.c" 3 4
)
# 71 "struct-return-10_y.c"
; } return rslt; }
extern Slf g01Slf, g02Slf, g03Slf, g04Slf; extern Slf g05Slf, g06Slf, g07Slf, g08Slf; extern Slf g09Slf, g10Slf, g11Slf, g12Slf; extern Slf g13Slf, g14Slf, g15Slf, g16Slf; extern void checkSlf (Slf x, double y); void checkgSlf (void) { checkSlf (g01Slf, 1.0); checkSlf (g02Slf, 2.0); checkSlf (g03Slf, 3.0); checkSlf (g04Slf, 4.0); checkSlf (g05Slf, 5.0); checkSlf (g06Slf, 6.0); checkSlf (g07Slf, 7.0); checkSlf (g08Slf, 8.0); checkSlf (g09Slf, 9.0); checkSlf (g10Slf, 10.0); checkSlf (g11Slf, 11.0); checkSlf (g12Slf, 12.0); checkSlf (g13Slf, 13.0); checkSlf (g14Slf, 14.0); checkSlf (g15Slf, 15.0); checkSlf (g16Slf, 16.0); } Slf test0Slf (void) { return g01Slf; } Slf test1Slf (Slf x01) { return x01; } Slf testvaSlf (int n, ...) { int i; Slf rslt; va_list ap; if (1) { 
# 72 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 72 "struct-return-10_y.c"
ap
# 72 "struct-return-10_y.c" 3 4
,
# 72 "struct-return-10_y.c"
n
# 72 "struct-return-10_y.c" 3 4
)
# 72 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 72 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 72 "struct-return-10_y.c"
ap
# 72 "struct-return-10_y.c" 3 4
,
# 72 "struct-return-10_y.c"
Slf
# 72 "struct-return-10_y.c" 3 4
)
# 72 "struct-return-10_y.c"
; } 
# 72 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 72 "struct-return-10_y.c"
ap
# 72 "struct-return-10_y.c" 3 4
)
# 72 "struct-return-10_y.c"
; } return rslt; }
extern Sld g01Sld, g02Sld, g03Sld, g04Sld; extern Sld g05Sld, g06Sld, g07Sld, g08Sld; extern Sld g09Sld, g10Sld, g11Sld, g12Sld; extern Sld g13Sld, g14Sld, g15Sld, g16Sld; extern void checkSld (Sld x, double y); void checkgSld (void) { checkSld (g01Sld, 1.0); checkSld (g02Sld, 2.0); checkSld (g03Sld, 3.0); checkSld (g04Sld, 4.0); checkSld (g05Sld, 5.0); checkSld (g06Sld, 6.0); checkSld (g07Sld, 7.0); checkSld (g08Sld, 8.0); checkSld (g09Sld, 9.0); checkSld (g10Sld, 10.0); checkSld (g11Sld, 11.0); checkSld (g12Sld, 12.0); checkSld (g13Sld, 13.0); checkSld (g14Sld, 14.0); checkSld (g15Sld, 15.0); checkSld (g16Sld, 16.0); } Sld test0Sld (void) { return g01Sld; } Sld test1Sld (Sld x01) { return x01; } Sld testvaSld (int n, ...) { int i; Sld rslt; va_list ap; if (1) { 
# 73 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 73 "struct-return-10_y.c"
ap
# 73 "struct-return-10_y.c" 3 4
,
# 73 "struct-return-10_y.c"
n
# 73 "struct-return-10_y.c" 3 4
)
# 73 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 73 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 73 "struct-return-10_y.c"
ap
# 73 "struct-return-10_y.c" 3 4
,
# 73 "struct-return-10_y.c"
Sld
# 73 "struct-return-10_y.c" 3 4
)
# 73 "struct-return-10_y.c"
; } 
# 73 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 73 "struct-return-10_y.c"
ap
# 73 "struct-return-10_y.c" 3 4
)
# 73 "struct-return-10_y.c"
; } return rslt; }
extern Sfdl g01Sfdl, g02Sfdl, g03Sfdl, g04Sfdl; extern Sfdl g05Sfdl, g06Sfdl, g07Sfdl, g08Sfdl; extern Sfdl g09Sfdl, g10Sfdl, g11Sfdl, g12Sfdl; extern Sfdl g13Sfdl, g14Sfdl, g15Sfdl, g16Sfdl; extern void checkSfdl (Sfdl x, double y); void checkgSfdl (void) { checkSfdl (g01Sfdl, 1.0); checkSfdl (g02Sfdl, 2.0); checkSfdl (g03Sfdl, 3.0); checkSfdl (g04Sfdl, 4.0); checkSfdl (g05Sfdl, 5.0); checkSfdl (g06Sfdl, 6.0); checkSfdl (g07Sfdl, 7.0); checkSfdl (g08Sfdl, 8.0); checkSfdl (g09Sfdl, 9.0); checkSfdl (g10Sfdl, 10.0); checkSfdl (g11Sfdl, 11.0); checkSfdl (g12Sfdl, 12.0); checkSfdl (g13Sfdl, 13.0); checkSfdl (g14Sfdl, 14.0); checkSfdl (g15Sfdl, 15.0); checkSfdl (g16Sfdl, 16.0); } Sfdl test0Sfdl (void) { return g01Sfdl; } Sfdl test1Sfdl (Sfdl x01) { return x01; } Sfdl testvaSfdl (int n, ...) { int i; Sfdl rslt; va_list ap; if (1) { 
# 74 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 74 "struct-return-10_y.c"
ap
# 74 "struct-return-10_y.c" 3 4
,
# 74 "struct-return-10_y.c"
n
# 74 "struct-return-10_y.c" 3 4
)
# 74 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 74 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 74 "struct-return-10_y.c"
ap
# 74 "struct-return-10_y.c" 3 4
,
# 74 "struct-return-10_y.c"
Sfdl
# 74 "struct-return-10_y.c" 3 4
)
# 74 "struct-return-10_y.c"
; } 
# 74 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 74 "struct-return-10_y.c"
ap
# 74 "struct-return-10_y.c" 3 4
)
# 74 "struct-return-10_y.c"
; } return rslt; }
extern Sfld g01Sfld, g02Sfld, g03Sfld, g04Sfld; extern Sfld g05Sfld, g06Sfld, g07Sfld, g08Sfld; extern Sfld g09Sfld, g10Sfld, g11Sfld, g12Sfld; extern Sfld g13Sfld, g14Sfld, g15Sfld, g16Sfld; extern void checkSfld (Sfld x, double y); void checkgSfld (void) { checkSfld (g01Sfld, 1.0); checkSfld (g02Sfld, 2.0); checkSfld (g03Sfld, 3.0); checkSfld (g04Sfld, 4.0); checkSfld (g05Sfld, 5.0); checkSfld (g06Sfld, 6.0); checkSfld (g07Sfld, 7.0); checkSfld (g08Sfld, 8.0); checkSfld (g09Sfld, 9.0); checkSfld (g10Sfld, 10.0); checkSfld (g11Sfld, 11.0); checkSfld (g12Sfld, 12.0); checkSfld (g13Sfld, 13.0); checkSfld (g14Sfld, 14.0); checkSfld (g15Sfld, 15.0); checkSfld (g16Sfld, 16.0); } Sfld test0Sfld (void) { return g01Sfld; } Sfld test1Sfld (Sfld x01) { return x01; } Sfld testvaSfld (int n, ...) { int i; Sfld rslt; va_list ap; if (1) { 
# 75 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 75 "struct-return-10_y.c"
ap
# 75 "struct-return-10_y.c" 3 4
,
# 75 "struct-return-10_y.c"
n
# 75 "struct-return-10_y.c" 3 4
)
# 75 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 75 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 75 "struct-return-10_y.c"
ap
# 75 "struct-return-10_y.c" 3 4
,
# 75 "struct-return-10_y.c"
Sfld
# 75 "struct-return-10_y.c" 3 4
)
# 75 "struct-return-10_y.c"
; } 
# 75 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 75 "struct-return-10_y.c"
ap
# 75 "struct-return-10_y.c" 3 4
)
# 75 "struct-return-10_y.c"
; } return rslt; }
extern Sdfl g01Sdfl, g02Sdfl, g03Sdfl, g04Sdfl; extern Sdfl g05Sdfl, g06Sdfl, g07Sdfl, g08Sdfl; extern Sdfl g09Sdfl, g10Sdfl, g11Sdfl, g12Sdfl; extern Sdfl g13Sdfl, g14Sdfl, g15Sdfl, g16Sdfl; extern void checkSdfl (Sdfl x, double y); void checkgSdfl (void) { checkSdfl (g01Sdfl, 1.0); checkSdfl (g02Sdfl, 2.0); checkSdfl (g03Sdfl, 3.0); checkSdfl (g04Sdfl, 4.0); checkSdfl (g05Sdfl, 5.0); checkSdfl (g06Sdfl, 6.0); checkSdfl (g07Sdfl, 7.0); checkSdfl (g08Sdfl, 8.0); checkSdfl (g09Sdfl, 9.0); checkSdfl (g10Sdfl, 10.0); checkSdfl (g11Sdfl, 11.0); checkSdfl (g12Sdfl, 12.0); checkSdfl (g13Sdfl, 13.0); checkSdfl (g14Sdfl, 14.0); checkSdfl (g15Sdfl, 15.0); checkSdfl (g16Sdfl, 16.0); } Sdfl test0Sdfl (void) { return g01Sdfl; } Sdfl test1Sdfl (Sdfl x01) { return x01; } Sdfl testvaSdfl (int n, ...) { int i; Sdfl rslt; va_list ap; if (1) { 
# 76 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 76 "struct-return-10_y.c"
ap
# 76 "struct-return-10_y.c" 3 4
,
# 76 "struct-return-10_y.c"
n
# 76 "struct-return-10_y.c" 3 4
)
# 76 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 76 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 76 "struct-return-10_y.c"
ap
# 76 "struct-return-10_y.c" 3 4
,
# 76 "struct-return-10_y.c"
Sdfl
# 76 "struct-return-10_y.c" 3 4
)
# 76 "struct-return-10_y.c"
; } 
# 76 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 76 "struct-return-10_y.c"
ap
# 76 "struct-return-10_y.c" 3 4
)
# 76 "struct-return-10_y.c"
; } return rslt; }
extern Sdlf g01Sdlf, g02Sdlf, g03Sdlf, g04Sdlf; extern Sdlf g05Sdlf, g06Sdlf, g07Sdlf, g08Sdlf; extern Sdlf g09Sdlf, g10Sdlf, g11Sdlf, g12Sdlf; extern Sdlf g13Sdlf, g14Sdlf, g15Sdlf, g16Sdlf; extern void checkSdlf (Sdlf x, double y); void checkgSdlf (void) { checkSdlf (g01Sdlf, 1.0); checkSdlf (g02Sdlf, 2.0); checkSdlf (g03Sdlf, 3.0); checkSdlf (g04Sdlf, 4.0); checkSdlf (g05Sdlf, 5.0); checkSdlf (g06Sdlf, 6.0); checkSdlf (g07Sdlf, 7.0); checkSdlf (g08Sdlf, 8.0); checkSdlf (g09Sdlf, 9.0); checkSdlf (g10Sdlf, 10.0); checkSdlf (g11Sdlf, 11.0); checkSdlf (g12Sdlf, 12.0); checkSdlf (g13Sdlf, 13.0); checkSdlf (g14Sdlf, 14.0); checkSdlf (g15Sdlf, 15.0); checkSdlf (g16Sdlf, 16.0); } Sdlf test0Sdlf (void) { return g01Sdlf; } Sdlf test1Sdlf (Sdlf x01) { return x01; } Sdlf testvaSdlf (int n, ...) { int i; Sdlf rslt; va_list ap; if (1) { 
# 77 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 77 "struct-return-10_y.c"
ap
# 77 "struct-return-10_y.c" 3 4
,
# 77 "struct-return-10_y.c"
n
# 77 "struct-return-10_y.c" 3 4
)
# 77 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 77 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 77 "struct-return-10_y.c"
ap
# 77 "struct-return-10_y.c" 3 4
,
# 77 "struct-return-10_y.c"
Sdlf
# 77 "struct-return-10_y.c" 3 4
)
# 77 "struct-return-10_y.c"
; } 
# 77 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 77 "struct-return-10_y.c"
ap
# 77 "struct-return-10_y.c" 3 4
)
# 77 "struct-return-10_y.c"
; } return rslt; }
extern Slfd g01Slfd, g02Slfd, g03Slfd, g04Slfd; extern Slfd g05Slfd, g06Slfd, g07Slfd, g08Slfd; extern Slfd g09Slfd, g10Slfd, g11Slfd, g12Slfd; extern Slfd g13Slfd, g14Slfd, g15Slfd, g16Slfd; extern void checkSlfd (Slfd x, double y); void checkgSlfd (void) { checkSlfd (g01Slfd, 1.0); checkSlfd (g02Slfd, 2.0); checkSlfd (g03Slfd, 3.0); checkSlfd (g04Slfd, 4.0); checkSlfd (g05Slfd, 5.0); checkSlfd (g06Slfd, 6.0); checkSlfd (g07Slfd, 7.0); checkSlfd (g08Slfd, 8.0); checkSlfd (g09Slfd, 9.0); checkSlfd (g10Slfd, 10.0); checkSlfd (g11Slfd, 11.0); checkSlfd (g12Slfd, 12.0); checkSlfd (g13Slfd, 13.0); checkSlfd (g14Slfd, 14.0); checkSlfd (g15Slfd, 15.0); checkSlfd (g16Slfd, 16.0); } Slfd test0Slfd (void) { return g01Slfd; } Slfd test1Slfd (Slfd x01) { return x01; } Slfd testvaSlfd (int n, ...) { int i; Slfd rslt; va_list ap; if (1) { 
# 78 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 78 "struct-return-10_y.c"
ap
# 78 "struct-return-10_y.c" 3 4
,
# 78 "struct-return-10_y.c"
n
# 78 "struct-return-10_y.c" 3 4
)
# 78 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 78 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 78 "struct-return-10_y.c"
ap
# 78 "struct-return-10_y.c" 3 4
,
# 78 "struct-return-10_y.c"
Slfd
# 78 "struct-return-10_y.c" 3 4
)
# 78 "struct-return-10_y.c"
; } 
# 78 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 78 "struct-return-10_y.c"
ap
# 78 "struct-return-10_y.c" 3 4
)
# 78 "struct-return-10_y.c"
; } return rslt; }
extern Sldf g01Sldf, g02Sldf, g03Sldf, g04Sldf; extern Sldf g05Sldf, g06Sldf, g07Sldf, g08Sldf; extern Sldf g09Sldf, g10Sldf, g11Sldf, g12Sldf; extern Sldf g13Sldf, g14Sldf, g15Sldf, g16Sldf; extern void checkSldf (Sldf x, double y); void checkgSldf (void) { checkSldf (g01Sldf, 1.0); checkSldf (g02Sldf, 2.0); checkSldf (g03Sldf, 3.0); checkSldf (g04Sldf, 4.0); checkSldf (g05Sldf, 5.0); checkSldf (g06Sldf, 6.0); checkSldf (g07Sldf, 7.0); checkSldf (g08Sldf, 8.0); checkSldf (g09Sldf, 9.0); checkSldf (g10Sldf, 10.0); checkSldf (g11Sldf, 11.0); checkSldf (g12Sldf, 12.0); checkSldf (g13Sldf, 13.0); checkSldf (g14Sldf, 14.0); checkSldf (g15Sldf, 15.0); checkSldf (g16Sldf, 16.0); } Sldf test0Sldf (void) { return g01Sldf; } Sldf test1Sldf (Sldf x01) { return x01; } Sldf testvaSldf (int n, ...) { int i; Sldf rslt; va_list ap; if (1) { 
# 79 "struct-return-10_y.c" 3 4
__builtin_va_start(
# 79 "struct-return-10_y.c"
ap
# 79 "struct-return-10_y.c" 3 4
,
# 79 "struct-return-10_y.c"
n
# 79 "struct-return-10_y.c" 3 4
)
# 79 "struct-return-10_y.c"
; for (i = 0; i < n; i++) { rslt = 
# 79 "struct-return-10_y.c" 3 4
__builtin_va_arg(
# 79 "struct-return-10_y.c"
ap
# 79 "struct-return-10_y.c" 3 4
,
# 79 "struct-return-10_y.c"
Sldf
# 79 "struct-return-10_y.c" 3 4
)
# 79 "struct-return-10_y.c"
; } 
# 79 "struct-return-10_y.c" 3 4
__builtin_va_end(
# 79 "struct-return-10_y.c"
ap
# 79 "struct-return-10_y.c" 3 4
)
# 79 "struct-return-10_y.c"
; } return rslt; }
