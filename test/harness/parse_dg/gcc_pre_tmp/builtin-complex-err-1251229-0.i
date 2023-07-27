# 1 "builtin-complex-err-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-complex-err-1.c"




typedef double D;

double d;

_Complex double dc = __builtin_complex (1.0, (D) 0.0);

_Complex double dc2 = __builtin_complex (d, 0.0);

_Complex float fc = __builtin_complex (1.0f, 1);

_Complex float fc2 = __builtin_complex (1, 1.0f);

_Complex float fc3 = __builtin_complex (1.0f, 1.0);

void
f (void)
{
  __builtin_complex (0.0);
  __builtin_complex (0.0, 0.0, 0.0);
}

void (*p) (void) = __builtin_complex;
