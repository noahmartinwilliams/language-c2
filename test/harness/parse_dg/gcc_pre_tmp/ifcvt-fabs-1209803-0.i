# 1 "ifcvt-fabs-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifcvt-fabs-1.c"




extern void abort(void);

float foo(float f)
{
  if (f < 0.0f)
    f = -f;

  return f;
}

int main(void)
{
  if (foo (-1.0f) != 1.0f)
    abort ();

  return 0;
}
