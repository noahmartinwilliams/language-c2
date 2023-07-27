# 1 "vec-andxor1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vec-andxor1.c"



typedef int vec __attribute__((vector_size(4*sizeof(int))));

__attribute__((noinline,noclone))
void f (vec *x) {
  *x = (*x & 1) ^ 1;
}

int main() {
  vec x = { 1, 2, 3, 4 };
  f(&x);
  if (x[0] != 0 || x[1] != 1)
    __builtin_abort();
  return 0;
}
