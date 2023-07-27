# 1 "builtin-minmax-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-minmax-1.c"
# 13 "builtin-minmax-1.c"
extern void link_error(int);
# 24 "builtin-minmax-1.c"
extern float fminf (float, float); extern double fmin (double, double); extern long double fminl (long double, long double);
extern float fmaxf (float, float); extern double fmax (double, double); extern long double fmaxl (long double, long double);
extern float fabsf (float); extern double fabs (double); extern long double fabsl (long double);
extern int pure(int) __attribute__ ((__pure__));
# 100 "builtin-minmax-1.c"
void __attribute__ ((__noinline__))
     foo (float xf, double x, long double xl,
   float yf, double y, long double yl,
   int i, int j)
{
  do { if ((long)fminf(xf,xf) != (long)xf) link_error(105); if ((long)fmin(x,x) != (long)x) link_error(105); if ((long)fminl(xl,xl) != (long)xl) link_error(105); } while (0);
  do { if ((long)fmaxf(xf,xf) != (long)xf) link_error(106); if ((long)fmax(x,x) != (long)x) link_error(106); if ((long)fmaxl(xl,xl) != (long)xl) link_error(106); } while (0);






  do { do { if (__builtin_lroundf(fminf(i,j)) != (long)fminf(i,j)) link_error(113); if (__builtin_lround(fmin(i,j)) != (long)fmin(i,j)) link_error(113); if (__builtin_lroundl(fminl(i,j)) != (long)fminl(i,j)) link_error(113); } while (0); do { if (__builtin_llroundf(fminf(i,j)) != (long long)fminf(i,j)) link_error(113); if (__builtin_llround(fmin(i,j)) != (long long)fmin(i,j)) link_error(113); if (__builtin_llroundl(fminl(i,j)) != (long long)fminl(i,j)) link_error(113); } while (0); do { if (__builtin_lrintf(fminf(i,j)) != (long)fminf(i,j)) link_error(113); if (__builtin_lrint(fmin(i,j)) != (long)fmin(i,j)) link_error(113); if (__builtin_lrintl(fminl(i,j)) != (long)fminl(i,j)) link_error(113); } while (0); do { if (__builtin_llrintf(fminf(i,j)) != (long long)fminf(i,j)) link_error(113); if (__builtin_llrint(fmin(i,j)) != (long long)fmin(i,j)) link_error(113); if (__builtin_llrintl(fminl(i,j)) != (long long)fminl(i,j)) link_error(113); } while (0); do { if (__builtin_lceilf(fminf(i,j)) != (long)fminf(i,j)) link_error(113); if (__builtin_lceil(fmin(i,j)) != (long)fmin(i,j)) link_error(113); if (__builtin_lceill(fminl(i,j)) != (long)fminl(i,j)) link_error(113); } while (0); do { if (__builtin_llceilf(fminf(i,j)) != (long long)fminf(i,j)) link_error(113); if (__builtin_llceil(fmin(i,j)) != (long long)fmin(i,j)) link_error(113); if (__builtin_llceill(fminl(i,j)) != (long long)fminl(i,j)) link_error(113); } while (0); do { if (__builtin_lfloorf(fminf(i,j)) != (long)fminf(i,j)) link_error(113); if (__builtin_lfloor(fmin(i,j)) != (long)fmin(i,j)) link_error(113); if (__builtin_lfloorl(fminl(i,j)) != (long)fminl(i,j)) link_error(113); } while (0); do { if (__builtin_llfloorf(fminf(i,j)) != (long long)fminf(i,j)) link_error(113); if (__builtin_llfloor(fmin(i,j)) != (long long)fmin(i,j)) link_error(113); if (__builtin_llfloorl(fminl(i,j)) != (long long)fminl(i,j)) link_error(113); } while (0); } while (0);
  do { do { if (__builtin_lroundf(fmaxf(i,j)) != (long)fmaxf(i,j)) link_error(114); if (__builtin_lround(fmax(i,j)) != (long)fmax(i,j)) link_error(114); if (__builtin_lroundl(fmaxl(i,j)) != (long)fmaxl(i,j)) link_error(114); } while (0); do { if (__builtin_llroundf(fmaxf(i,j)) != (long long)fmaxf(i,j)) link_error(114); if (__builtin_llround(fmax(i,j)) != (long long)fmax(i,j)) link_error(114); if (__builtin_llroundl(fmaxl(i,j)) != (long long)fmaxl(i,j)) link_error(114); } while (0); do { if (__builtin_lrintf(fmaxf(i,j)) != (long)fmaxf(i,j)) link_error(114); if (__builtin_lrint(fmax(i,j)) != (long)fmax(i,j)) link_error(114); if (__builtin_lrintl(fmaxl(i,j)) != (long)fmaxl(i,j)) link_error(114); } while (0); do { if (__builtin_llrintf(fmaxf(i,j)) != (long long)fmaxf(i,j)) link_error(114); if (__builtin_llrint(fmax(i,j)) != (long long)fmax(i,j)) link_error(114); if (__builtin_llrintl(fmaxl(i,j)) != (long long)fmaxl(i,j)) link_error(114); } while (0); do { if (__builtin_lceilf(fmaxf(i,j)) != (long)fmaxf(i,j)) link_error(114); if (__builtin_lceil(fmax(i,j)) != (long)fmax(i,j)) link_error(114); if (__builtin_lceill(fmaxl(i,j)) != (long)fmaxl(i,j)) link_error(114); } while (0); do { if (__builtin_llceilf(fmaxf(i,j)) != (long long)fmaxf(i,j)) link_error(114); if (__builtin_llceil(fmax(i,j)) != (long long)fmax(i,j)) link_error(114); if (__builtin_llceill(fmaxl(i,j)) != (long long)fmaxl(i,j)) link_error(114); } while (0); do { if (__builtin_lfloorf(fmaxf(i,j)) != (long)fmaxf(i,j)) link_error(114); if (__builtin_lfloor(fmax(i,j)) != (long)fmax(i,j)) link_error(114); if (__builtin_lfloorl(fmaxl(i,j)) != (long)fmaxl(i,j)) link_error(114); } while (0); do { if (__builtin_llfloorf(fmaxf(i,j)) != (long long)fmaxf(i,j)) link_error(114); if (__builtin_llfloor(fmax(i,j)) != (long long)fmax(i,j)) link_error(114); if (__builtin_llfloorl(fmaxl(i,j)) != (long long)fmaxl(i,j)) link_error(114); } while (0); } while (0);

  do { if ((long)fabsf(fminf(fabsf(xf),fabsf(yf))) != (long)fminf(fabsf(xf),fabsf(yf))) link_error(116); if ((long)fabs(fmin(fabs(x),fabs(y))) != (long)fmin(fabs(x),fabs(y))) link_error(116); if ((long)fabsl(fminl(fabsl(xl),fabsl(yl))) != (long)fminl(fabsl(xl),fabsl(yl))) link_error(116); } while (0);
  do { if ((long)fabsf(fmaxf(fabsf(xf),fabsf(yf))) != (long)fmaxf(fabsf(xf),fabsf(yf))) link_error(117); if ((long)fabs(fmax(fabs(x),fabs(y))) != (long)fmax(fabs(x),fabs(y))) link_error(117); if ((long)fabsl(fmaxl(fabsl(xl),fabsl(yl))) != (long)fmaxl(fabsl(xl),fabsl(yl))) link_error(117); } while (0);

  do { if ((long)fminf(__builtin_nanf(""),xf) != (long)xf) link_error(119); if ((long)fminf(xf,__builtin_nanf("")) != (long)xf) link_error(119); if ((long)fmin(__builtin_nan(""),x) != (long)x) link_error(119); if ((long)fmin(x,__builtin_nan("")) != (long)x) link_error(119); if ((long)fminl(__builtin_nanl(""),xl) != (long)xl) link_error(119); if ((long)fminl(xl,__builtin_nanl("")) != (long)xl) link_error(119); } while (0);
  do { if ((long)fmaxf(__builtin_nanf(""),xf) != (long)xf) link_error(120); if ((long)fmaxf(xf,__builtin_nanf("")) != (long)xf) link_error(120); if ((long)fmax(__builtin_nan(""),x) != (long)x) link_error(120); if ((long)fmax(x,__builtin_nan("")) != (long)x) link_error(120); if ((long)fmaxl(__builtin_nanl(""),xl) != (long)xl) link_error(120); if ((long)fmaxl(xl,__builtin_nanl("")) != (long)xl) link_error(120); } while (0);
  do { if ((long)fminf(__builtin_nansf(""),xf) != (long)xf) link_error(121); if ((long)fminf(xf,__builtin_nansf("")) != (long)xf) link_error(121); if ((long)fmin(__builtin_nans(""),x) != (long)x) link_error(121); if ((long)fmin(x,__builtin_nans("")) != (long)x) link_error(121); if ((long)fminl(__builtin_nansl(""),xl) != (long)xl) link_error(121); if ((long)fminl(xl,__builtin_nansl("")) != (long)xl) link_error(121); } while (0);
  do { if ((long)fmaxf(__builtin_nansf(""),xf) != (long)xf) link_error(122); if ((long)fmaxf(xf,__builtin_nansf("")) != (long)xf) link_error(122); if ((long)fmax(__builtin_nans(""),x) != (long)x) link_error(122); if ((long)fmax(x,__builtin_nans("")) != (long)x) link_error(122); if ((long)fmaxl(__builtin_nansl(""),xl) != (long)xl) link_error(122); if ((long)fmaxl(xl,__builtin_nansl("")) != (long)xl) link_error(122); } while (0);
}

int main()
{
  foo (1,1,1,1,1,1,1,1);
  return 0;
}
