# 1 "pr69951.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69951.c"



extern void abort (void);

int a = 1, c = 1;
extern int b __attribute__((alias("a")));
extern int d __attribute__((alias("c")));
int main(int argc)
{
  int *p, *q;
  if (argc >= 0)
    p = &c, q = &d;
  else
    p = &b, q = &d;
  *p = 1;
  *q = 2;
  if (*p == 1)
    abort();
  return 0;
}
