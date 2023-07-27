# 1 "builtins-28.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-28.c"





extern float crealf (float _Complex);
extern double creal (double _Complex);
extern long double creall (long double _Complex);

extern float cimagf (float _Complex);
extern double cimag (double _Complex);
extern long double cimagl (long double _Complex);

float _Complex fc;
double _Complex dc;
long double _Complex ldc;

void
foo (void)
{
  crealf (fc) = 0;
  cimagf (fc) = 0;
  creal (dc) = 0;
  cimag (dc) = 0;
  creall (ldc) = 0;
  cimagl (ldc) = 0;
}
