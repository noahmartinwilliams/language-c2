# 1 "pr63845.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63845.c"




int __attribute__ ((noinline, noclone))
foo (void *p)
{
  return *(int*)p;
}

int main ()
{
  char a = 0;
  foo (&a);
  return 0;
}
