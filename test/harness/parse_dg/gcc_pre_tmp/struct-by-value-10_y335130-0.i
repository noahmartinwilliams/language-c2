# 1 "struct-by-value-10_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-10_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-10_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "struct-by-value-10_y.c" 2




const int test_va = 1;


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
# 12 "struct-by-value-10_y.c" 2
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
# 13 "struct-by-value-10_y.c" 2
# 84 "struct-by-value-10_y.c"
extern Sfd g1sSfd, g2sSfd, g3sSfd, g4sSfd; extern Sfd g5sSfd, g6sSfd, g7sSfd, g8sSfd; extern Sfd g9sSfd, g10sSfd, g11sSfd, g12sSfd; extern Sfd g13sSfd, g14sSfd, g15sSfd, g16sSfd; extern void checkSfd (Sfd x, double y); void checkgSfd (void) { checkSfd ( g1sSfd, (double)1); checkSfd ( g2sSfd, (double)2); checkSfd ( g3sSfd, (double)3); checkSfd ( g4sSfd, (double)4); checkSfd ( g5sSfd, (double)5); checkSfd ( g6sSfd, (double)6); checkSfd ( g7sSfd, (double)7); checkSfd ( g8sSfd, (double)8); checkSfd ( g9sSfd, (double)9); checkSfd ( g10sSfd, (double)10); checkSfd ( g11sSfd, (double)11); checkSfd ( g12sSfd, (double)12); checkSfd ( g13sSfd, (double)13); checkSfd ( g14sSfd, (double)14); checkSfd ( g15sSfd, (double)15); checkSfd ( g16sSfd, (double)16); } void testSfd (Sfd s1, Sfd s2, Sfd s3, Sfd s4, Sfd s5, Sfd s6, Sfd s7, Sfd s8, Sfd s9, Sfd s10, Sfd s11, Sfd s12, Sfd s13, Sfd s14, Sfd s15, Sfd s16) { checkSfd (s1, (double)1); checkSfd (s2, (double)2); checkSfd (s3, (double)3); checkSfd (s4, (double)4); checkSfd (s5, (double)5); checkSfd (s6, (double)6); checkSfd (s7, (double)7); checkSfd (s8, (double)8); checkSfd (s9, (double)9); checkSfd (s10, (double)10); checkSfd (s11, (double)11); checkSfd (s12, (double)12); checkSfd (s13, (double)13); checkSfd (s14, (double)14); checkSfd (s15, (double)15); checkSfd (s16, (double)16); } void testvaSfd (int n, ...) { int i; va_list ap; if (test_va) { 
# 84 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 84 "struct-by-value-10_y.c"
ap
# 84 "struct-by-value-10_y.c" 3 4
,
# 84 "struct-by-value-10_y.c"
n
# 84 "struct-by-value-10_y.c" 3 4
)
# 84 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Sfd t = 
# 84 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 84 "struct-by-value-10_y.c"
ap
# 84 "struct-by-value-10_y.c" 3 4
,
# 84 "struct-by-value-10_y.c"
Sfd
# 84 "struct-by-value-10_y.c" 3 4
)
# 84 "struct-by-value-10_y.c"
; checkSfd (t, (double)i+1); } 
# 84 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 84 "struct-by-value-10_y.c"
ap
# 84 "struct-by-value-10_y.c" 3 4
)
# 84 "struct-by-value-10_y.c"
; } }
extern Sfl g1sSfl, g2sSfl, g3sSfl, g4sSfl; extern Sfl g5sSfl, g6sSfl, g7sSfl, g8sSfl; extern Sfl g9sSfl, g10sSfl, g11sSfl, g12sSfl; extern Sfl g13sSfl, g14sSfl, g15sSfl, g16sSfl; extern void checkSfl (Sfl x, double y); void checkgSfl (void) { checkSfl ( g1sSfl, (double)1); checkSfl ( g2sSfl, (double)2); checkSfl ( g3sSfl, (double)3); checkSfl ( g4sSfl, (double)4); checkSfl ( g5sSfl, (double)5); checkSfl ( g6sSfl, (double)6); checkSfl ( g7sSfl, (double)7); checkSfl ( g8sSfl, (double)8); checkSfl ( g9sSfl, (double)9); checkSfl ( g10sSfl, (double)10); checkSfl ( g11sSfl, (double)11); checkSfl ( g12sSfl, (double)12); checkSfl ( g13sSfl, (double)13); checkSfl ( g14sSfl, (double)14); checkSfl ( g15sSfl, (double)15); checkSfl ( g16sSfl, (double)16); } void testSfl (Sfl s1, Sfl s2, Sfl s3, Sfl s4, Sfl s5, Sfl s6, Sfl s7, Sfl s8, Sfl s9, Sfl s10, Sfl s11, Sfl s12, Sfl s13, Sfl s14, Sfl s15, Sfl s16) { checkSfl (s1, (double)1); checkSfl (s2, (double)2); checkSfl (s3, (double)3); checkSfl (s4, (double)4); checkSfl (s5, (double)5); checkSfl (s6, (double)6); checkSfl (s7, (double)7); checkSfl (s8, (double)8); checkSfl (s9, (double)9); checkSfl (s10, (double)10); checkSfl (s11, (double)11); checkSfl (s12, (double)12); checkSfl (s13, (double)13); checkSfl (s14, (double)14); checkSfl (s15, (double)15); checkSfl (s16, (double)16); } void testvaSfl (int n, ...) { int i; va_list ap; if (test_va) { 
# 85 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 85 "struct-by-value-10_y.c"
ap
# 85 "struct-by-value-10_y.c" 3 4
,
# 85 "struct-by-value-10_y.c"
n
# 85 "struct-by-value-10_y.c" 3 4
)
# 85 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Sfl t = 
# 85 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 85 "struct-by-value-10_y.c"
ap
# 85 "struct-by-value-10_y.c" 3 4
,
# 85 "struct-by-value-10_y.c"
Sfl
# 85 "struct-by-value-10_y.c" 3 4
)
# 85 "struct-by-value-10_y.c"
; checkSfl (t, (double)i+1); } 
# 85 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 85 "struct-by-value-10_y.c"
ap
# 85 "struct-by-value-10_y.c" 3 4
)
# 85 "struct-by-value-10_y.c"
; } }
extern Sdf g1sSdf, g2sSdf, g3sSdf, g4sSdf; extern Sdf g5sSdf, g6sSdf, g7sSdf, g8sSdf; extern Sdf g9sSdf, g10sSdf, g11sSdf, g12sSdf; extern Sdf g13sSdf, g14sSdf, g15sSdf, g16sSdf; extern void checkSdf (Sdf x, double y); void checkgSdf (void) { checkSdf ( g1sSdf, (double)1); checkSdf ( g2sSdf, (double)2); checkSdf ( g3sSdf, (double)3); checkSdf ( g4sSdf, (double)4); checkSdf ( g5sSdf, (double)5); checkSdf ( g6sSdf, (double)6); checkSdf ( g7sSdf, (double)7); checkSdf ( g8sSdf, (double)8); checkSdf ( g9sSdf, (double)9); checkSdf ( g10sSdf, (double)10); checkSdf ( g11sSdf, (double)11); checkSdf ( g12sSdf, (double)12); checkSdf ( g13sSdf, (double)13); checkSdf ( g14sSdf, (double)14); checkSdf ( g15sSdf, (double)15); checkSdf ( g16sSdf, (double)16); } void testSdf (Sdf s1, Sdf s2, Sdf s3, Sdf s4, Sdf s5, Sdf s6, Sdf s7, Sdf s8, Sdf s9, Sdf s10, Sdf s11, Sdf s12, Sdf s13, Sdf s14, Sdf s15, Sdf s16) { checkSdf (s1, (double)1); checkSdf (s2, (double)2); checkSdf (s3, (double)3); checkSdf (s4, (double)4); checkSdf (s5, (double)5); checkSdf (s6, (double)6); checkSdf (s7, (double)7); checkSdf (s8, (double)8); checkSdf (s9, (double)9); checkSdf (s10, (double)10); checkSdf (s11, (double)11); checkSdf (s12, (double)12); checkSdf (s13, (double)13); checkSdf (s14, (double)14); checkSdf (s15, (double)15); checkSdf (s16, (double)16); } void testvaSdf (int n, ...) { int i; va_list ap; if (test_va) { 
# 86 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 86 "struct-by-value-10_y.c"
ap
# 86 "struct-by-value-10_y.c" 3 4
,
# 86 "struct-by-value-10_y.c"
n
# 86 "struct-by-value-10_y.c" 3 4
)
# 86 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Sdf t = 
# 86 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 86 "struct-by-value-10_y.c"
ap
# 86 "struct-by-value-10_y.c" 3 4
,
# 86 "struct-by-value-10_y.c"
Sdf
# 86 "struct-by-value-10_y.c" 3 4
)
# 86 "struct-by-value-10_y.c"
; checkSdf (t, (double)i+1); } 
# 86 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 86 "struct-by-value-10_y.c"
ap
# 86 "struct-by-value-10_y.c" 3 4
)
# 86 "struct-by-value-10_y.c"
; } }
extern Sdl g1sSdl, g2sSdl, g3sSdl, g4sSdl; extern Sdl g5sSdl, g6sSdl, g7sSdl, g8sSdl; extern Sdl g9sSdl, g10sSdl, g11sSdl, g12sSdl; extern Sdl g13sSdl, g14sSdl, g15sSdl, g16sSdl; extern void checkSdl (Sdl x, double y); void checkgSdl (void) { checkSdl ( g1sSdl, (double)1); checkSdl ( g2sSdl, (double)2); checkSdl ( g3sSdl, (double)3); checkSdl ( g4sSdl, (double)4); checkSdl ( g5sSdl, (double)5); checkSdl ( g6sSdl, (double)6); checkSdl ( g7sSdl, (double)7); checkSdl ( g8sSdl, (double)8); checkSdl ( g9sSdl, (double)9); checkSdl ( g10sSdl, (double)10); checkSdl ( g11sSdl, (double)11); checkSdl ( g12sSdl, (double)12); checkSdl ( g13sSdl, (double)13); checkSdl ( g14sSdl, (double)14); checkSdl ( g15sSdl, (double)15); checkSdl ( g16sSdl, (double)16); } void testSdl (Sdl s1, Sdl s2, Sdl s3, Sdl s4, Sdl s5, Sdl s6, Sdl s7, Sdl s8, Sdl s9, Sdl s10, Sdl s11, Sdl s12, Sdl s13, Sdl s14, Sdl s15, Sdl s16) { checkSdl (s1, (double)1); checkSdl (s2, (double)2); checkSdl (s3, (double)3); checkSdl (s4, (double)4); checkSdl (s5, (double)5); checkSdl (s6, (double)6); checkSdl (s7, (double)7); checkSdl (s8, (double)8); checkSdl (s9, (double)9); checkSdl (s10, (double)10); checkSdl (s11, (double)11); checkSdl (s12, (double)12); checkSdl (s13, (double)13); checkSdl (s14, (double)14); checkSdl (s15, (double)15); checkSdl (s16, (double)16); } void testvaSdl (int n, ...) { int i; va_list ap; if (test_va) { 
# 87 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 87 "struct-by-value-10_y.c"
ap
# 87 "struct-by-value-10_y.c" 3 4
,
# 87 "struct-by-value-10_y.c"
n
# 87 "struct-by-value-10_y.c" 3 4
)
# 87 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Sdl t = 
# 87 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 87 "struct-by-value-10_y.c"
ap
# 87 "struct-by-value-10_y.c" 3 4
,
# 87 "struct-by-value-10_y.c"
Sdl
# 87 "struct-by-value-10_y.c" 3 4
)
# 87 "struct-by-value-10_y.c"
; checkSdl (t, (double)i+1); } 
# 87 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 87 "struct-by-value-10_y.c"
ap
# 87 "struct-by-value-10_y.c" 3 4
)
# 87 "struct-by-value-10_y.c"
; } }
extern Slf g1sSlf, g2sSlf, g3sSlf, g4sSlf; extern Slf g5sSlf, g6sSlf, g7sSlf, g8sSlf; extern Slf g9sSlf, g10sSlf, g11sSlf, g12sSlf; extern Slf g13sSlf, g14sSlf, g15sSlf, g16sSlf; extern void checkSlf (Slf x, double y); void checkgSlf (void) { checkSlf ( g1sSlf, (double)1); checkSlf ( g2sSlf, (double)2); checkSlf ( g3sSlf, (double)3); checkSlf ( g4sSlf, (double)4); checkSlf ( g5sSlf, (double)5); checkSlf ( g6sSlf, (double)6); checkSlf ( g7sSlf, (double)7); checkSlf ( g8sSlf, (double)8); checkSlf ( g9sSlf, (double)9); checkSlf ( g10sSlf, (double)10); checkSlf ( g11sSlf, (double)11); checkSlf ( g12sSlf, (double)12); checkSlf ( g13sSlf, (double)13); checkSlf ( g14sSlf, (double)14); checkSlf ( g15sSlf, (double)15); checkSlf ( g16sSlf, (double)16); } void testSlf (Slf s1, Slf s2, Slf s3, Slf s4, Slf s5, Slf s6, Slf s7, Slf s8, Slf s9, Slf s10, Slf s11, Slf s12, Slf s13, Slf s14, Slf s15, Slf s16) { checkSlf (s1, (double)1); checkSlf (s2, (double)2); checkSlf (s3, (double)3); checkSlf (s4, (double)4); checkSlf (s5, (double)5); checkSlf (s6, (double)6); checkSlf (s7, (double)7); checkSlf (s8, (double)8); checkSlf (s9, (double)9); checkSlf (s10, (double)10); checkSlf (s11, (double)11); checkSlf (s12, (double)12); checkSlf (s13, (double)13); checkSlf (s14, (double)14); checkSlf (s15, (double)15); checkSlf (s16, (double)16); } void testvaSlf (int n, ...) { int i; va_list ap; if (test_va) { 
# 88 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 88 "struct-by-value-10_y.c"
ap
# 88 "struct-by-value-10_y.c" 3 4
,
# 88 "struct-by-value-10_y.c"
n
# 88 "struct-by-value-10_y.c" 3 4
)
# 88 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Slf t = 
# 88 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 88 "struct-by-value-10_y.c"
ap
# 88 "struct-by-value-10_y.c" 3 4
,
# 88 "struct-by-value-10_y.c"
Slf
# 88 "struct-by-value-10_y.c" 3 4
)
# 88 "struct-by-value-10_y.c"
; checkSlf (t, (double)i+1); } 
# 88 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 88 "struct-by-value-10_y.c"
ap
# 88 "struct-by-value-10_y.c" 3 4
)
# 88 "struct-by-value-10_y.c"
; } }
extern Sld g1sSld, g2sSld, g3sSld, g4sSld; extern Sld g5sSld, g6sSld, g7sSld, g8sSld; extern Sld g9sSld, g10sSld, g11sSld, g12sSld; extern Sld g13sSld, g14sSld, g15sSld, g16sSld; extern void checkSld (Sld x, double y); void checkgSld (void) { checkSld ( g1sSld, (double)1); checkSld ( g2sSld, (double)2); checkSld ( g3sSld, (double)3); checkSld ( g4sSld, (double)4); checkSld ( g5sSld, (double)5); checkSld ( g6sSld, (double)6); checkSld ( g7sSld, (double)7); checkSld ( g8sSld, (double)8); checkSld ( g9sSld, (double)9); checkSld ( g10sSld, (double)10); checkSld ( g11sSld, (double)11); checkSld ( g12sSld, (double)12); checkSld ( g13sSld, (double)13); checkSld ( g14sSld, (double)14); checkSld ( g15sSld, (double)15); checkSld ( g16sSld, (double)16); } void testSld (Sld s1, Sld s2, Sld s3, Sld s4, Sld s5, Sld s6, Sld s7, Sld s8, Sld s9, Sld s10, Sld s11, Sld s12, Sld s13, Sld s14, Sld s15, Sld s16) { checkSld (s1, (double)1); checkSld (s2, (double)2); checkSld (s3, (double)3); checkSld (s4, (double)4); checkSld (s5, (double)5); checkSld (s6, (double)6); checkSld (s7, (double)7); checkSld (s8, (double)8); checkSld (s9, (double)9); checkSld (s10, (double)10); checkSld (s11, (double)11); checkSld (s12, (double)12); checkSld (s13, (double)13); checkSld (s14, (double)14); checkSld (s15, (double)15); checkSld (s16, (double)16); } void testvaSld (int n, ...) { int i; va_list ap; if (test_va) { 
# 89 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 89 "struct-by-value-10_y.c"
ap
# 89 "struct-by-value-10_y.c" 3 4
,
# 89 "struct-by-value-10_y.c"
n
# 89 "struct-by-value-10_y.c" 3 4
)
# 89 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Sld t = 
# 89 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 89 "struct-by-value-10_y.c"
ap
# 89 "struct-by-value-10_y.c" 3 4
,
# 89 "struct-by-value-10_y.c"
Sld
# 89 "struct-by-value-10_y.c" 3 4
)
# 89 "struct-by-value-10_y.c"
; checkSld (t, (double)i+1); } 
# 89 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 89 "struct-by-value-10_y.c"
ap
# 89 "struct-by-value-10_y.c" 3 4
)
# 89 "struct-by-value-10_y.c"
; } }
extern Sfdl g1sSfdl, g2sSfdl, g3sSfdl, g4sSfdl; extern Sfdl g5sSfdl, g6sSfdl, g7sSfdl, g8sSfdl; extern Sfdl g9sSfdl, g10sSfdl, g11sSfdl, g12sSfdl; extern Sfdl g13sSfdl, g14sSfdl, g15sSfdl, g16sSfdl; extern void checkSfdl (Sfdl x, double y); void checkgSfdl (void) { checkSfdl ( g1sSfdl, (double)1); checkSfdl ( g2sSfdl, (double)2); checkSfdl ( g3sSfdl, (double)3); checkSfdl ( g4sSfdl, (double)4); checkSfdl ( g5sSfdl, (double)5); checkSfdl ( g6sSfdl, (double)6); checkSfdl ( g7sSfdl, (double)7); checkSfdl ( g8sSfdl, (double)8); checkSfdl ( g9sSfdl, (double)9); checkSfdl ( g10sSfdl, (double)10); checkSfdl ( g11sSfdl, (double)11); checkSfdl ( g12sSfdl, (double)12); checkSfdl ( g13sSfdl, (double)13); checkSfdl ( g14sSfdl, (double)14); checkSfdl ( g15sSfdl, (double)15); checkSfdl ( g16sSfdl, (double)16); } void testSfdl (Sfdl s1, Sfdl s2, Sfdl s3, Sfdl s4, Sfdl s5, Sfdl s6, Sfdl s7, Sfdl s8, Sfdl s9, Sfdl s10, Sfdl s11, Sfdl s12, Sfdl s13, Sfdl s14, Sfdl s15, Sfdl s16) { checkSfdl (s1, (double)1); checkSfdl (s2, (double)2); checkSfdl (s3, (double)3); checkSfdl (s4, (double)4); checkSfdl (s5, (double)5); checkSfdl (s6, (double)6); checkSfdl (s7, (double)7); checkSfdl (s8, (double)8); checkSfdl (s9, (double)9); checkSfdl (s10, (double)10); checkSfdl (s11, (double)11); checkSfdl (s12, (double)12); checkSfdl (s13, (double)13); checkSfdl (s14, (double)14); checkSfdl (s15, (double)15); checkSfdl (s16, (double)16); } void testvaSfdl (int n, ...) { int i; va_list ap; if (test_va) { 
# 90 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 90 "struct-by-value-10_y.c"
ap
# 90 "struct-by-value-10_y.c" 3 4
,
# 90 "struct-by-value-10_y.c"
n
# 90 "struct-by-value-10_y.c" 3 4
)
# 90 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Sfdl t = 
# 90 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 90 "struct-by-value-10_y.c"
ap
# 90 "struct-by-value-10_y.c" 3 4
,
# 90 "struct-by-value-10_y.c"
Sfdl
# 90 "struct-by-value-10_y.c" 3 4
)
# 90 "struct-by-value-10_y.c"
; checkSfdl (t, (double)i+1); } 
# 90 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 90 "struct-by-value-10_y.c"
ap
# 90 "struct-by-value-10_y.c" 3 4
)
# 90 "struct-by-value-10_y.c"
; } }
extern Sfld g1sSfld, g2sSfld, g3sSfld, g4sSfld; extern Sfld g5sSfld, g6sSfld, g7sSfld, g8sSfld; extern Sfld g9sSfld, g10sSfld, g11sSfld, g12sSfld; extern Sfld g13sSfld, g14sSfld, g15sSfld, g16sSfld; extern void checkSfld (Sfld x, double y); void checkgSfld (void) { checkSfld ( g1sSfld, (double)1); checkSfld ( g2sSfld, (double)2); checkSfld ( g3sSfld, (double)3); checkSfld ( g4sSfld, (double)4); checkSfld ( g5sSfld, (double)5); checkSfld ( g6sSfld, (double)6); checkSfld ( g7sSfld, (double)7); checkSfld ( g8sSfld, (double)8); checkSfld ( g9sSfld, (double)9); checkSfld ( g10sSfld, (double)10); checkSfld ( g11sSfld, (double)11); checkSfld ( g12sSfld, (double)12); checkSfld ( g13sSfld, (double)13); checkSfld ( g14sSfld, (double)14); checkSfld ( g15sSfld, (double)15); checkSfld ( g16sSfld, (double)16); } void testSfld (Sfld s1, Sfld s2, Sfld s3, Sfld s4, Sfld s5, Sfld s6, Sfld s7, Sfld s8, Sfld s9, Sfld s10, Sfld s11, Sfld s12, Sfld s13, Sfld s14, Sfld s15, Sfld s16) { checkSfld (s1, (double)1); checkSfld (s2, (double)2); checkSfld (s3, (double)3); checkSfld (s4, (double)4); checkSfld (s5, (double)5); checkSfld (s6, (double)6); checkSfld (s7, (double)7); checkSfld (s8, (double)8); checkSfld (s9, (double)9); checkSfld (s10, (double)10); checkSfld (s11, (double)11); checkSfld (s12, (double)12); checkSfld (s13, (double)13); checkSfld (s14, (double)14); checkSfld (s15, (double)15); checkSfld (s16, (double)16); } void testvaSfld (int n, ...) { int i; va_list ap; if (test_va) { 
# 91 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 91 "struct-by-value-10_y.c"
ap
# 91 "struct-by-value-10_y.c" 3 4
,
# 91 "struct-by-value-10_y.c"
n
# 91 "struct-by-value-10_y.c" 3 4
)
# 91 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Sfld t = 
# 91 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 91 "struct-by-value-10_y.c"
ap
# 91 "struct-by-value-10_y.c" 3 4
,
# 91 "struct-by-value-10_y.c"
Sfld
# 91 "struct-by-value-10_y.c" 3 4
)
# 91 "struct-by-value-10_y.c"
; checkSfld (t, (double)i+1); } 
# 91 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 91 "struct-by-value-10_y.c"
ap
# 91 "struct-by-value-10_y.c" 3 4
)
# 91 "struct-by-value-10_y.c"
; } }
extern Sdfl g1sSdfl, g2sSdfl, g3sSdfl, g4sSdfl; extern Sdfl g5sSdfl, g6sSdfl, g7sSdfl, g8sSdfl; extern Sdfl g9sSdfl, g10sSdfl, g11sSdfl, g12sSdfl; extern Sdfl g13sSdfl, g14sSdfl, g15sSdfl, g16sSdfl; extern void checkSdfl (Sdfl x, double y); void checkgSdfl (void) { checkSdfl ( g1sSdfl, (double)1); checkSdfl ( g2sSdfl, (double)2); checkSdfl ( g3sSdfl, (double)3); checkSdfl ( g4sSdfl, (double)4); checkSdfl ( g5sSdfl, (double)5); checkSdfl ( g6sSdfl, (double)6); checkSdfl ( g7sSdfl, (double)7); checkSdfl ( g8sSdfl, (double)8); checkSdfl ( g9sSdfl, (double)9); checkSdfl ( g10sSdfl, (double)10); checkSdfl ( g11sSdfl, (double)11); checkSdfl ( g12sSdfl, (double)12); checkSdfl ( g13sSdfl, (double)13); checkSdfl ( g14sSdfl, (double)14); checkSdfl ( g15sSdfl, (double)15); checkSdfl ( g16sSdfl, (double)16); } void testSdfl (Sdfl s1, Sdfl s2, Sdfl s3, Sdfl s4, Sdfl s5, Sdfl s6, Sdfl s7, Sdfl s8, Sdfl s9, Sdfl s10, Sdfl s11, Sdfl s12, Sdfl s13, Sdfl s14, Sdfl s15, Sdfl s16) { checkSdfl (s1, (double)1); checkSdfl (s2, (double)2); checkSdfl (s3, (double)3); checkSdfl (s4, (double)4); checkSdfl (s5, (double)5); checkSdfl (s6, (double)6); checkSdfl (s7, (double)7); checkSdfl (s8, (double)8); checkSdfl (s9, (double)9); checkSdfl (s10, (double)10); checkSdfl (s11, (double)11); checkSdfl (s12, (double)12); checkSdfl (s13, (double)13); checkSdfl (s14, (double)14); checkSdfl (s15, (double)15); checkSdfl (s16, (double)16); } void testvaSdfl (int n, ...) { int i; va_list ap; if (test_va) { 
# 92 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 92 "struct-by-value-10_y.c"
ap
# 92 "struct-by-value-10_y.c" 3 4
,
# 92 "struct-by-value-10_y.c"
n
# 92 "struct-by-value-10_y.c" 3 4
)
# 92 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Sdfl t = 
# 92 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 92 "struct-by-value-10_y.c"
ap
# 92 "struct-by-value-10_y.c" 3 4
,
# 92 "struct-by-value-10_y.c"
Sdfl
# 92 "struct-by-value-10_y.c" 3 4
)
# 92 "struct-by-value-10_y.c"
; checkSdfl (t, (double)i+1); } 
# 92 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 92 "struct-by-value-10_y.c"
ap
# 92 "struct-by-value-10_y.c" 3 4
)
# 92 "struct-by-value-10_y.c"
; } }
extern Sdlf g1sSdlf, g2sSdlf, g3sSdlf, g4sSdlf; extern Sdlf g5sSdlf, g6sSdlf, g7sSdlf, g8sSdlf; extern Sdlf g9sSdlf, g10sSdlf, g11sSdlf, g12sSdlf; extern Sdlf g13sSdlf, g14sSdlf, g15sSdlf, g16sSdlf; extern void checkSdlf (Sdlf x, double y); void checkgSdlf (void) { checkSdlf ( g1sSdlf, (double)1); checkSdlf ( g2sSdlf, (double)2); checkSdlf ( g3sSdlf, (double)3); checkSdlf ( g4sSdlf, (double)4); checkSdlf ( g5sSdlf, (double)5); checkSdlf ( g6sSdlf, (double)6); checkSdlf ( g7sSdlf, (double)7); checkSdlf ( g8sSdlf, (double)8); checkSdlf ( g9sSdlf, (double)9); checkSdlf ( g10sSdlf, (double)10); checkSdlf ( g11sSdlf, (double)11); checkSdlf ( g12sSdlf, (double)12); checkSdlf ( g13sSdlf, (double)13); checkSdlf ( g14sSdlf, (double)14); checkSdlf ( g15sSdlf, (double)15); checkSdlf ( g16sSdlf, (double)16); } void testSdlf (Sdlf s1, Sdlf s2, Sdlf s3, Sdlf s4, Sdlf s5, Sdlf s6, Sdlf s7, Sdlf s8, Sdlf s9, Sdlf s10, Sdlf s11, Sdlf s12, Sdlf s13, Sdlf s14, Sdlf s15, Sdlf s16) { checkSdlf (s1, (double)1); checkSdlf (s2, (double)2); checkSdlf (s3, (double)3); checkSdlf (s4, (double)4); checkSdlf (s5, (double)5); checkSdlf (s6, (double)6); checkSdlf (s7, (double)7); checkSdlf (s8, (double)8); checkSdlf (s9, (double)9); checkSdlf (s10, (double)10); checkSdlf (s11, (double)11); checkSdlf (s12, (double)12); checkSdlf (s13, (double)13); checkSdlf (s14, (double)14); checkSdlf (s15, (double)15); checkSdlf (s16, (double)16); } void testvaSdlf (int n, ...) { int i; va_list ap; if (test_va) { 
# 93 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 93 "struct-by-value-10_y.c"
ap
# 93 "struct-by-value-10_y.c" 3 4
,
# 93 "struct-by-value-10_y.c"
n
# 93 "struct-by-value-10_y.c" 3 4
)
# 93 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Sdlf t = 
# 93 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 93 "struct-by-value-10_y.c"
ap
# 93 "struct-by-value-10_y.c" 3 4
,
# 93 "struct-by-value-10_y.c"
Sdlf
# 93 "struct-by-value-10_y.c" 3 4
)
# 93 "struct-by-value-10_y.c"
; checkSdlf (t, (double)i+1); } 
# 93 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 93 "struct-by-value-10_y.c"
ap
# 93 "struct-by-value-10_y.c" 3 4
)
# 93 "struct-by-value-10_y.c"
; } }
extern Slfd g1sSlfd, g2sSlfd, g3sSlfd, g4sSlfd; extern Slfd g5sSlfd, g6sSlfd, g7sSlfd, g8sSlfd; extern Slfd g9sSlfd, g10sSlfd, g11sSlfd, g12sSlfd; extern Slfd g13sSlfd, g14sSlfd, g15sSlfd, g16sSlfd; extern void checkSlfd (Slfd x, double y); void checkgSlfd (void) { checkSlfd ( g1sSlfd, (double)1); checkSlfd ( g2sSlfd, (double)2); checkSlfd ( g3sSlfd, (double)3); checkSlfd ( g4sSlfd, (double)4); checkSlfd ( g5sSlfd, (double)5); checkSlfd ( g6sSlfd, (double)6); checkSlfd ( g7sSlfd, (double)7); checkSlfd ( g8sSlfd, (double)8); checkSlfd ( g9sSlfd, (double)9); checkSlfd ( g10sSlfd, (double)10); checkSlfd ( g11sSlfd, (double)11); checkSlfd ( g12sSlfd, (double)12); checkSlfd ( g13sSlfd, (double)13); checkSlfd ( g14sSlfd, (double)14); checkSlfd ( g15sSlfd, (double)15); checkSlfd ( g16sSlfd, (double)16); } void testSlfd (Slfd s1, Slfd s2, Slfd s3, Slfd s4, Slfd s5, Slfd s6, Slfd s7, Slfd s8, Slfd s9, Slfd s10, Slfd s11, Slfd s12, Slfd s13, Slfd s14, Slfd s15, Slfd s16) { checkSlfd (s1, (double)1); checkSlfd (s2, (double)2); checkSlfd (s3, (double)3); checkSlfd (s4, (double)4); checkSlfd (s5, (double)5); checkSlfd (s6, (double)6); checkSlfd (s7, (double)7); checkSlfd (s8, (double)8); checkSlfd (s9, (double)9); checkSlfd (s10, (double)10); checkSlfd (s11, (double)11); checkSlfd (s12, (double)12); checkSlfd (s13, (double)13); checkSlfd (s14, (double)14); checkSlfd (s15, (double)15); checkSlfd (s16, (double)16); } void testvaSlfd (int n, ...) { int i; va_list ap; if (test_va) { 
# 94 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 94 "struct-by-value-10_y.c"
ap
# 94 "struct-by-value-10_y.c" 3 4
,
# 94 "struct-by-value-10_y.c"
n
# 94 "struct-by-value-10_y.c" 3 4
)
# 94 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Slfd t = 
# 94 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 94 "struct-by-value-10_y.c"
ap
# 94 "struct-by-value-10_y.c" 3 4
,
# 94 "struct-by-value-10_y.c"
Slfd
# 94 "struct-by-value-10_y.c" 3 4
)
# 94 "struct-by-value-10_y.c"
; checkSlfd (t, (double)i+1); } 
# 94 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 94 "struct-by-value-10_y.c"
ap
# 94 "struct-by-value-10_y.c" 3 4
)
# 94 "struct-by-value-10_y.c"
; } }
extern Sldf g1sSldf, g2sSldf, g3sSldf, g4sSldf; extern Sldf g5sSldf, g6sSldf, g7sSldf, g8sSldf; extern Sldf g9sSldf, g10sSldf, g11sSldf, g12sSldf; extern Sldf g13sSldf, g14sSldf, g15sSldf, g16sSldf; extern void checkSldf (Sldf x, double y); void checkgSldf (void) { checkSldf ( g1sSldf, (double)1); checkSldf ( g2sSldf, (double)2); checkSldf ( g3sSldf, (double)3); checkSldf ( g4sSldf, (double)4); checkSldf ( g5sSldf, (double)5); checkSldf ( g6sSldf, (double)6); checkSldf ( g7sSldf, (double)7); checkSldf ( g8sSldf, (double)8); checkSldf ( g9sSldf, (double)9); checkSldf ( g10sSldf, (double)10); checkSldf ( g11sSldf, (double)11); checkSldf ( g12sSldf, (double)12); checkSldf ( g13sSldf, (double)13); checkSldf ( g14sSldf, (double)14); checkSldf ( g15sSldf, (double)15); checkSldf ( g16sSldf, (double)16); } void testSldf (Sldf s1, Sldf s2, Sldf s3, Sldf s4, Sldf s5, Sldf s6, Sldf s7, Sldf s8, Sldf s9, Sldf s10, Sldf s11, Sldf s12, Sldf s13, Sldf s14, Sldf s15, Sldf s16) { checkSldf (s1, (double)1); checkSldf (s2, (double)2); checkSldf (s3, (double)3); checkSldf (s4, (double)4); checkSldf (s5, (double)5); checkSldf (s6, (double)6); checkSldf (s7, (double)7); checkSldf (s8, (double)8); checkSldf (s9, (double)9); checkSldf (s10, (double)10); checkSldf (s11, (double)11); checkSldf (s12, (double)12); checkSldf (s13, (double)13); checkSldf (s14, (double)14); checkSldf (s15, (double)15); checkSldf (s16, (double)16); } void testvaSldf (int n, ...) { int i; va_list ap; if (test_va) { 
# 95 "struct-by-value-10_y.c" 3 4
__builtin_va_start(
# 95 "struct-by-value-10_y.c"
ap
# 95 "struct-by-value-10_y.c" 3 4
,
# 95 "struct-by-value-10_y.c"
n
# 95 "struct-by-value-10_y.c" 3 4
)
# 95 "struct-by-value-10_y.c"
; for (i = 0; i < n; i++) { Sldf t = 
# 95 "struct-by-value-10_y.c" 3 4
__builtin_va_arg(
# 95 "struct-by-value-10_y.c"
ap
# 95 "struct-by-value-10_y.c" 3 4
,
# 95 "struct-by-value-10_y.c"
Sldf
# 95 "struct-by-value-10_y.c" 3 4
)
# 95 "struct-by-value-10_y.c"
; checkSldf (t, (double)i+1); } 
# 95 "struct-by-value-10_y.c" 3 4
__builtin_va_end(
# 95 "struct-by-value-10_y.c"
ap
# 95 "struct-by-value-10_y.c" 3 4
)
# 95 "struct-by-value-10_y.c"
; } }
