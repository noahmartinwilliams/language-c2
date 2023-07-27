# 1 "ssa-fre-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-14.c"





struct Foo
{
  void *data;
  double size;
};
void bar(double *);
void foo(double (*q)[4])
{
  struct Foo tmp1;
  double a[4];
  int i;
  tmp1.data = &a;
  tmp1.size = 4;
  for (i=0; i<4; ++i)
    {
      double (*p)[4] = tmp1.data;
      (*p)[i] = (*q)[i];


      tmp1.size -= 1.0;
    }
  bar(a);
}
