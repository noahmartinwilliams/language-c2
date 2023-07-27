# 1 "20020104-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020104-1.c"





void bar (char *p, char *q);

int main()
{
  char foo [32], *p;

  ({
    void *s = (foo);
    __builtin_memset (s, '\0', sizeof (foo));
    s;
    s;
  });
  p = foo;
  p;
  bar (foo, p);
  return 0;
}
