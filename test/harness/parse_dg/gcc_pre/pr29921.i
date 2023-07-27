# 1 "pr29921.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29921.c"






double test (int param)
{
  double a = 0.0, b = -1.0, t;
  int i;

  for (i = 0; i < 100; i++)
    {
      t = a * b;
      if (param)
 b = 2.0;
    }

  return t;
}
