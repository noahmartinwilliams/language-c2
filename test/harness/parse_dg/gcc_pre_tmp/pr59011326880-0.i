# 1 "pr59011.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59011.c"





void
foo (int m)
{
  int a[m];
  void
  bar (void)
  {
    {
      int
      baz (void)
      {
 return a[0];
      }
    }
    a[0] = 42;
  }
  bar ();
}
