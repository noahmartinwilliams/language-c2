# 1 "Wsequence-point-pr18050.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wsequence-point-pr18050.c"




struct x
{
  int i;
};
void bar(struct x*, int *);

void foo(struct x *y)
{
  bar(y++, &y->i);
}

void zz(int a, int *b)
{
  *b = a;
}

void baz(void) {
  int a = 5;
  zz(++a, &a);
}
