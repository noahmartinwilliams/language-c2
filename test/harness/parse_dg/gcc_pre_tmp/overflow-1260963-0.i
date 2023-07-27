# 1 "overflow-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "overflow-1.c"
# 11 "overflow-1.c"
struct S {
  int key;
  int rnext,rprev;
};

void foo(struct S* H)
{
  int i, k;
  for (i=0; i<2; i++){
    struct S* cell=H+k;
    cell->key=i*(0xffffffffUL/2);
    cell->rnext=k+(1-i);
    cell->rprev=k+(1-i);
  }
}
