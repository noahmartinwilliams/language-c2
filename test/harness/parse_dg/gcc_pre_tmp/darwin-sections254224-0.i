# 1 "darwin-sections.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "darwin-sections.c"







typedef struct _empty {} e_s;


char ub;
e_s ea;




char a = 0;
short b = 0;




long long d = 0;
float e = 0;
double f = 0;
long double g = 0.L;
long long al_256 __attribute__((aligned (256))) = 0;







static e_s sea;



static char sa ;
static short sb ;




static long long sd;
static float se ;
static double sf ;
static long double sg;
static long long sal_256 __attribute__((aligned (2048)));






long long foo (int x)
{
  e_s *s;
  a += x + sa;
  b += a + sb;
  d += b + sd;
  e += d + se;
  f += e + sf;
  g += f + sg;

  s = &ea;
  s = &sea;

  b += al_256;
  b += sal_256;

  return (long long) sd + b;
}
