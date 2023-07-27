# 1 "20030805-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030805-1.c"





__inline int f ()
{
  static int i;
  int i2 = i;
  i = i2 + 1;
  return i;
}

int g () { return f (); }

int main ()
{
  if (f() != 1
      || g() != 2
      || f() != 3)
    return 1;
  return 0;
}
