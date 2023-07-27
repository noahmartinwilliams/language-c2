# 1 "pr52808.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52808.c"



int **fn1 () __attribute__ ((__const__));
int main ()
{
  int i;
  i = 0;
  for (;; i++)
    if (*fn1 ()[i] && !'a' <= 0 && i <= 'z' || *fn1 ()[0] && 'a' <= 'z')
      return 0;
}
