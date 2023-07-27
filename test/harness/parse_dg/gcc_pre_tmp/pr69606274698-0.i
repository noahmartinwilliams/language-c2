# 1 "pr69606.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69606.c"


char a;
unsigned short b;
int c, d;
unsigned char e;

int
main ()
{
  int f = 1, g = ~a;
  if (b > f)
    {
      e = b;
      d = b | e;
      g = 0;
    }
  c = 1 % g;
  return 0;
}
