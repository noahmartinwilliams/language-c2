# 1 "pr66375.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66375.c"


int a;
extern void abort (void);
int main ()
{
  int c = 0;
  for (; a < 13; ++a)
    c = (signed char)c - 11;
  if (c != 113)
    abort ();
  return 0;
}
