# 1 "parse-decl-after-label.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parse-decl-after-label.c"





int f(int x)
{
  if (x > 1)
    {
      goto finish;
    }
  return x;

 finish:
  int ret = 1;
  return ret;
}
