# 1 "pr24428-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24428-2.c"





__thread double thrtest[81];
int main ()
{
  double *p, *e;
  e = &thrtest[81];
  for (p = &thrtest[0]; p < e; ++p)
    *p = 1.0;
  return 0;
}
