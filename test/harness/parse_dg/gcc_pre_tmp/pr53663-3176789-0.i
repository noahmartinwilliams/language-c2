# 1 "pr53663-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53663-3.c"


extern void abort (void);

union u
{
  int i;
  float f;
} v;

float foo (float *f)
{
  *f = 1;
  v.i = 0;
  v.f = 0.;
  return *f;
}

int main()
{
  if (foo (&v.f) != 0.)
    abort ();
  return 0;
}
