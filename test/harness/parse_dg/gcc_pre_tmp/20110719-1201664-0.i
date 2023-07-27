# 1 "20110719-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20110719-1.c"
extern void abort (void);
int i;
int main()
{
  int b = i != 0;
  int c = ~b;
  if (c != -1)
    abort ();
  return 0;
}
