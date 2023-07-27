# 1 "restrict-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "restrict-8.c"



struct s
{
  int *__restrict__ *__restrict__ pp;
};

int
f (struct s s, int *b)
{
  *b = 1;
  **s.pp = 2;
  return *b;
}
