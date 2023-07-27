# 1 "ssa-fre-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-8.c"



typedef int intflt;





union U {
  intflt i;
  float f;
};
intflt foo(int i, int b)
{
  union U u;
  if (b)
    {
      i = i << 2;
      u.i = i;
      return u.f;
    }
  else
    {
      i = i << 2;
      u.i = i;
      return u.f;
    }
}
