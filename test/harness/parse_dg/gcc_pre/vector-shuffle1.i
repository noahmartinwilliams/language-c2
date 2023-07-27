# 1 "vector-shuffle1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vector-shuffle1.c"



extern void abort (void);

typedef int v2si __attribute__((vector_size(2*sizeof(int))));

void f(v2si *x)
{

  *x = __builtin_shuffle(*x, *x, (v2si) { 5, 0 });
}

int main()
{
  v2si y = { 1, 2 };
  f(&y);
  if (y[0] != 2 || y[1] != 1)
    abort ();
  return 0;
}
