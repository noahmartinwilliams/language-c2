# 1 "pr49994-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49994-1.c"




void x (int a)
{
  __label__ xlab;
  void y (int b)
  {
    switch (b)
      {
      case 1:
 goto xlab;
      case 2:
 goto xlab;
      }
  }
  y (a);
xlab:;
}
