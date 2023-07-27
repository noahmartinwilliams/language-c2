# 1 "parm-impl-decl-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parm-impl-decl-3.c"





int
foo (int __attribute__ ((__mode__ (vector_size(8)))) i)
{
  return (long long) i;
}

int f (int [sizeof(g())]);
int f1 (int [sizeof(g1())]);

int g () { return 1; }

int
h (int (*p)[sizeof(i())])
{
  int g2 (), g3 ();
  return (*p)[0] + g3() + g2();
}

int i () { return 2; }

int f2 (int [sizeof(g2())]);
int f3 (int [sizeof(g3())]);
int g3 () { return 4; }
