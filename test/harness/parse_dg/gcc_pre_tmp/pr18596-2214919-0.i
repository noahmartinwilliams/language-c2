# 1 "pr18596-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18596-2.c"



int f(int i)
{
  static int g();
  static int g() { return i; }
  return g();
}

int k (int i)
{
  static int g ();
  int g () {
 return i;
  }

  return g ();
}

int l (int i)
{
  auto int g ();
  static int g () {
    return i;
  }

  static int h () {
    return 3;
  }
  return g () + h ();
}

int m (int i)
{
  static g ();
  static g () { return i; }
  return g ();
}
