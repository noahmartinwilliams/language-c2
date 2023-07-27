# 1 "func-vararg-mixed.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "func-vararg-mixed.c"







# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 9 "func-vararg-mixed.c" 2


# 10 "func-vararg-mixed.c"
extern void abort (void);

static int
vararg_int (unsigned arg, ...)
{
  va_list ap;
  int result_i;
  
# 17 "func-vararg-mixed.c" 3 4
 __builtin_va_start(
# 17 "func-vararg-mixed.c"
 ap
# 17 "func-vararg-mixed.c" 3 4
 ,
# 17 "func-vararg-mixed.c"
 arg
# 17 "func-vararg-mixed.c" 3 4
 )
# 17 "func-vararg-mixed.c"
                   ;
  result_i = 
# 18 "func-vararg-mixed.c" 3 4
            __builtin_va_arg(
# 18 "func-vararg-mixed.c"
            ap
# 18 "func-vararg-mixed.c" 3 4
            ,
# 18 "func-vararg-mixed.c"
            int
# 18 "func-vararg-mixed.c" 3 4
            )
# 18 "func-vararg-mixed.c"
                            ;
  return result_i;
}

static _Fract
vararg_fract (unsigned arg, ...)
{
  va_list ap;
  int result_i;
  _Fract result_fr;
  
# 28 "func-vararg-mixed.c" 3 4
 __builtin_va_start(
# 28 "func-vararg-mixed.c"
 ap
# 28 "func-vararg-mixed.c" 3 4
 ,
# 28 "func-vararg-mixed.c"
 arg
# 28 "func-vararg-mixed.c" 3 4
 )
# 28 "func-vararg-mixed.c"
                   ;
  result_i = 
# 29 "func-vararg-mixed.c" 3 4
            __builtin_va_arg(
# 29 "func-vararg-mixed.c"
            ap
# 29 "func-vararg-mixed.c" 3 4
            ,
# 29 "func-vararg-mixed.c"
            int
# 29 "func-vararg-mixed.c" 3 4
            )
# 29 "func-vararg-mixed.c"
                            ;
  result_fr = 
# 30 "func-vararg-mixed.c" 3 4
             __builtin_va_arg(
# 30 "func-vararg-mixed.c"
             ap
# 30 "func-vararg-mixed.c" 3 4
             ,
# 30 "func-vararg-mixed.c"
             _Fract
# 30 "func-vararg-mixed.c" 3 4
             )
# 30 "func-vararg-mixed.c"
                                ;
  return result_fr;
}

static int
vararg_double (unsigned arg, ...)
{
  va_list ap;
  int result_i;
  _Fract result_fr;
  double result_d;
  
# 41 "func-vararg-mixed.c" 3 4
 __builtin_va_start(
# 41 "func-vararg-mixed.c"
 ap
# 41 "func-vararg-mixed.c" 3 4
 ,
# 41 "func-vararg-mixed.c"
 arg
# 41 "func-vararg-mixed.c" 3 4
 )
# 41 "func-vararg-mixed.c"
                   ;
  result_i = 
# 42 "func-vararg-mixed.c" 3 4
            __builtin_va_arg(
# 42 "func-vararg-mixed.c"
            ap
# 42 "func-vararg-mixed.c" 3 4
            ,
# 42 "func-vararg-mixed.c"
            int
# 42 "func-vararg-mixed.c" 3 4
            )
# 42 "func-vararg-mixed.c"
                            ;
  result_fr = 
# 43 "func-vararg-mixed.c" 3 4
             __builtin_va_arg(
# 43 "func-vararg-mixed.c"
             ap
# 43 "func-vararg-mixed.c" 3 4
             ,
# 43 "func-vararg-mixed.c"
             _Fract
# 43 "func-vararg-mixed.c" 3 4
             )
# 43 "func-vararg-mixed.c"
                                ;
  result_d = 
# 44 "func-vararg-mixed.c" 3 4
            __builtin_va_arg(
# 44 "func-vararg-mixed.c"
            ap
# 44 "func-vararg-mixed.c" 3 4
            ,
# 44 "func-vararg-mixed.c"
            double
# 44 "func-vararg-mixed.c" 3 4
            )
# 44 "func-vararg-mixed.c"
                               ;
  return result_d;
}
# 66 "func-vararg-mixed.c"
static short _Fract vararg_sf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; short _Fract result; 
# 66 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 66 "func-vararg-mixed.c"
ap
# 66 "func-vararg-mixed.c" 3 4
,
# 66 "func-vararg-mixed.c"
arg
# 66 "func-vararg-mixed.c" 3 4
)
# 66 "func-vararg-mixed.c"
; result_i = 
# 66 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 66 "func-vararg-mixed.c"
ap
# 66 "func-vararg-mixed.c" 3 4
,
# 66 "func-vararg-mixed.c"
int
# 66 "func-vararg-mixed.c" 3 4
)
# 66 "func-vararg-mixed.c"
; result_fr = 
# 66 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 66 "func-vararg-mixed.c"
ap
# 66 "func-vararg-mixed.c" 3 4
,
# 66 "func-vararg-mixed.c"
_Fract
# 66 "func-vararg-mixed.c" 3 4
)
# 66 "func-vararg-mixed.c"
; result_d = 
# 66 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 66 "func-vararg-mixed.c"
ap
# 66 "func-vararg-mixed.c" 3 4
,
# 66 "func-vararg-mixed.c"
double
# 66 "func-vararg-mixed.c" 3 4
)
# 66 "func-vararg-mixed.c"
; result = 
# 66 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 66 "func-vararg-mixed.c"
ap
# 66 "func-vararg-mixed.c" 3 4
,
# 66 "func-vararg-mixed.c"
short _Fract
# 66 "func-vararg-mixed.c" 3 4
)
# 66 "func-vararg-mixed.c"
; 
# 66 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 66 "func-vararg-mixed.c"
ap
# 66 "func-vararg-mixed.c" 3 4
)
# 66 "func-vararg-mixed.c"
; return result; }
static _Fract vararg_f (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Fract result; 
# 67 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 67 "func-vararg-mixed.c"
ap
# 67 "func-vararg-mixed.c" 3 4
,
# 67 "func-vararg-mixed.c"
arg
# 67 "func-vararg-mixed.c" 3 4
)
# 67 "func-vararg-mixed.c"
; result_i = 
# 67 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 67 "func-vararg-mixed.c"
ap
# 67 "func-vararg-mixed.c" 3 4
,
# 67 "func-vararg-mixed.c"
int
# 67 "func-vararg-mixed.c" 3 4
)
# 67 "func-vararg-mixed.c"
; result_fr = 
# 67 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 67 "func-vararg-mixed.c"
ap
# 67 "func-vararg-mixed.c" 3 4
,
# 67 "func-vararg-mixed.c"
_Fract
# 67 "func-vararg-mixed.c" 3 4
)
# 67 "func-vararg-mixed.c"
; result_d = 
# 67 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 67 "func-vararg-mixed.c"
ap
# 67 "func-vararg-mixed.c" 3 4
,
# 67 "func-vararg-mixed.c"
double
# 67 "func-vararg-mixed.c" 3 4
)
# 67 "func-vararg-mixed.c"
; result = 
# 67 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 67 "func-vararg-mixed.c"
ap
# 67 "func-vararg-mixed.c" 3 4
,
# 67 "func-vararg-mixed.c"
_Fract
# 67 "func-vararg-mixed.c" 3 4
)
# 67 "func-vararg-mixed.c"
; 
# 67 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 67 "func-vararg-mixed.c"
ap
# 67 "func-vararg-mixed.c" 3 4
)
# 67 "func-vararg-mixed.c"
; return result; }
static long _Fract vararg_lf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; long _Fract result; 
# 68 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 68 "func-vararg-mixed.c"
ap
# 68 "func-vararg-mixed.c" 3 4
,
# 68 "func-vararg-mixed.c"
arg
# 68 "func-vararg-mixed.c" 3 4
)
# 68 "func-vararg-mixed.c"
; result_i = 
# 68 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 68 "func-vararg-mixed.c"
ap
# 68 "func-vararg-mixed.c" 3 4
,
# 68 "func-vararg-mixed.c"
int
# 68 "func-vararg-mixed.c" 3 4
)
# 68 "func-vararg-mixed.c"
; result_fr = 
# 68 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 68 "func-vararg-mixed.c"
ap
# 68 "func-vararg-mixed.c" 3 4
,
# 68 "func-vararg-mixed.c"
_Fract
# 68 "func-vararg-mixed.c" 3 4
)
# 68 "func-vararg-mixed.c"
; result_d = 
# 68 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 68 "func-vararg-mixed.c"
ap
# 68 "func-vararg-mixed.c" 3 4
,
# 68 "func-vararg-mixed.c"
double
# 68 "func-vararg-mixed.c" 3 4
)
# 68 "func-vararg-mixed.c"
; result = 
# 68 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 68 "func-vararg-mixed.c"
ap
# 68 "func-vararg-mixed.c" 3 4
,
# 68 "func-vararg-mixed.c"
long _Fract
# 68 "func-vararg-mixed.c" 3 4
)
# 68 "func-vararg-mixed.c"
; 
# 68 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 68 "func-vararg-mixed.c"
ap
# 68 "func-vararg-mixed.c" 3 4
)
# 68 "func-vararg-mixed.c"
; return result; }
static long long _Fract vararg_llf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; long long _Fract result; 
# 69 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 69 "func-vararg-mixed.c"
ap
# 69 "func-vararg-mixed.c" 3 4
,
# 69 "func-vararg-mixed.c"
arg
# 69 "func-vararg-mixed.c" 3 4
)
# 69 "func-vararg-mixed.c"
; result_i = 
# 69 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 69 "func-vararg-mixed.c"
ap
# 69 "func-vararg-mixed.c" 3 4
,
# 69 "func-vararg-mixed.c"
int
# 69 "func-vararg-mixed.c" 3 4
)
# 69 "func-vararg-mixed.c"
; result_fr = 
# 69 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 69 "func-vararg-mixed.c"
ap
# 69 "func-vararg-mixed.c" 3 4
,
# 69 "func-vararg-mixed.c"
_Fract
# 69 "func-vararg-mixed.c" 3 4
)
# 69 "func-vararg-mixed.c"
; result_d = 
# 69 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 69 "func-vararg-mixed.c"
ap
# 69 "func-vararg-mixed.c" 3 4
,
# 69 "func-vararg-mixed.c"
double
# 69 "func-vararg-mixed.c" 3 4
)
# 69 "func-vararg-mixed.c"
; result = 
# 69 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 69 "func-vararg-mixed.c"
ap
# 69 "func-vararg-mixed.c" 3 4
,
# 69 "func-vararg-mixed.c"
long long _Fract
# 69 "func-vararg-mixed.c" 3 4
)
# 69 "func-vararg-mixed.c"
; 
# 69 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 69 "func-vararg-mixed.c"
ap
# 69 "func-vararg-mixed.c" 3 4
)
# 69 "func-vararg-mixed.c"
; return result; }
static unsigned short _Fract vararg_usf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; unsigned short _Fract result; 
# 70 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 70 "func-vararg-mixed.c"
ap
# 70 "func-vararg-mixed.c" 3 4
,
# 70 "func-vararg-mixed.c"
arg
# 70 "func-vararg-mixed.c" 3 4
)
# 70 "func-vararg-mixed.c"
; result_i = 
# 70 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 70 "func-vararg-mixed.c"
ap
# 70 "func-vararg-mixed.c" 3 4
,
# 70 "func-vararg-mixed.c"
int
# 70 "func-vararg-mixed.c" 3 4
)
# 70 "func-vararg-mixed.c"
; result_fr = 
# 70 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 70 "func-vararg-mixed.c"
ap
# 70 "func-vararg-mixed.c" 3 4
,
# 70 "func-vararg-mixed.c"
_Fract
# 70 "func-vararg-mixed.c" 3 4
)
# 70 "func-vararg-mixed.c"
; result_d = 
# 70 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 70 "func-vararg-mixed.c"
ap
# 70 "func-vararg-mixed.c" 3 4
,
# 70 "func-vararg-mixed.c"
double
# 70 "func-vararg-mixed.c" 3 4
)
# 70 "func-vararg-mixed.c"
; result = 
# 70 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 70 "func-vararg-mixed.c"
ap
# 70 "func-vararg-mixed.c" 3 4
,
# 70 "func-vararg-mixed.c"
unsigned short _Fract
# 70 "func-vararg-mixed.c" 3 4
)
# 70 "func-vararg-mixed.c"
; 
# 70 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 70 "func-vararg-mixed.c"
ap
# 70 "func-vararg-mixed.c" 3 4
)
# 70 "func-vararg-mixed.c"
; return result; }
static unsigned _Fract vararg_uf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; unsigned _Fract result; 
# 71 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 71 "func-vararg-mixed.c"
ap
# 71 "func-vararg-mixed.c" 3 4
,
# 71 "func-vararg-mixed.c"
arg
# 71 "func-vararg-mixed.c" 3 4
)
# 71 "func-vararg-mixed.c"
; result_i = 
# 71 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 71 "func-vararg-mixed.c"
ap
# 71 "func-vararg-mixed.c" 3 4
,
# 71 "func-vararg-mixed.c"
int
# 71 "func-vararg-mixed.c" 3 4
)
# 71 "func-vararg-mixed.c"
; result_fr = 
# 71 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 71 "func-vararg-mixed.c"
ap
# 71 "func-vararg-mixed.c" 3 4
,
# 71 "func-vararg-mixed.c"
_Fract
# 71 "func-vararg-mixed.c" 3 4
)
# 71 "func-vararg-mixed.c"
; result_d = 
# 71 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 71 "func-vararg-mixed.c"
ap
# 71 "func-vararg-mixed.c" 3 4
,
# 71 "func-vararg-mixed.c"
double
# 71 "func-vararg-mixed.c" 3 4
)
# 71 "func-vararg-mixed.c"
; result = 
# 71 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 71 "func-vararg-mixed.c"
ap
# 71 "func-vararg-mixed.c" 3 4
,
# 71 "func-vararg-mixed.c"
unsigned _Fract
# 71 "func-vararg-mixed.c" 3 4
)
# 71 "func-vararg-mixed.c"
; 
# 71 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 71 "func-vararg-mixed.c"
ap
# 71 "func-vararg-mixed.c" 3 4
)
# 71 "func-vararg-mixed.c"
; return result; }
static unsigned long _Fract vararg_ulf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; unsigned long _Fract result; 
# 72 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 72 "func-vararg-mixed.c"
ap
# 72 "func-vararg-mixed.c" 3 4
,
# 72 "func-vararg-mixed.c"
arg
# 72 "func-vararg-mixed.c" 3 4
)
# 72 "func-vararg-mixed.c"
; result_i = 
# 72 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 72 "func-vararg-mixed.c"
ap
# 72 "func-vararg-mixed.c" 3 4
,
# 72 "func-vararg-mixed.c"
int
# 72 "func-vararg-mixed.c" 3 4
)
# 72 "func-vararg-mixed.c"
; result_fr = 
# 72 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 72 "func-vararg-mixed.c"
ap
# 72 "func-vararg-mixed.c" 3 4
,
# 72 "func-vararg-mixed.c"
_Fract
# 72 "func-vararg-mixed.c" 3 4
)
# 72 "func-vararg-mixed.c"
; result_d = 
# 72 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 72 "func-vararg-mixed.c"
ap
# 72 "func-vararg-mixed.c" 3 4
,
# 72 "func-vararg-mixed.c"
double
# 72 "func-vararg-mixed.c" 3 4
)
# 72 "func-vararg-mixed.c"
; result = 
# 72 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 72 "func-vararg-mixed.c"
ap
# 72 "func-vararg-mixed.c" 3 4
,
# 72 "func-vararg-mixed.c"
unsigned long _Fract
# 72 "func-vararg-mixed.c" 3 4
)
# 72 "func-vararg-mixed.c"
; 
# 72 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 72 "func-vararg-mixed.c"
ap
# 72 "func-vararg-mixed.c" 3 4
)
# 72 "func-vararg-mixed.c"
; return result; }
static unsigned long long _Fract vararg_ullf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; unsigned long long _Fract result; 
# 73 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 73 "func-vararg-mixed.c"
ap
# 73 "func-vararg-mixed.c" 3 4
,
# 73 "func-vararg-mixed.c"
arg
# 73 "func-vararg-mixed.c" 3 4
)
# 73 "func-vararg-mixed.c"
; result_i = 
# 73 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 73 "func-vararg-mixed.c"
ap
# 73 "func-vararg-mixed.c" 3 4
,
# 73 "func-vararg-mixed.c"
int
# 73 "func-vararg-mixed.c" 3 4
)
# 73 "func-vararg-mixed.c"
; result_fr = 
# 73 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 73 "func-vararg-mixed.c"
ap
# 73 "func-vararg-mixed.c" 3 4
,
# 73 "func-vararg-mixed.c"
_Fract
# 73 "func-vararg-mixed.c" 3 4
)
# 73 "func-vararg-mixed.c"
; result_d = 
# 73 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 73 "func-vararg-mixed.c"
ap
# 73 "func-vararg-mixed.c" 3 4
,
# 73 "func-vararg-mixed.c"
double
# 73 "func-vararg-mixed.c" 3 4
)
# 73 "func-vararg-mixed.c"
; result = 
# 73 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 73 "func-vararg-mixed.c"
ap
# 73 "func-vararg-mixed.c" 3 4
,
# 73 "func-vararg-mixed.c"
unsigned long long _Fract
# 73 "func-vararg-mixed.c" 3 4
)
# 73 "func-vararg-mixed.c"
; 
# 73 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 73 "func-vararg-mixed.c"
ap
# 73 "func-vararg-mixed.c" 3 4
)
# 73 "func-vararg-mixed.c"
; return result; }
static _Sat short _Fract vararg_Ssf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat short _Fract result; 
# 74 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 74 "func-vararg-mixed.c"
ap
# 74 "func-vararg-mixed.c" 3 4
,
# 74 "func-vararg-mixed.c"
arg
# 74 "func-vararg-mixed.c" 3 4
)
# 74 "func-vararg-mixed.c"
; result_i = 
# 74 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 74 "func-vararg-mixed.c"
ap
# 74 "func-vararg-mixed.c" 3 4
,
# 74 "func-vararg-mixed.c"
int
# 74 "func-vararg-mixed.c" 3 4
)
# 74 "func-vararg-mixed.c"
; result_fr = 
# 74 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 74 "func-vararg-mixed.c"
ap
# 74 "func-vararg-mixed.c" 3 4
,
# 74 "func-vararg-mixed.c"
_Fract
# 74 "func-vararg-mixed.c" 3 4
)
# 74 "func-vararg-mixed.c"
; result_d = 
# 74 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 74 "func-vararg-mixed.c"
ap
# 74 "func-vararg-mixed.c" 3 4
,
# 74 "func-vararg-mixed.c"
double
# 74 "func-vararg-mixed.c" 3 4
)
# 74 "func-vararg-mixed.c"
; result = 
# 74 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 74 "func-vararg-mixed.c"
ap
# 74 "func-vararg-mixed.c" 3 4
,
# 74 "func-vararg-mixed.c"
_Sat short _Fract
# 74 "func-vararg-mixed.c" 3 4
)
# 74 "func-vararg-mixed.c"
; 
# 74 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 74 "func-vararg-mixed.c"
ap
# 74 "func-vararg-mixed.c" 3 4
)
# 74 "func-vararg-mixed.c"
; return result; }
static _Sat _Fract vararg_Sf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat _Fract result; 
# 75 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 75 "func-vararg-mixed.c"
ap
# 75 "func-vararg-mixed.c" 3 4
,
# 75 "func-vararg-mixed.c"
arg
# 75 "func-vararg-mixed.c" 3 4
)
# 75 "func-vararg-mixed.c"
; result_i = 
# 75 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 75 "func-vararg-mixed.c"
ap
# 75 "func-vararg-mixed.c" 3 4
,
# 75 "func-vararg-mixed.c"
int
# 75 "func-vararg-mixed.c" 3 4
)
# 75 "func-vararg-mixed.c"
; result_fr = 
# 75 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 75 "func-vararg-mixed.c"
ap
# 75 "func-vararg-mixed.c" 3 4
,
# 75 "func-vararg-mixed.c"
_Fract
# 75 "func-vararg-mixed.c" 3 4
)
# 75 "func-vararg-mixed.c"
; result_d = 
# 75 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 75 "func-vararg-mixed.c"
ap
# 75 "func-vararg-mixed.c" 3 4
,
# 75 "func-vararg-mixed.c"
double
# 75 "func-vararg-mixed.c" 3 4
)
# 75 "func-vararg-mixed.c"
; result = 
# 75 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 75 "func-vararg-mixed.c"
ap
# 75 "func-vararg-mixed.c" 3 4
,
# 75 "func-vararg-mixed.c"
_Sat _Fract
# 75 "func-vararg-mixed.c" 3 4
)
# 75 "func-vararg-mixed.c"
; 
# 75 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 75 "func-vararg-mixed.c"
ap
# 75 "func-vararg-mixed.c" 3 4
)
# 75 "func-vararg-mixed.c"
; return result; }
static _Sat long _Fract vararg_Slf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat long _Fract result; 
# 76 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 76 "func-vararg-mixed.c"
ap
# 76 "func-vararg-mixed.c" 3 4
,
# 76 "func-vararg-mixed.c"
arg
# 76 "func-vararg-mixed.c" 3 4
)
# 76 "func-vararg-mixed.c"
; result_i = 
# 76 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 76 "func-vararg-mixed.c"
ap
# 76 "func-vararg-mixed.c" 3 4
,
# 76 "func-vararg-mixed.c"
int
# 76 "func-vararg-mixed.c" 3 4
)
# 76 "func-vararg-mixed.c"
; result_fr = 
# 76 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 76 "func-vararg-mixed.c"
ap
# 76 "func-vararg-mixed.c" 3 4
,
# 76 "func-vararg-mixed.c"
_Fract
# 76 "func-vararg-mixed.c" 3 4
)
# 76 "func-vararg-mixed.c"
; result_d = 
# 76 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 76 "func-vararg-mixed.c"
ap
# 76 "func-vararg-mixed.c" 3 4
,
# 76 "func-vararg-mixed.c"
double
# 76 "func-vararg-mixed.c" 3 4
)
# 76 "func-vararg-mixed.c"
; result = 
# 76 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 76 "func-vararg-mixed.c"
ap
# 76 "func-vararg-mixed.c" 3 4
,
# 76 "func-vararg-mixed.c"
_Sat long _Fract
# 76 "func-vararg-mixed.c" 3 4
)
# 76 "func-vararg-mixed.c"
; 
# 76 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 76 "func-vararg-mixed.c"
ap
# 76 "func-vararg-mixed.c" 3 4
)
# 76 "func-vararg-mixed.c"
; return result; }
static _Sat long long _Fract vararg_Sllf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat long long _Fract result; 
# 77 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 77 "func-vararg-mixed.c"
ap
# 77 "func-vararg-mixed.c" 3 4
,
# 77 "func-vararg-mixed.c"
arg
# 77 "func-vararg-mixed.c" 3 4
)
# 77 "func-vararg-mixed.c"
; result_i = 
# 77 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 77 "func-vararg-mixed.c"
ap
# 77 "func-vararg-mixed.c" 3 4
,
# 77 "func-vararg-mixed.c"
int
# 77 "func-vararg-mixed.c" 3 4
)
# 77 "func-vararg-mixed.c"
; result_fr = 
# 77 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 77 "func-vararg-mixed.c"
ap
# 77 "func-vararg-mixed.c" 3 4
,
# 77 "func-vararg-mixed.c"
_Fract
# 77 "func-vararg-mixed.c" 3 4
)
# 77 "func-vararg-mixed.c"
; result_d = 
# 77 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 77 "func-vararg-mixed.c"
ap
# 77 "func-vararg-mixed.c" 3 4
,
# 77 "func-vararg-mixed.c"
double
# 77 "func-vararg-mixed.c" 3 4
)
# 77 "func-vararg-mixed.c"
; result = 
# 77 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 77 "func-vararg-mixed.c"
ap
# 77 "func-vararg-mixed.c" 3 4
,
# 77 "func-vararg-mixed.c"
_Sat long long _Fract
# 77 "func-vararg-mixed.c" 3 4
)
# 77 "func-vararg-mixed.c"
; 
# 77 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 77 "func-vararg-mixed.c"
ap
# 77 "func-vararg-mixed.c" 3 4
)
# 77 "func-vararg-mixed.c"
; return result; }
static _Sat unsigned short _Fract vararg_Susf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat unsigned short _Fract result; 
# 78 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 78 "func-vararg-mixed.c"
ap
# 78 "func-vararg-mixed.c" 3 4
,
# 78 "func-vararg-mixed.c"
arg
# 78 "func-vararg-mixed.c" 3 4
)
# 78 "func-vararg-mixed.c"
; result_i = 
# 78 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 78 "func-vararg-mixed.c"
ap
# 78 "func-vararg-mixed.c" 3 4
,
# 78 "func-vararg-mixed.c"
int
# 78 "func-vararg-mixed.c" 3 4
)
# 78 "func-vararg-mixed.c"
; result_fr = 
# 78 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 78 "func-vararg-mixed.c"
ap
# 78 "func-vararg-mixed.c" 3 4
,
# 78 "func-vararg-mixed.c"
_Fract
# 78 "func-vararg-mixed.c" 3 4
)
# 78 "func-vararg-mixed.c"
; result_d = 
# 78 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 78 "func-vararg-mixed.c"
ap
# 78 "func-vararg-mixed.c" 3 4
,
# 78 "func-vararg-mixed.c"
double
# 78 "func-vararg-mixed.c" 3 4
)
# 78 "func-vararg-mixed.c"
; result = 
# 78 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 78 "func-vararg-mixed.c"
ap
# 78 "func-vararg-mixed.c" 3 4
,
# 78 "func-vararg-mixed.c"
_Sat unsigned short _Fract
# 78 "func-vararg-mixed.c" 3 4
)
# 78 "func-vararg-mixed.c"
; 
# 78 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 78 "func-vararg-mixed.c"
ap
# 78 "func-vararg-mixed.c" 3 4
)
# 78 "func-vararg-mixed.c"
; return result; }
static _Sat unsigned _Fract vararg_Suf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat unsigned _Fract result; 
# 79 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 79 "func-vararg-mixed.c"
ap
# 79 "func-vararg-mixed.c" 3 4
,
# 79 "func-vararg-mixed.c"
arg
# 79 "func-vararg-mixed.c" 3 4
)
# 79 "func-vararg-mixed.c"
; result_i = 
# 79 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 79 "func-vararg-mixed.c"
ap
# 79 "func-vararg-mixed.c" 3 4
,
# 79 "func-vararg-mixed.c"
int
# 79 "func-vararg-mixed.c" 3 4
)
# 79 "func-vararg-mixed.c"
; result_fr = 
# 79 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 79 "func-vararg-mixed.c"
ap
# 79 "func-vararg-mixed.c" 3 4
,
# 79 "func-vararg-mixed.c"
_Fract
# 79 "func-vararg-mixed.c" 3 4
)
# 79 "func-vararg-mixed.c"
; result_d = 
# 79 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 79 "func-vararg-mixed.c"
ap
# 79 "func-vararg-mixed.c" 3 4
,
# 79 "func-vararg-mixed.c"
double
# 79 "func-vararg-mixed.c" 3 4
)
# 79 "func-vararg-mixed.c"
; result = 
# 79 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 79 "func-vararg-mixed.c"
ap
# 79 "func-vararg-mixed.c" 3 4
,
# 79 "func-vararg-mixed.c"
_Sat unsigned _Fract
# 79 "func-vararg-mixed.c" 3 4
)
# 79 "func-vararg-mixed.c"
; 
# 79 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 79 "func-vararg-mixed.c"
ap
# 79 "func-vararg-mixed.c" 3 4
)
# 79 "func-vararg-mixed.c"
; return result; }
static _Sat unsigned long _Fract vararg_Sulf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat unsigned long _Fract result; 
# 80 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 80 "func-vararg-mixed.c"
ap
# 80 "func-vararg-mixed.c" 3 4
,
# 80 "func-vararg-mixed.c"
arg
# 80 "func-vararg-mixed.c" 3 4
)
# 80 "func-vararg-mixed.c"
; result_i = 
# 80 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 80 "func-vararg-mixed.c"
ap
# 80 "func-vararg-mixed.c" 3 4
,
# 80 "func-vararg-mixed.c"
int
# 80 "func-vararg-mixed.c" 3 4
)
# 80 "func-vararg-mixed.c"
; result_fr = 
# 80 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 80 "func-vararg-mixed.c"
ap
# 80 "func-vararg-mixed.c" 3 4
,
# 80 "func-vararg-mixed.c"
_Fract
# 80 "func-vararg-mixed.c" 3 4
)
# 80 "func-vararg-mixed.c"
; result_d = 
# 80 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 80 "func-vararg-mixed.c"
ap
# 80 "func-vararg-mixed.c" 3 4
,
# 80 "func-vararg-mixed.c"
double
# 80 "func-vararg-mixed.c" 3 4
)
# 80 "func-vararg-mixed.c"
; result = 
# 80 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 80 "func-vararg-mixed.c"
ap
# 80 "func-vararg-mixed.c" 3 4
,
# 80 "func-vararg-mixed.c"
_Sat unsigned long _Fract
# 80 "func-vararg-mixed.c" 3 4
)
# 80 "func-vararg-mixed.c"
; 
# 80 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 80 "func-vararg-mixed.c"
ap
# 80 "func-vararg-mixed.c" 3 4
)
# 80 "func-vararg-mixed.c"
; return result; }
static _Sat unsigned long long _Fract vararg_Sullf (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat unsigned long long _Fract result; 
# 81 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 81 "func-vararg-mixed.c"
ap
# 81 "func-vararg-mixed.c" 3 4
,
# 81 "func-vararg-mixed.c"
arg
# 81 "func-vararg-mixed.c" 3 4
)
# 81 "func-vararg-mixed.c"
; result_i = 
# 81 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 81 "func-vararg-mixed.c"
ap
# 81 "func-vararg-mixed.c" 3 4
,
# 81 "func-vararg-mixed.c"
int
# 81 "func-vararg-mixed.c" 3 4
)
# 81 "func-vararg-mixed.c"
; result_fr = 
# 81 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 81 "func-vararg-mixed.c"
ap
# 81 "func-vararg-mixed.c" 3 4
,
# 81 "func-vararg-mixed.c"
_Fract
# 81 "func-vararg-mixed.c" 3 4
)
# 81 "func-vararg-mixed.c"
; result_d = 
# 81 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 81 "func-vararg-mixed.c"
ap
# 81 "func-vararg-mixed.c" 3 4
,
# 81 "func-vararg-mixed.c"
double
# 81 "func-vararg-mixed.c" 3 4
)
# 81 "func-vararg-mixed.c"
; result = 
# 81 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 81 "func-vararg-mixed.c"
ap
# 81 "func-vararg-mixed.c" 3 4
,
# 81 "func-vararg-mixed.c"
_Sat unsigned long long _Fract
# 81 "func-vararg-mixed.c" 3 4
)
# 81 "func-vararg-mixed.c"
; 
# 81 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 81 "func-vararg-mixed.c"
ap
# 81 "func-vararg-mixed.c" 3 4
)
# 81 "func-vararg-mixed.c"
; return result; }
static short _Accum vararg_sa (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; short _Accum result; 
# 82 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 82 "func-vararg-mixed.c"
ap
# 82 "func-vararg-mixed.c" 3 4
,
# 82 "func-vararg-mixed.c"
arg
# 82 "func-vararg-mixed.c" 3 4
)
# 82 "func-vararg-mixed.c"
; result_i = 
# 82 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 82 "func-vararg-mixed.c"
ap
# 82 "func-vararg-mixed.c" 3 4
,
# 82 "func-vararg-mixed.c"
int
# 82 "func-vararg-mixed.c" 3 4
)
# 82 "func-vararg-mixed.c"
; result_fr = 
# 82 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 82 "func-vararg-mixed.c"
ap
# 82 "func-vararg-mixed.c" 3 4
,
# 82 "func-vararg-mixed.c"
_Fract
# 82 "func-vararg-mixed.c" 3 4
)
# 82 "func-vararg-mixed.c"
; result_d = 
# 82 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 82 "func-vararg-mixed.c"
ap
# 82 "func-vararg-mixed.c" 3 4
,
# 82 "func-vararg-mixed.c"
double
# 82 "func-vararg-mixed.c" 3 4
)
# 82 "func-vararg-mixed.c"
; result = 
# 82 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 82 "func-vararg-mixed.c"
ap
# 82 "func-vararg-mixed.c" 3 4
,
# 82 "func-vararg-mixed.c"
short _Accum
# 82 "func-vararg-mixed.c" 3 4
)
# 82 "func-vararg-mixed.c"
; 
# 82 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 82 "func-vararg-mixed.c"
ap
# 82 "func-vararg-mixed.c" 3 4
)
# 82 "func-vararg-mixed.c"
; return result; }
static _Accum vararg_a (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Accum result; 
# 83 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 83 "func-vararg-mixed.c"
ap
# 83 "func-vararg-mixed.c" 3 4
,
# 83 "func-vararg-mixed.c"
arg
# 83 "func-vararg-mixed.c" 3 4
)
# 83 "func-vararg-mixed.c"
; result_i = 
# 83 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 83 "func-vararg-mixed.c"
ap
# 83 "func-vararg-mixed.c" 3 4
,
# 83 "func-vararg-mixed.c"
int
# 83 "func-vararg-mixed.c" 3 4
)
# 83 "func-vararg-mixed.c"
; result_fr = 
# 83 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 83 "func-vararg-mixed.c"
ap
# 83 "func-vararg-mixed.c" 3 4
,
# 83 "func-vararg-mixed.c"
_Fract
# 83 "func-vararg-mixed.c" 3 4
)
# 83 "func-vararg-mixed.c"
; result_d = 
# 83 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 83 "func-vararg-mixed.c"
ap
# 83 "func-vararg-mixed.c" 3 4
,
# 83 "func-vararg-mixed.c"
double
# 83 "func-vararg-mixed.c" 3 4
)
# 83 "func-vararg-mixed.c"
; result = 
# 83 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 83 "func-vararg-mixed.c"
ap
# 83 "func-vararg-mixed.c" 3 4
,
# 83 "func-vararg-mixed.c"
_Accum
# 83 "func-vararg-mixed.c" 3 4
)
# 83 "func-vararg-mixed.c"
; 
# 83 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 83 "func-vararg-mixed.c"
ap
# 83 "func-vararg-mixed.c" 3 4
)
# 83 "func-vararg-mixed.c"
; return result; }
static long _Accum vararg_la (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; long _Accum result; 
# 84 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 84 "func-vararg-mixed.c"
ap
# 84 "func-vararg-mixed.c" 3 4
,
# 84 "func-vararg-mixed.c"
arg
# 84 "func-vararg-mixed.c" 3 4
)
# 84 "func-vararg-mixed.c"
; result_i = 
# 84 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 84 "func-vararg-mixed.c"
ap
# 84 "func-vararg-mixed.c" 3 4
,
# 84 "func-vararg-mixed.c"
int
# 84 "func-vararg-mixed.c" 3 4
)
# 84 "func-vararg-mixed.c"
; result_fr = 
# 84 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 84 "func-vararg-mixed.c"
ap
# 84 "func-vararg-mixed.c" 3 4
,
# 84 "func-vararg-mixed.c"
_Fract
# 84 "func-vararg-mixed.c" 3 4
)
# 84 "func-vararg-mixed.c"
; result_d = 
# 84 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 84 "func-vararg-mixed.c"
ap
# 84 "func-vararg-mixed.c" 3 4
,
# 84 "func-vararg-mixed.c"
double
# 84 "func-vararg-mixed.c" 3 4
)
# 84 "func-vararg-mixed.c"
; result = 
# 84 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 84 "func-vararg-mixed.c"
ap
# 84 "func-vararg-mixed.c" 3 4
,
# 84 "func-vararg-mixed.c"
long _Accum
# 84 "func-vararg-mixed.c" 3 4
)
# 84 "func-vararg-mixed.c"
; 
# 84 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 84 "func-vararg-mixed.c"
ap
# 84 "func-vararg-mixed.c" 3 4
)
# 84 "func-vararg-mixed.c"
; return result; }
static long long _Accum vararg_lla (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; long long _Accum result; 
# 85 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 85 "func-vararg-mixed.c"
ap
# 85 "func-vararg-mixed.c" 3 4
,
# 85 "func-vararg-mixed.c"
arg
# 85 "func-vararg-mixed.c" 3 4
)
# 85 "func-vararg-mixed.c"
; result_i = 
# 85 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 85 "func-vararg-mixed.c"
ap
# 85 "func-vararg-mixed.c" 3 4
,
# 85 "func-vararg-mixed.c"
int
# 85 "func-vararg-mixed.c" 3 4
)
# 85 "func-vararg-mixed.c"
; result_fr = 
# 85 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 85 "func-vararg-mixed.c"
ap
# 85 "func-vararg-mixed.c" 3 4
,
# 85 "func-vararg-mixed.c"
_Fract
# 85 "func-vararg-mixed.c" 3 4
)
# 85 "func-vararg-mixed.c"
; result_d = 
# 85 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 85 "func-vararg-mixed.c"
ap
# 85 "func-vararg-mixed.c" 3 4
,
# 85 "func-vararg-mixed.c"
double
# 85 "func-vararg-mixed.c" 3 4
)
# 85 "func-vararg-mixed.c"
; result = 
# 85 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 85 "func-vararg-mixed.c"
ap
# 85 "func-vararg-mixed.c" 3 4
,
# 85 "func-vararg-mixed.c"
long long _Accum
# 85 "func-vararg-mixed.c" 3 4
)
# 85 "func-vararg-mixed.c"
; 
# 85 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 85 "func-vararg-mixed.c"
ap
# 85 "func-vararg-mixed.c" 3 4
)
# 85 "func-vararg-mixed.c"
; return result; }
static unsigned short _Accum vararg_usa (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; unsigned short _Accum result; 
# 86 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 86 "func-vararg-mixed.c"
ap
# 86 "func-vararg-mixed.c" 3 4
,
# 86 "func-vararg-mixed.c"
arg
# 86 "func-vararg-mixed.c" 3 4
)
# 86 "func-vararg-mixed.c"
; result_i = 
# 86 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 86 "func-vararg-mixed.c"
ap
# 86 "func-vararg-mixed.c" 3 4
,
# 86 "func-vararg-mixed.c"
int
# 86 "func-vararg-mixed.c" 3 4
)
# 86 "func-vararg-mixed.c"
; result_fr = 
# 86 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 86 "func-vararg-mixed.c"
ap
# 86 "func-vararg-mixed.c" 3 4
,
# 86 "func-vararg-mixed.c"
_Fract
# 86 "func-vararg-mixed.c" 3 4
)
# 86 "func-vararg-mixed.c"
; result_d = 
# 86 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 86 "func-vararg-mixed.c"
ap
# 86 "func-vararg-mixed.c" 3 4
,
# 86 "func-vararg-mixed.c"
double
# 86 "func-vararg-mixed.c" 3 4
)
# 86 "func-vararg-mixed.c"
; result = 
# 86 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 86 "func-vararg-mixed.c"
ap
# 86 "func-vararg-mixed.c" 3 4
,
# 86 "func-vararg-mixed.c"
unsigned short _Accum
# 86 "func-vararg-mixed.c" 3 4
)
# 86 "func-vararg-mixed.c"
; 
# 86 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 86 "func-vararg-mixed.c"
ap
# 86 "func-vararg-mixed.c" 3 4
)
# 86 "func-vararg-mixed.c"
; return result; }
static unsigned _Accum vararg_ua (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; unsigned _Accum result; 
# 87 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 87 "func-vararg-mixed.c"
ap
# 87 "func-vararg-mixed.c" 3 4
,
# 87 "func-vararg-mixed.c"
arg
# 87 "func-vararg-mixed.c" 3 4
)
# 87 "func-vararg-mixed.c"
; result_i = 
# 87 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 87 "func-vararg-mixed.c"
ap
# 87 "func-vararg-mixed.c" 3 4
,
# 87 "func-vararg-mixed.c"
int
# 87 "func-vararg-mixed.c" 3 4
)
# 87 "func-vararg-mixed.c"
; result_fr = 
# 87 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 87 "func-vararg-mixed.c"
ap
# 87 "func-vararg-mixed.c" 3 4
,
# 87 "func-vararg-mixed.c"
_Fract
# 87 "func-vararg-mixed.c" 3 4
)
# 87 "func-vararg-mixed.c"
; result_d = 
# 87 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 87 "func-vararg-mixed.c"
ap
# 87 "func-vararg-mixed.c" 3 4
,
# 87 "func-vararg-mixed.c"
double
# 87 "func-vararg-mixed.c" 3 4
)
# 87 "func-vararg-mixed.c"
; result = 
# 87 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 87 "func-vararg-mixed.c"
ap
# 87 "func-vararg-mixed.c" 3 4
,
# 87 "func-vararg-mixed.c"
unsigned _Accum
# 87 "func-vararg-mixed.c" 3 4
)
# 87 "func-vararg-mixed.c"
; 
# 87 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 87 "func-vararg-mixed.c"
ap
# 87 "func-vararg-mixed.c" 3 4
)
# 87 "func-vararg-mixed.c"
; return result; }
static unsigned long _Accum vararg_ula (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; unsigned long _Accum result; 
# 88 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 88 "func-vararg-mixed.c"
ap
# 88 "func-vararg-mixed.c" 3 4
,
# 88 "func-vararg-mixed.c"
arg
# 88 "func-vararg-mixed.c" 3 4
)
# 88 "func-vararg-mixed.c"
; result_i = 
# 88 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 88 "func-vararg-mixed.c"
ap
# 88 "func-vararg-mixed.c" 3 4
,
# 88 "func-vararg-mixed.c"
int
# 88 "func-vararg-mixed.c" 3 4
)
# 88 "func-vararg-mixed.c"
; result_fr = 
# 88 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 88 "func-vararg-mixed.c"
ap
# 88 "func-vararg-mixed.c" 3 4
,
# 88 "func-vararg-mixed.c"
_Fract
# 88 "func-vararg-mixed.c" 3 4
)
# 88 "func-vararg-mixed.c"
; result_d = 
# 88 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 88 "func-vararg-mixed.c"
ap
# 88 "func-vararg-mixed.c" 3 4
,
# 88 "func-vararg-mixed.c"
double
# 88 "func-vararg-mixed.c" 3 4
)
# 88 "func-vararg-mixed.c"
; result = 
# 88 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 88 "func-vararg-mixed.c"
ap
# 88 "func-vararg-mixed.c" 3 4
,
# 88 "func-vararg-mixed.c"
unsigned long _Accum
# 88 "func-vararg-mixed.c" 3 4
)
# 88 "func-vararg-mixed.c"
; 
# 88 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 88 "func-vararg-mixed.c"
ap
# 88 "func-vararg-mixed.c" 3 4
)
# 88 "func-vararg-mixed.c"
; return result; }
static unsigned long long _Accum vararg_ulla (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; unsigned long long _Accum result; 
# 89 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 89 "func-vararg-mixed.c"
ap
# 89 "func-vararg-mixed.c" 3 4
,
# 89 "func-vararg-mixed.c"
arg
# 89 "func-vararg-mixed.c" 3 4
)
# 89 "func-vararg-mixed.c"
; result_i = 
# 89 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 89 "func-vararg-mixed.c"
ap
# 89 "func-vararg-mixed.c" 3 4
,
# 89 "func-vararg-mixed.c"
int
# 89 "func-vararg-mixed.c" 3 4
)
# 89 "func-vararg-mixed.c"
; result_fr = 
# 89 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 89 "func-vararg-mixed.c"
ap
# 89 "func-vararg-mixed.c" 3 4
,
# 89 "func-vararg-mixed.c"
_Fract
# 89 "func-vararg-mixed.c" 3 4
)
# 89 "func-vararg-mixed.c"
; result_d = 
# 89 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 89 "func-vararg-mixed.c"
ap
# 89 "func-vararg-mixed.c" 3 4
,
# 89 "func-vararg-mixed.c"
double
# 89 "func-vararg-mixed.c" 3 4
)
# 89 "func-vararg-mixed.c"
; result = 
# 89 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 89 "func-vararg-mixed.c"
ap
# 89 "func-vararg-mixed.c" 3 4
,
# 89 "func-vararg-mixed.c"
unsigned long long _Accum
# 89 "func-vararg-mixed.c" 3 4
)
# 89 "func-vararg-mixed.c"
; 
# 89 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 89 "func-vararg-mixed.c"
ap
# 89 "func-vararg-mixed.c" 3 4
)
# 89 "func-vararg-mixed.c"
; return result; }
static _Sat short _Accum vararg_Ssa (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat short _Accum result; 
# 90 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 90 "func-vararg-mixed.c"
ap
# 90 "func-vararg-mixed.c" 3 4
,
# 90 "func-vararg-mixed.c"
arg
# 90 "func-vararg-mixed.c" 3 4
)
# 90 "func-vararg-mixed.c"
; result_i = 
# 90 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 90 "func-vararg-mixed.c"
ap
# 90 "func-vararg-mixed.c" 3 4
,
# 90 "func-vararg-mixed.c"
int
# 90 "func-vararg-mixed.c" 3 4
)
# 90 "func-vararg-mixed.c"
; result_fr = 
# 90 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 90 "func-vararg-mixed.c"
ap
# 90 "func-vararg-mixed.c" 3 4
,
# 90 "func-vararg-mixed.c"
_Fract
# 90 "func-vararg-mixed.c" 3 4
)
# 90 "func-vararg-mixed.c"
; result_d = 
# 90 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 90 "func-vararg-mixed.c"
ap
# 90 "func-vararg-mixed.c" 3 4
,
# 90 "func-vararg-mixed.c"
double
# 90 "func-vararg-mixed.c" 3 4
)
# 90 "func-vararg-mixed.c"
; result = 
# 90 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 90 "func-vararg-mixed.c"
ap
# 90 "func-vararg-mixed.c" 3 4
,
# 90 "func-vararg-mixed.c"
_Sat short _Accum
# 90 "func-vararg-mixed.c" 3 4
)
# 90 "func-vararg-mixed.c"
; 
# 90 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 90 "func-vararg-mixed.c"
ap
# 90 "func-vararg-mixed.c" 3 4
)
# 90 "func-vararg-mixed.c"
; return result; }
static _Sat _Accum vararg_Sa (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat _Accum result; 
# 91 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 91 "func-vararg-mixed.c"
ap
# 91 "func-vararg-mixed.c" 3 4
,
# 91 "func-vararg-mixed.c"
arg
# 91 "func-vararg-mixed.c" 3 4
)
# 91 "func-vararg-mixed.c"
; result_i = 
# 91 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 91 "func-vararg-mixed.c"
ap
# 91 "func-vararg-mixed.c" 3 4
,
# 91 "func-vararg-mixed.c"
int
# 91 "func-vararg-mixed.c" 3 4
)
# 91 "func-vararg-mixed.c"
; result_fr = 
# 91 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 91 "func-vararg-mixed.c"
ap
# 91 "func-vararg-mixed.c" 3 4
,
# 91 "func-vararg-mixed.c"
_Fract
# 91 "func-vararg-mixed.c" 3 4
)
# 91 "func-vararg-mixed.c"
; result_d = 
# 91 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 91 "func-vararg-mixed.c"
ap
# 91 "func-vararg-mixed.c" 3 4
,
# 91 "func-vararg-mixed.c"
double
# 91 "func-vararg-mixed.c" 3 4
)
# 91 "func-vararg-mixed.c"
; result = 
# 91 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 91 "func-vararg-mixed.c"
ap
# 91 "func-vararg-mixed.c" 3 4
,
# 91 "func-vararg-mixed.c"
_Sat _Accum
# 91 "func-vararg-mixed.c" 3 4
)
# 91 "func-vararg-mixed.c"
; 
# 91 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 91 "func-vararg-mixed.c"
ap
# 91 "func-vararg-mixed.c" 3 4
)
# 91 "func-vararg-mixed.c"
; return result; }
static _Sat long _Accum vararg_Sla (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat long _Accum result; 
# 92 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 92 "func-vararg-mixed.c"
ap
# 92 "func-vararg-mixed.c" 3 4
,
# 92 "func-vararg-mixed.c"
arg
# 92 "func-vararg-mixed.c" 3 4
)
# 92 "func-vararg-mixed.c"
; result_i = 
# 92 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 92 "func-vararg-mixed.c"
ap
# 92 "func-vararg-mixed.c" 3 4
,
# 92 "func-vararg-mixed.c"
int
# 92 "func-vararg-mixed.c" 3 4
)
# 92 "func-vararg-mixed.c"
; result_fr = 
# 92 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 92 "func-vararg-mixed.c"
ap
# 92 "func-vararg-mixed.c" 3 4
,
# 92 "func-vararg-mixed.c"
_Fract
# 92 "func-vararg-mixed.c" 3 4
)
# 92 "func-vararg-mixed.c"
; result_d = 
# 92 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 92 "func-vararg-mixed.c"
ap
# 92 "func-vararg-mixed.c" 3 4
,
# 92 "func-vararg-mixed.c"
double
# 92 "func-vararg-mixed.c" 3 4
)
# 92 "func-vararg-mixed.c"
; result = 
# 92 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 92 "func-vararg-mixed.c"
ap
# 92 "func-vararg-mixed.c" 3 4
,
# 92 "func-vararg-mixed.c"
_Sat long _Accum
# 92 "func-vararg-mixed.c" 3 4
)
# 92 "func-vararg-mixed.c"
; 
# 92 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 92 "func-vararg-mixed.c"
ap
# 92 "func-vararg-mixed.c" 3 4
)
# 92 "func-vararg-mixed.c"
; return result; }
static _Sat long long _Accum vararg_Slla (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat long long _Accum result; 
# 93 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 93 "func-vararg-mixed.c"
ap
# 93 "func-vararg-mixed.c" 3 4
,
# 93 "func-vararg-mixed.c"
arg
# 93 "func-vararg-mixed.c" 3 4
)
# 93 "func-vararg-mixed.c"
; result_i = 
# 93 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 93 "func-vararg-mixed.c"
ap
# 93 "func-vararg-mixed.c" 3 4
,
# 93 "func-vararg-mixed.c"
int
# 93 "func-vararg-mixed.c" 3 4
)
# 93 "func-vararg-mixed.c"
; result_fr = 
# 93 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 93 "func-vararg-mixed.c"
ap
# 93 "func-vararg-mixed.c" 3 4
,
# 93 "func-vararg-mixed.c"
_Fract
# 93 "func-vararg-mixed.c" 3 4
)
# 93 "func-vararg-mixed.c"
; result_d = 
# 93 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 93 "func-vararg-mixed.c"
ap
# 93 "func-vararg-mixed.c" 3 4
,
# 93 "func-vararg-mixed.c"
double
# 93 "func-vararg-mixed.c" 3 4
)
# 93 "func-vararg-mixed.c"
; result = 
# 93 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 93 "func-vararg-mixed.c"
ap
# 93 "func-vararg-mixed.c" 3 4
,
# 93 "func-vararg-mixed.c"
_Sat long long _Accum
# 93 "func-vararg-mixed.c" 3 4
)
# 93 "func-vararg-mixed.c"
; 
# 93 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 93 "func-vararg-mixed.c"
ap
# 93 "func-vararg-mixed.c" 3 4
)
# 93 "func-vararg-mixed.c"
; return result; }
static _Sat unsigned short _Accum vararg_Susa (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat unsigned short _Accum result; 
# 94 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 94 "func-vararg-mixed.c"
ap
# 94 "func-vararg-mixed.c" 3 4
,
# 94 "func-vararg-mixed.c"
arg
# 94 "func-vararg-mixed.c" 3 4
)
# 94 "func-vararg-mixed.c"
; result_i = 
# 94 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 94 "func-vararg-mixed.c"
ap
# 94 "func-vararg-mixed.c" 3 4
,
# 94 "func-vararg-mixed.c"
int
# 94 "func-vararg-mixed.c" 3 4
)
# 94 "func-vararg-mixed.c"
; result_fr = 
# 94 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 94 "func-vararg-mixed.c"
ap
# 94 "func-vararg-mixed.c" 3 4
,
# 94 "func-vararg-mixed.c"
_Fract
# 94 "func-vararg-mixed.c" 3 4
)
# 94 "func-vararg-mixed.c"
; result_d = 
# 94 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 94 "func-vararg-mixed.c"
ap
# 94 "func-vararg-mixed.c" 3 4
,
# 94 "func-vararg-mixed.c"
double
# 94 "func-vararg-mixed.c" 3 4
)
# 94 "func-vararg-mixed.c"
; result = 
# 94 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 94 "func-vararg-mixed.c"
ap
# 94 "func-vararg-mixed.c" 3 4
,
# 94 "func-vararg-mixed.c"
_Sat unsigned short _Accum
# 94 "func-vararg-mixed.c" 3 4
)
# 94 "func-vararg-mixed.c"
; 
# 94 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 94 "func-vararg-mixed.c"
ap
# 94 "func-vararg-mixed.c" 3 4
)
# 94 "func-vararg-mixed.c"
; return result; }
static _Sat unsigned _Accum vararg_Sua (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat unsigned _Accum result; 
# 95 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 95 "func-vararg-mixed.c"
ap
# 95 "func-vararg-mixed.c" 3 4
,
# 95 "func-vararg-mixed.c"
arg
# 95 "func-vararg-mixed.c" 3 4
)
# 95 "func-vararg-mixed.c"
; result_i = 
# 95 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 95 "func-vararg-mixed.c"
ap
# 95 "func-vararg-mixed.c" 3 4
,
# 95 "func-vararg-mixed.c"
int
# 95 "func-vararg-mixed.c" 3 4
)
# 95 "func-vararg-mixed.c"
; result_fr = 
# 95 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 95 "func-vararg-mixed.c"
ap
# 95 "func-vararg-mixed.c" 3 4
,
# 95 "func-vararg-mixed.c"
_Fract
# 95 "func-vararg-mixed.c" 3 4
)
# 95 "func-vararg-mixed.c"
; result_d = 
# 95 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 95 "func-vararg-mixed.c"
ap
# 95 "func-vararg-mixed.c" 3 4
,
# 95 "func-vararg-mixed.c"
double
# 95 "func-vararg-mixed.c" 3 4
)
# 95 "func-vararg-mixed.c"
; result = 
# 95 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 95 "func-vararg-mixed.c"
ap
# 95 "func-vararg-mixed.c" 3 4
,
# 95 "func-vararg-mixed.c"
_Sat unsigned _Accum
# 95 "func-vararg-mixed.c" 3 4
)
# 95 "func-vararg-mixed.c"
; 
# 95 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 95 "func-vararg-mixed.c"
ap
# 95 "func-vararg-mixed.c" 3 4
)
# 95 "func-vararg-mixed.c"
; return result; }
static _Sat unsigned long _Accum vararg_Sula (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat unsigned long _Accum result; 
# 96 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 96 "func-vararg-mixed.c"
ap
# 96 "func-vararg-mixed.c" 3 4
,
# 96 "func-vararg-mixed.c"
arg
# 96 "func-vararg-mixed.c" 3 4
)
# 96 "func-vararg-mixed.c"
; result_i = 
# 96 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 96 "func-vararg-mixed.c"
ap
# 96 "func-vararg-mixed.c" 3 4
,
# 96 "func-vararg-mixed.c"
int
# 96 "func-vararg-mixed.c" 3 4
)
# 96 "func-vararg-mixed.c"
; result_fr = 
# 96 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 96 "func-vararg-mixed.c"
ap
# 96 "func-vararg-mixed.c" 3 4
,
# 96 "func-vararg-mixed.c"
_Fract
# 96 "func-vararg-mixed.c" 3 4
)
# 96 "func-vararg-mixed.c"
; result_d = 
# 96 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 96 "func-vararg-mixed.c"
ap
# 96 "func-vararg-mixed.c" 3 4
,
# 96 "func-vararg-mixed.c"
double
# 96 "func-vararg-mixed.c" 3 4
)
# 96 "func-vararg-mixed.c"
; result = 
# 96 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 96 "func-vararg-mixed.c"
ap
# 96 "func-vararg-mixed.c" 3 4
,
# 96 "func-vararg-mixed.c"
_Sat unsigned long _Accum
# 96 "func-vararg-mixed.c" 3 4
)
# 96 "func-vararg-mixed.c"
; 
# 96 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 96 "func-vararg-mixed.c"
ap
# 96 "func-vararg-mixed.c" 3 4
)
# 96 "func-vararg-mixed.c"
; return result; }
static _Sat unsigned long long _Accum vararg_Sulla (unsigned arg, ...) { va_list ap; int result_i; _Fract result_fr; double result_d; _Sat unsigned long long _Accum result; 
# 97 "func-vararg-mixed.c" 3 4
__builtin_va_start(
# 97 "func-vararg-mixed.c"
ap
# 97 "func-vararg-mixed.c" 3 4
,
# 97 "func-vararg-mixed.c"
arg
# 97 "func-vararg-mixed.c" 3 4
)
# 97 "func-vararg-mixed.c"
; result_i = 
# 97 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 97 "func-vararg-mixed.c"
ap
# 97 "func-vararg-mixed.c" 3 4
,
# 97 "func-vararg-mixed.c"
int
# 97 "func-vararg-mixed.c" 3 4
)
# 97 "func-vararg-mixed.c"
; result_fr = 
# 97 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 97 "func-vararg-mixed.c"
ap
# 97 "func-vararg-mixed.c" 3 4
,
# 97 "func-vararg-mixed.c"
_Fract
# 97 "func-vararg-mixed.c" 3 4
)
# 97 "func-vararg-mixed.c"
; result_d = 
# 97 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 97 "func-vararg-mixed.c"
ap
# 97 "func-vararg-mixed.c" 3 4
,
# 97 "func-vararg-mixed.c"
double
# 97 "func-vararg-mixed.c" 3 4
)
# 97 "func-vararg-mixed.c"
; result = 
# 97 "func-vararg-mixed.c" 3 4
__builtin_va_arg(
# 97 "func-vararg-mixed.c"
ap
# 97 "func-vararg-mixed.c" 3 4
,
# 97 "func-vararg-mixed.c"
_Sat unsigned long long _Accum
# 97 "func-vararg-mixed.c" 3 4
)
# 97 "func-vararg-mixed.c"
; 
# 97 "func-vararg-mixed.c" 3 4
__builtin_va_end(
# 97 "func-vararg-mixed.c"
ap
# 97 "func-vararg-mixed.c" 3 4
)
# 97 "func-vararg-mixed.c"
; return result; }

int main()
{
# 111 "func-vararg-mixed.c"
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2hr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2hr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2hr) != 55.0) abort (); if (vararg_sf (3, 100, 0.9r, 55.0, 0.2hr) != 0.2hr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2r) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2r) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2r) != 55.0) abort (); if (vararg_f (3, 100, 0.9r, 55.0, 0.2r) != 0.2r) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2lr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2lr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2lr) != 55.0) abort (); if (vararg_lf (3, 100, 0.9r, 55.0, 0.2lr) != 0.2lr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2llr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2llr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2llr) != 55.0) abort (); if (vararg_llf (3, 100, 0.9r, 55.0, 0.2llr) != 0.2llr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2uhr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2uhr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2uhr) != 55.0) abort (); if (vararg_usf (3, 100, 0.9r, 55.0, 0.2uhr) != 0.2uhr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2ur) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2ur) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2ur) != 55.0) abort (); if (vararg_uf (3, 100, 0.9r, 55.0, 0.2ur) != 0.2ur) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2ulr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2ulr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2ulr) != 55.0) abort (); if (vararg_ulf (3, 100, 0.9r, 55.0, 0.2ulr) != 0.2ulr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2ullr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2ullr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2ullr) != 55.0) abort (); if (vararg_ullf (3, 100, 0.9r, 55.0, 0.2ullr) != 0.2ullr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2hr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2hr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2hr) != 55.0) abort (); if (vararg_Ssf (3, 100, 0.9r, 55.0, 0.2hr) != 0.2hr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2r) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2r) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2r) != 55.0) abort (); if (vararg_Sf (3, 100, 0.9r, 55.0, 0.2r) != 0.2r) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2lr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2lr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2lr) != 55.0) abort (); if (vararg_Slf (3, 100, 0.9r, 55.0, 0.2lr) != 0.2lr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2llr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2llr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2llr) != 55.0) abort (); if (vararg_Sllf (3, 100, 0.9r, 55.0, 0.2llr) != 0.2llr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2uhr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2uhr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2uhr) != 55.0) abort (); if (vararg_Susf (3, 100, 0.9r, 55.0, 0.2uhr) != 0.2uhr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2ur) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2ur) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2ur) != 55.0) abort (); if (vararg_Suf (3, 100, 0.9r, 55.0, 0.2ur) != 0.2ur) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2ulr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2ulr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2ulr) != 55.0) abort (); if (vararg_Sulf (3, 100, 0.9r, 55.0, 0.2ulr) != 0.2ulr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2ullr) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2ullr) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2ullr) != 55.0) abort (); if (vararg_Sullf (3, 100, 0.9r, 55.0, 0.2ullr) != 0.2ullr) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2hk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2hk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2hk) != 55.0) abort (); if (vararg_sa (3, 100, 0.9r, 55.0, 0.2hk) != 0.2hk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2k) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2k) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2k) != 55.0) abort (); if (vararg_a (3, 100, 0.9r, 55.0, 0.2k) != 0.2k) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2lk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2lk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2lk) != 55.0) abort (); if (vararg_la (3, 100, 0.9r, 55.0, 0.2lk) != 0.2lk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2llk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2llk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2llk) != 55.0) abort (); if (vararg_lla (3, 100, 0.9r, 55.0, 0.2llk) != 0.2llk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2uhk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2uhk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2uhk) != 55.0) abort (); if (vararg_usa (3, 100, 0.9r, 55.0, 0.2uhk) != 0.2uhk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2uk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2uk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2uk) != 55.0) abort (); if (vararg_ua (3, 100, 0.9r, 55.0, 0.2uk) != 0.2uk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2ulk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2ulk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2ulk) != 55.0) abort (); if (vararg_ula (3, 100, 0.9r, 55.0, 0.2ulk) != 0.2ulk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2ullk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2ullk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2ullk) != 55.0) abort (); if (vararg_ulla (3, 100, 0.9r, 55.0, 0.2ullk) != 0.2ullk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2hk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2hk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2hk) != 55.0) abort (); if (vararg_Ssa (3, 100, 0.9r, 55.0, 0.2hk) != 0.2hk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2k) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2k) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2k) != 55.0) abort (); if (vararg_Sa (3, 100, 0.9r, 55.0, 0.2k) != 0.2k) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2lk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2lk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2lk) != 55.0) abort (); if (vararg_Sla (3, 100, 0.9r, 55.0, 0.2lk) != 0.2lk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2llk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2llk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2llk) != 55.0) abort (); if (vararg_Slla (3, 100, 0.9r, 55.0, 0.2llk) != 0.2llk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2uhk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2uhk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2uhk) != 55.0) abort (); if (vararg_Susa (3, 100, 0.9r, 55.0, 0.2uhk) != 0.2uhk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2uk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2uk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2uk) != 55.0) abort (); if (vararg_Sua (3, 100, 0.9r, 55.0, 0.2uk) != 0.2uk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2ulk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2ulk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2ulk) != 55.0) abort (); if (vararg_Sula (3, 100, 0.9r, 55.0, 0.2ulk) != 0.2ulk) abort ();
  if (vararg_int (0, 100, 0.9r, 55.0, 0.2ullk) != 100) abort (); if (vararg_fract (1, 100, 0.9r, 55.0, 0.2ullk) != 0.9r) abort (); if (vararg_double (2, 100, 0.9r, 55.0, 0.2ullk) != 55.0) abort (); if (vararg_Sulla (3, 100, 0.9r, 55.0, 0.2ullk) != 0.2ullk) abort ();

  return 0;
}
