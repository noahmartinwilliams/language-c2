# 1 "ssa-ccp-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-18.c"






void a(int*); void b(int*); void c(int*); void d(int*);
void func2(int* val)
{
  const void *const labels[] = { &&a, &&b, &&c, &&d };
  goto *labels[2];
  a: a(val);
  b: b(val);
  c: c(val);
  d: d(val);
}
