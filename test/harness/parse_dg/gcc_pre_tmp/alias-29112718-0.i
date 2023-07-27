# 1 "alias-29.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-29.c"




union X {
    int i;
    void *p;
};
void bar (int);

int * __attribute__((noinline,noclone))
baz (int *p) { return p; }

void foo (union X *x)
{
  struct Y { int i; } ystruct = {};
  ystruct.i = * baz (&ystruct.i);
  bar (x->i);
}
