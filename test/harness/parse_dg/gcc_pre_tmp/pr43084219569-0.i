# 1 "pr43084.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43084.c"





struct S
{
  int a;
};

int
main ()
{
  struct S s;
  struct S *p = &s;
  return p->a;
}
