# 1 "struct-by-value-22_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "struct-by-value-22_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "struct-by-value-22_y.c" 2
# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 3 "struct-by-value-22_y.c" 2
# 1 "mixed-struct-defs.h" 1


typedef struct { char c; double d; } Scd;
typedef struct { char c; double d; char b; } Scdc;
typedef struct { double d; } Sd;
typedef struct { double d; int i; } Sdi;
typedef struct { char c; Sd sd; } Scsds;
typedef struct { char c; Sd sd; char b; } Scsdsc;
typedef struct { char c; Sdi sdi; } Scsdis;
typedef struct { char c; Sdi sdi; char b; } Scsdisc;
typedef struct { Sd sd; } Ssds;
typedef struct { Sd sd; char c; } Ssdsc;
typedef struct { char c; Ssds ssds; } Scssdss;
typedef struct { char c; Ssds ssds; char b; } Scssdssc;

typedef struct { float f; int i; } Sfi;
typedef struct { float f; int i1; int i2; } Sfii;
typedef struct { float f; int i; Sfi fi; } Sfifi;
typedef struct { float f; int i1; int i2; Sfii fii; } Sfiifii;
# 4 "struct-by-value-22_y.c" 2
# 1 "mixed-struct-check.h" 1


void checkScd (Scd x, int i)
{ if (x.c != (char)i || x.d != (double)i+1) abort (); }
void checkScdc (Scdc x, int i)
{ if (x.c != (char)i || x.d != (double)i+1 || x.b != (char)i+2) abort (); }
void checkSd (Sd x, int i)
{ if (x.d != (double)i) abort (); }
void checkSdi (Sdi x, int i)
{ if (x.d != (double)i || x.i != i+1) abort (); }
void checkScsds (Scsds x, int i)
{ if (x.c != (char)i || x.sd.d != (double)i+1) abort (); }
void checkScsdsc (Scsdsc x, int i)
{ if (x.c != (char)i || x.sd.d != (double)i+1 || x.b != (char)i+2) abort (); }
void checkScsdis (Scsdis x, int i)
{ if (x.c != (char)i || x.sdi.d != (double)i+1 || x.sdi.i != i+2) abort (); }
void checkScsdisc (Scsdisc x, int i)
{ if (x.c != (char)i || x.sdi.d != (double)i+1 || x.sdi.i != i+2
    || x.b != (char)i+3) abort (); }
void checkSsds (Ssds x, int i)
{ if (x.sd.d != (double)i) abort (); }
void checkSsdsc (Ssdsc x, int i)
{ if (x.sd.d != (double)i || x.c != (char)i+1) abort (); }
void checkScssdss (Scssdss x, int i)
{ if (x.c != (char)i || x.ssds.sd.d != (double)i+1) abort (); }
void checkScssdssc (Scssdssc x, int i)
{ if (x.c != (char)i || x.ssds.sd.d != (double)i+1
    || x.b != (char)i+2) abort (); }

void checkSfi (Sfi x, int i)
{ if (x.f != (float)i || x.i != i+1) abort (); }
void checkSfii (Sfii x, int i)
{ if (x.f != (float)i || x.i1 != i+1 || x.i2 != i+2) abort (); }
void checkSfifi (Sfifi x, int i)
{ if (x.fi.f != (float)i || x.fi.i != i+1) abort (); }
void checkSfiifii (Sfiifii x, int i)
{ if (x.fii.f != (float)i || x.fii.i1 != i+1 || x.fii.i2 != i+2) abort (); }
# 5 "struct-by-value-22_y.c" 2




const int test_va = 1;
# 40 "struct-by-value-22_y.c"
# 1 "struct-by-value-22_x.c" 1
# 58 "struct-by-value-22_x.c"
void testvacE (int n, ...) { va_list ap; if (test_va) { struct S { char a[n]; } s; int fail = 0, i, j; 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
n
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
struct S
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
int
# 58 "struct-by-value-22_x.c" 3 4
) 
# 58 "struct-by-value-22_x.c"
!= n) { abort (); } ; } 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; } } void testvasE (int n, ...) { va_list ap; if (test_va) { struct S { short a[n]; } s; int fail = 0, i, j; 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
n
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
struct S
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
int
# 58 "struct-by-value-22_x.c" 3 4
) 
# 58 "struct-by-value-22_x.c"
!= n) { abort (); } ; } 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; } } void testvauE (int n, ...) { va_list ap; if (test_va) { struct S { unsigned a[n]; } s; int fail = 0, i, j; 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
n
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
struct S
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
int
# 58 "struct-by-value-22_x.c" 3 4
) 
# 58 "struct-by-value-22_x.c"
!= n) { abort (); } ; } 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; } } void testvadE (int n, ...) { va_list ap; if (test_va) { struct S { double a[n]; } s; int fail = 0, i, j; 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
n
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
struct S
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
,
# 58 "struct-by-value-22_x.c"
int
# 58 "struct-by-value-22_x.c" 3 4
) 
# 58 "struct-by-value-22_x.c"
!= n) { abort (); } ; } 
# 58 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 58 "struct-by-value-22_x.c"
ap
# 58 "struct-by-value-22_x.c" 3 4
)
# 58 "struct-by-value-22_x.c"
; } }
void testvacn (int n, ...) { va_list ap; if (test_va) { struct S { int n; char a[n]; } s; int fail = 0, i, j; 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
n
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
struct S
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
int
# 59 "struct-by-value-22_x.c" 3 4
) 
# 59 "struct-by-value-22_x.c"
!= n) { abort (); } if (s.n != n) abort ();; } 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; } } void testvasn (int n, ...) { va_list ap; if (test_va) { struct S { int n; short a[n]; } s; int fail = 0, i, j; 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
n
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
struct S
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
int
# 59 "struct-by-value-22_x.c" 3 4
) 
# 59 "struct-by-value-22_x.c"
!= n) { abort (); } if (s.n != n) abort ();; } 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; } } void testvaun (int n, ...) { va_list ap; if (test_va) { struct S { int n; unsigned a[n]; } s; int fail = 0, i, j; 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
n
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
struct S
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
int
# 59 "struct-by-value-22_x.c" 3 4
) 
# 59 "struct-by-value-22_x.c"
!= n) { abort (); } if (s.n != n) abort ();; } 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; } } void testvadn (int n, ...) { va_list ap; if (test_va) { struct S { int n; double a[n]; } s; int fail = 0, i, j; 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
n
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
struct S
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
,
# 59 "struct-by-value-22_x.c"
int
# 59 "struct-by-value-22_x.c" 3 4
) 
# 59 "struct-by-value-22_x.c"
!= n) { abort (); } if (s.n != n) abort ();; } 
# 59 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 59 "struct-by-value-22_x.c"
ap
# 59 "struct-by-value-22_x.c" 3 4
)
# 59 "struct-by-value-22_x.c"
; } }


void testvacScd (int n, ...) { va_list ap; if (test_va) { struct S { Scd s; char a[n]; } s; int fail = 0, i, j; 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
n
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
struct S
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
int
# 62 "struct-by-value-22_x.c" 3 4
) 
# 62 "struct-by-value-22_x.c"
!= n) { abort (); } checkScd (s.s, n); } 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; } } void testvasScd (int n, ...) { va_list ap; if (test_va) { struct S { Scd s; short a[n]; } s; int fail = 0, i, j; 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
n
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
struct S
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
int
# 62 "struct-by-value-22_x.c" 3 4
) 
# 62 "struct-by-value-22_x.c"
!= n) { abort (); } checkScd (s.s, n); } 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; } } void testvauScd (int n, ...) { va_list ap; if (test_va) { struct S { Scd s; unsigned a[n]; } s; int fail = 0, i, j; 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
n
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
struct S
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
int
# 62 "struct-by-value-22_x.c" 3 4
) 
# 62 "struct-by-value-22_x.c"
!= n) { abort (); } checkScd (s.s, n); } 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; } } void testvadScd (int n, ...) { va_list ap; if (test_va) { struct S { Scd s; double a[n]; } s; int fail = 0, i, j; 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
n
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
struct S
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
,
# 62 "struct-by-value-22_x.c"
int
# 62 "struct-by-value-22_x.c" 3 4
) 
# 62 "struct-by-value-22_x.c"
!= n) { abort (); } checkScd (s.s, n); } 
# 62 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 62 "struct-by-value-22_x.c"
ap
# 62 "struct-by-value-22_x.c" 3 4
)
# 62 "struct-by-value-22_x.c"
; } }
void testvacScdc (int n, ...) { va_list ap; if (test_va) { struct S { Scdc s; char a[n]; } s; int fail = 0, i, j; 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
n
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
struct S
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
int
# 63 "struct-by-value-22_x.c" 3 4
) 
# 63 "struct-by-value-22_x.c"
!= n) { abort (); } checkScdc (s.s, n); } 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; } } void testvasScdc (int n, ...) { va_list ap; if (test_va) { struct S { Scdc s; short a[n]; } s; int fail = 0, i, j; 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
n
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
struct S
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
int
# 63 "struct-by-value-22_x.c" 3 4
) 
# 63 "struct-by-value-22_x.c"
!= n) { abort (); } checkScdc (s.s, n); } 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; } } void testvauScdc (int n, ...) { va_list ap; if (test_va) { struct S { Scdc s; unsigned a[n]; } s; int fail = 0, i, j; 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
n
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
struct S
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
int
# 63 "struct-by-value-22_x.c" 3 4
) 
# 63 "struct-by-value-22_x.c"
!= n) { abort (); } checkScdc (s.s, n); } 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; } } void testvadScdc (int n, ...) { va_list ap; if (test_va) { struct S { Scdc s; double a[n]; } s; int fail = 0, i, j; 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
n
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
struct S
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
,
# 63 "struct-by-value-22_x.c"
int
# 63 "struct-by-value-22_x.c" 3 4
) 
# 63 "struct-by-value-22_x.c"
!= n) { abort (); } checkScdc (s.s, n); } 
# 63 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 63 "struct-by-value-22_x.c"
ap
# 63 "struct-by-value-22_x.c" 3 4
)
# 63 "struct-by-value-22_x.c"
; } }
void testvacSd (int n, ...) { va_list ap; if (test_va) { struct S { Sd s; char a[n]; } s; int fail = 0, i, j; 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
n
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
struct S
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
int
# 64 "struct-by-value-22_x.c" 3 4
) 
# 64 "struct-by-value-22_x.c"
!= n) { abort (); } checkSd (s.s, n); } 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; } } void testvasSd (int n, ...) { va_list ap; if (test_va) { struct S { Sd s; short a[n]; } s; int fail = 0, i, j; 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
n
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
struct S
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
int
# 64 "struct-by-value-22_x.c" 3 4
) 
# 64 "struct-by-value-22_x.c"
!= n) { abort (); } checkSd (s.s, n); } 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; } } void testvauSd (int n, ...) { va_list ap; if (test_va) { struct S { Sd s; unsigned a[n]; } s; int fail = 0, i, j; 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
n
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
struct S
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
int
# 64 "struct-by-value-22_x.c" 3 4
) 
# 64 "struct-by-value-22_x.c"
!= n) { abort (); } checkSd (s.s, n); } 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; } } void testvadSd (int n, ...) { va_list ap; if (test_va) { struct S { Sd s; double a[n]; } s; int fail = 0, i, j; 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
n
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
struct S
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
,
# 64 "struct-by-value-22_x.c"
int
# 64 "struct-by-value-22_x.c" 3 4
) 
# 64 "struct-by-value-22_x.c"
!= n) { abort (); } checkSd (s.s, n); } 
# 64 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 64 "struct-by-value-22_x.c"
ap
# 64 "struct-by-value-22_x.c" 3 4
)
# 64 "struct-by-value-22_x.c"
; } }
void testvacSdi (int n, ...) { va_list ap; if (test_va) { struct S { Sdi s; char a[n]; } s; int fail = 0, i, j; 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
n
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
struct S
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
int
# 65 "struct-by-value-22_x.c" 3 4
) 
# 65 "struct-by-value-22_x.c"
!= n) { abort (); } checkSdi (s.s, n); } 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; } } void testvasSdi (int n, ...) { va_list ap; if (test_va) { struct S { Sdi s; short a[n]; } s; int fail = 0, i, j; 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
n
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
struct S
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
int
# 65 "struct-by-value-22_x.c" 3 4
) 
# 65 "struct-by-value-22_x.c"
!= n) { abort (); } checkSdi (s.s, n); } 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; } } void testvauSdi (int n, ...) { va_list ap; if (test_va) { struct S { Sdi s; unsigned a[n]; } s; int fail = 0, i, j; 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
n
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
struct S
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
int
# 65 "struct-by-value-22_x.c" 3 4
) 
# 65 "struct-by-value-22_x.c"
!= n) { abort (); } checkSdi (s.s, n); } 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; } } void testvadSdi (int n, ...) { va_list ap; if (test_va) { struct S { Sdi s; double a[n]; } s; int fail = 0, i, j; 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
n
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
struct S
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
,
# 65 "struct-by-value-22_x.c"
int
# 65 "struct-by-value-22_x.c" 3 4
) 
# 65 "struct-by-value-22_x.c"
!= n) { abort (); } checkSdi (s.s, n); } 
# 65 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 65 "struct-by-value-22_x.c"
ap
# 65 "struct-by-value-22_x.c" 3 4
)
# 65 "struct-by-value-22_x.c"
; } }
void testvacScsds (int n, ...) { va_list ap; if (test_va) { struct S { Scsds s; char a[n]; } s; int fail = 0, i, j; 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
n
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
struct S
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
int
# 66 "struct-by-value-22_x.c" 3 4
) 
# 66 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsds (s.s, n); } 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; } } void testvasScsds (int n, ...) { va_list ap; if (test_va) { struct S { Scsds s; short a[n]; } s; int fail = 0, i, j; 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
n
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
struct S
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
int
# 66 "struct-by-value-22_x.c" 3 4
) 
# 66 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsds (s.s, n); } 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; } } void testvauScsds (int n, ...) { va_list ap; if (test_va) { struct S { Scsds s; unsigned a[n]; } s; int fail = 0, i, j; 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
n
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
struct S
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
int
# 66 "struct-by-value-22_x.c" 3 4
) 
# 66 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsds (s.s, n); } 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; } } void testvadScsds (int n, ...) { va_list ap; if (test_va) { struct S { Scsds s; double a[n]; } s; int fail = 0, i, j; 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
n
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
struct S
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
,
# 66 "struct-by-value-22_x.c"
int
# 66 "struct-by-value-22_x.c" 3 4
) 
# 66 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsds (s.s, n); } 
# 66 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 66 "struct-by-value-22_x.c"
ap
# 66 "struct-by-value-22_x.c" 3 4
)
# 66 "struct-by-value-22_x.c"
; } }
void testvacScsdsc (int n, ...) { va_list ap; if (test_va) { struct S { Scsdsc s; char a[n]; } s; int fail = 0, i, j; 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
n
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
struct S
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
int
# 67 "struct-by-value-22_x.c" 3 4
) 
# 67 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdsc (s.s, n); } 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; } } void testvasScsdsc (int n, ...) { va_list ap; if (test_va) { struct S { Scsdsc s; short a[n]; } s; int fail = 0, i, j; 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
n
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
struct S
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
int
# 67 "struct-by-value-22_x.c" 3 4
) 
# 67 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdsc (s.s, n); } 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; } } void testvauScsdsc (int n, ...) { va_list ap; if (test_va) { struct S { Scsdsc s; unsigned a[n]; } s; int fail = 0, i, j; 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
n
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
struct S
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
int
# 67 "struct-by-value-22_x.c" 3 4
) 
# 67 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdsc (s.s, n); } 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; } } void testvadScsdsc (int n, ...) { va_list ap; if (test_va) { struct S { Scsdsc s; double a[n]; } s; int fail = 0, i, j; 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
n
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
struct S
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
,
# 67 "struct-by-value-22_x.c"
int
# 67 "struct-by-value-22_x.c" 3 4
) 
# 67 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdsc (s.s, n); } 
# 67 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 67 "struct-by-value-22_x.c"
ap
# 67 "struct-by-value-22_x.c" 3 4
)
# 67 "struct-by-value-22_x.c"
; } }
void testvacScsdis (int n, ...) { va_list ap; if (test_va) { struct S { Scsdis s; char a[n]; } s; int fail = 0, i, j; 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
n
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
struct S
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
int
# 68 "struct-by-value-22_x.c" 3 4
) 
# 68 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdis (s.s, n); } 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; } } void testvasScsdis (int n, ...) { va_list ap; if (test_va) { struct S { Scsdis s; short a[n]; } s; int fail = 0, i, j; 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
n
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
struct S
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
int
# 68 "struct-by-value-22_x.c" 3 4
) 
# 68 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdis (s.s, n); } 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; } } void testvauScsdis (int n, ...) { va_list ap; if (test_va) { struct S { Scsdis s; unsigned a[n]; } s; int fail = 0, i, j; 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
n
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
struct S
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
int
# 68 "struct-by-value-22_x.c" 3 4
) 
# 68 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdis (s.s, n); } 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; } } void testvadScsdis (int n, ...) { va_list ap; if (test_va) { struct S { Scsdis s; double a[n]; } s; int fail = 0, i, j; 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
n
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
struct S
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
,
# 68 "struct-by-value-22_x.c"
int
# 68 "struct-by-value-22_x.c" 3 4
) 
# 68 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdis (s.s, n); } 
# 68 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 68 "struct-by-value-22_x.c"
ap
# 68 "struct-by-value-22_x.c" 3 4
)
# 68 "struct-by-value-22_x.c"
; } }
void testvacScsdisc (int n, ...) { va_list ap; if (test_va) { struct S { Scsdisc s; char a[n]; } s; int fail = 0, i, j; 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
n
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
struct S
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
int
# 69 "struct-by-value-22_x.c" 3 4
) 
# 69 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdisc (s.s, n); } 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; } } void testvasScsdisc (int n, ...) { va_list ap; if (test_va) { struct S { Scsdisc s; short a[n]; } s; int fail = 0, i, j; 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
n
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
struct S
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
int
# 69 "struct-by-value-22_x.c" 3 4
) 
# 69 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdisc (s.s, n); } 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; } } void testvauScsdisc (int n, ...) { va_list ap; if (test_va) { struct S { Scsdisc s; unsigned a[n]; } s; int fail = 0, i, j; 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
n
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
struct S
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
int
# 69 "struct-by-value-22_x.c" 3 4
) 
# 69 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdisc (s.s, n); } 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; } } void testvadScsdisc (int n, ...) { va_list ap; if (test_va) { struct S { Scsdisc s; double a[n]; } s; int fail = 0, i, j; 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
n
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
struct S
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
,
# 69 "struct-by-value-22_x.c"
int
# 69 "struct-by-value-22_x.c" 3 4
) 
# 69 "struct-by-value-22_x.c"
!= n) { abort (); } checkScsdisc (s.s, n); } 
# 69 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 69 "struct-by-value-22_x.c"
ap
# 69 "struct-by-value-22_x.c" 3 4
)
# 69 "struct-by-value-22_x.c"
; } }
void testvacSsds (int n, ...) { va_list ap; if (test_va) { struct S { Ssds s; char a[n]; } s; int fail = 0, i, j; 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
n
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
struct S
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
int
# 70 "struct-by-value-22_x.c" 3 4
) 
# 70 "struct-by-value-22_x.c"
!= n) { abort (); } checkSsds (s.s, n); } 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; } } void testvasSsds (int n, ...) { va_list ap; if (test_va) { struct S { Ssds s; short a[n]; } s; int fail = 0, i, j; 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
n
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
struct S
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
int
# 70 "struct-by-value-22_x.c" 3 4
) 
# 70 "struct-by-value-22_x.c"
!= n) { abort (); } checkSsds (s.s, n); } 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; } } void testvauSsds (int n, ...) { va_list ap; if (test_va) { struct S { Ssds s; unsigned a[n]; } s; int fail = 0, i, j; 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
n
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
struct S
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
int
# 70 "struct-by-value-22_x.c" 3 4
) 
# 70 "struct-by-value-22_x.c"
!= n) { abort (); } checkSsds (s.s, n); } 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; } } void testvadSsds (int n, ...) { va_list ap; if (test_va) { struct S { Ssds s; double a[n]; } s; int fail = 0, i, j; 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
n
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
struct S
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
,
# 70 "struct-by-value-22_x.c"
int
# 70 "struct-by-value-22_x.c" 3 4
) 
# 70 "struct-by-value-22_x.c"
!= n) { abort (); } checkSsds (s.s, n); } 
# 70 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 70 "struct-by-value-22_x.c"
ap
# 70 "struct-by-value-22_x.c" 3 4
)
# 70 "struct-by-value-22_x.c"
; } }
void testvacSsdsc (int n, ...) { va_list ap; if (test_va) { struct S { Ssdsc s; char a[n]; } s; int fail = 0, i, j; 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
n
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
struct S
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
int
# 71 "struct-by-value-22_x.c" 3 4
) 
# 71 "struct-by-value-22_x.c"
!= n) { abort (); } checkSsdsc (s.s, n); } 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; } } void testvasSsdsc (int n, ...) { va_list ap; if (test_va) { struct S { Ssdsc s; short a[n]; } s; int fail = 0, i, j; 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
n
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
struct S
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
int
# 71 "struct-by-value-22_x.c" 3 4
) 
# 71 "struct-by-value-22_x.c"
!= n) { abort (); } checkSsdsc (s.s, n); } 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; } } void testvauSsdsc (int n, ...) { va_list ap; if (test_va) { struct S { Ssdsc s; unsigned a[n]; } s; int fail = 0, i, j; 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
n
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
struct S
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
int
# 71 "struct-by-value-22_x.c" 3 4
) 
# 71 "struct-by-value-22_x.c"
!= n) { abort (); } checkSsdsc (s.s, n); } 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; } } void testvadSsdsc (int n, ...) { va_list ap; if (test_va) { struct S { Ssdsc s; double a[n]; } s; int fail = 0, i, j; 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
n
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
struct S
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
,
# 71 "struct-by-value-22_x.c"
int
# 71 "struct-by-value-22_x.c" 3 4
) 
# 71 "struct-by-value-22_x.c"
!= n) { abort (); } checkSsdsc (s.s, n); } 
# 71 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 71 "struct-by-value-22_x.c"
ap
# 71 "struct-by-value-22_x.c" 3 4
)
# 71 "struct-by-value-22_x.c"
; } }
void testvacScssdss (int n, ...) { va_list ap; if (test_va) { struct S { Scssdss s; char a[n]; } s; int fail = 0, i, j; 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
n
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
struct S
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
int
# 72 "struct-by-value-22_x.c" 3 4
) 
# 72 "struct-by-value-22_x.c"
!= n) { abort (); } checkScssdss (s.s, n); } 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; } } void testvasScssdss (int n, ...) { va_list ap; if (test_va) { struct S { Scssdss s; short a[n]; } s; int fail = 0, i, j; 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
n
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
struct S
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
int
# 72 "struct-by-value-22_x.c" 3 4
) 
# 72 "struct-by-value-22_x.c"
!= n) { abort (); } checkScssdss (s.s, n); } 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; } } void testvauScssdss (int n, ...) { va_list ap; if (test_va) { struct S { Scssdss s; unsigned a[n]; } s; int fail = 0, i, j; 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
n
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
struct S
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
int
# 72 "struct-by-value-22_x.c" 3 4
) 
# 72 "struct-by-value-22_x.c"
!= n) { abort (); } checkScssdss (s.s, n); } 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; } } void testvadScssdss (int n, ...) { va_list ap; if (test_va) { struct S { Scssdss s; double a[n]; } s; int fail = 0, i, j; 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
n
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
struct S
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
,
# 72 "struct-by-value-22_x.c"
int
# 72 "struct-by-value-22_x.c" 3 4
) 
# 72 "struct-by-value-22_x.c"
!= n) { abort (); } checkScssdss (s.s, n); } 
# 72 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 72 "struct-by-value-22_x.c"
ap
# 72 "struct-by-value-22_x.c" 3 4
)
# 72 "struct-by-value-22_x.c"
; } }
void testvacScssdssc (int n, ...) { va_list ap; if (test_va) { struct S { Scssdssc s; char a[n]; } s; int fail = 0, i, j; 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
n
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
struct S
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
int
# 73 "struct-by-value-22_x.c" 3 4
) 
# 73 "struct-by-value-22_x.c"
!= n) { abort (); } checkScssdssc (s.s, n); } 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; } } void testvasScssdssc (int n, ...) { va_list ap; if (test_va) { struct S { Scssdssc s; short a[n]; } s; int fail = 0, i, j; 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
n
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
struct S
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
int
# 73 "struct-by-value-22_x.c" 3 4
) 
# 73 "struct-by-value-22_x.c"
!= n) { abort (); } checkScssdssc (s.s, n); } 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; } } void testvauScssdssc (int n, ...) { va_list ap; if (test_va) { struct S { Scssdssc s; unsigned a[n]; } s; int fail = 0, i, j; 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
n
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
struct S
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
int
# 73 "struct-by-value-22_x.c" 3 4
) 
# 73 "struct-by-value-22_x.c"
!= n) { abort (); } checkScssdssc (s.s, n); } 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; } } void testvadScssdssc (int n, ...) { va_list ap; if (test_va) { struct S { Scssdssc s; double a[n]; } s; int fail = 0, i, j; 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
n
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
struct S
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
,
# 73 "struct-by-value-22_x.c"
int
# 73 "struct-by-value-22_x.c" 3 4
) 
# 73 "struct-by-value-22_x.c"
!= n) { abort (); } checkScssdssc (s.s, n); } 
# 73 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 73 "struct-by-value-22_x.c"
ap
# 73 "struct-by-value-22_x.c" 3 4
)
# 73 "struct-by-value-22_x.c"
; } }
void testvacSfi (int n, ...) { va_list ap; if (test_va) { struct S { Sfi s; char a[n]; } s; int fail = 0, i, j; 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
n
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
struct S
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
int
# 74 "struct-by-value-22_x.c" 3 4
) 
# 74 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfi (s.s, n); } 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; } } void testvasSfi (int n, ...) { va_list ap; if (test_va) { struct S { Sfi s; short a[n]; } s; int fail = 0, i, j; 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
n
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
struct S
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
int
# 74 "struct-by-value-22_x.c" 3 4
) 
# 74 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfi (s.s, n); } 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; } } void testvauSfi (int n, ...) { va_list ap; if (test_va) { struct S { Sfi s; unsigned a[n]; } s; int fail = 0, i, j; 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
n
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
struct S
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
int
# 74 "struct-by-value-22_x.c" 3 4
) 
# 74 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfi (s.s, n); } 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; } } void testvadSfi (int n, ...) { va_list ap; if (test_va) { struct S { Sfi s; double a[n]; } s; int fail = 0, i, j; 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
n
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
struct S
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
,
# 74 "struct-by-value-22_x.c"
int
# 74 "struct-by-value-22_x.c" 3 4
) 
# 74 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfi (s.s, n); } 
# 74 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 74 "struct-by-value-22_x.c"
ap
# 74 "struct-by-value-22_x.c" 3 4
)
# 74 "struct-by-value-22_x.c"
; } }
void testvacSfii (int n, ...) { va_list ap; if (test_va) { struct S { Sfii s; char a[n]; } s; int fail = 0, i, j; 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
n
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
struct S
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
int
# 75 "struct-by-value-22_x.c" 3 4
) 
# 75 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfii (s.s, n); } 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; } } void testvasSfii (int n, ...) { va_list ap; if (test_va) { struct S { Sfii s; short a[n]; } s; int fail = 0, i, j; 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
n
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
struct S
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
int
# 75 "struct-by-value-22_x.c" 3 4
) 
# 75 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfii (s.s, n); } 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; } } void testvauSfii (int n, ...) { va_list ap; if (test_va) { struct S { Sfii s; unsigned a[n]; } s; int fail = 0, i, j; 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
n
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
struct S
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
int
# 75 "struct-by-value-22_x.c" 3 4
) 
# 75 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfii (s.s, n); } 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; } } void testvadSfii (int n, ...) { va_list ap; if (test_va) { struct S { Sfii s; double a[n]; } s; int fail = 0, i, j; 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
n
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
struct S
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
,
# 75 "struct-by-value-22_x.c"
int
# 75 "struct-by-value-22_x.c" 3 4
) 
# 75 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfii (s.s, n); } 
# 75 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 75 "struct-by-value-22_x.c"
ap
# 75 "struct-by-value-22_x.c" 3 4
)
# 75 "struct-by-value-22_x.c"
; } }
void testvacSfifi (int n, ...) { va_list ap; if (test_va) { struct S { Sfifi s; char a[n]; } s; int fail = 0, i, j; 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
n
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
struct S
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
int
# 76 "struct-by-value-22_x.c" 3 4
) 
# 76 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfifi (s.s, n); } 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; } } void testvasSfifi (int n, ...) { va_list ap; if (test_va) { struct S { Sfifi s; short a[n]; } s; int fail = 0, i, j; 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
n
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
struct S
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
int
# 76 "struct-by-value-22_x.c" 3 4
) 
# 76 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfifi (s.s, n); } 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; } } void testvauSfifi (int n, ...) { va_list ap; if (test_va) { struct S { Sfifi s; unsigned a[n]; } s; int fail = 0, i, j; 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
n
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
struct S
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
int
# 76 "struct-by-value-22_x.c" 3 4
) 
# 76 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfifi (s.s, n); } 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; } } void testvadSfifi (int n, ...) { va_list ap; if (test_va) { struct S { Sfifi s; double a[n]; } s; int fail = 0, i, j; 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
n
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
struct S
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
,
# 76 "struct-by-value-22_x.c"
int
# 76 "struct-by-value-22_x.c" 3 4
) 
# 76 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfifi (s.s, n); } 
# 76 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 76 "struct-by-value-22_x.c"
ap
# 76 "struct-by-value-22_x.c" 3 4
)
# 76 "struct-by-value-22_x.c"
; } }
void testvacSfiifii (int n, ...) { va_list ap; if (test_va) { struct S { Sfiifii s; char a[n]; } s; int fail = 0, i, j; 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
n
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
struct S
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
int
# 77 "struct-by-value-22_x.c" 3 4
) 
# 77 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfiifii (s.s, n); } 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; } } void testvasSfiifii (int n, ...) { va_list ap; if (test_va) { struct S { Sfiifii s; short a[n]; } s; int fail = 0, i, j; 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
n
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
struct S
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
int
# 77 "struct-by-value-22_x.c" 3 4
) 
# 77 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfiifii (s.s, n); } 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; } } void testvauSfiifii (int n, ...) { va_list ap; if (test_va) { struct S { Sfiifii s; unsigned a[n]; } s; int fail = 0, i, j; 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
n
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
struct S
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
int
# 77 "struct-by-value-22_x.c" 3 4
) 
# 77 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfiifii (s.s, n); } 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; } } void testvadSfiifii (int n, ...) { va_list ap; if (test_va) { struct S { Sfiifii s; double a[n]; } s; int fail = 0, i, j; 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_start(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
n
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; for (j = 0; j < 2; ++j) { s = 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
struct S
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; for (i = 0; i < n; ++i) if (s.a[i] != 12 + n - i) ++fail; if (fail) { abort (); } if (!j && 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_arg(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
,
# 77 "struct-by-value-22_x.c"
int
# 77 "struct-by-value-22_x.c" 3 4
) 
# 77 "struct-by-value-22_x.c"
!= n) { abort (); } checkSfiifii (s.s, n); } 
# 77 "struct-by-value-22_x.c" 3 4
__builtin_va_end(
# 77 "struct-by-value-22_x.c"
ap
# 77 "struct-by-value-22_x.c" 3 4
)
# 77 "struct-by-value-22_x.c"
; } }
# 41 "struct-by-value-22_y.c" 2
