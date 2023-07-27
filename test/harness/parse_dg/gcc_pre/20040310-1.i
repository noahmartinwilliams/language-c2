# 1 "20040310-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040310-1.c"






extern void use (unsigned int x);

int main (void)
{
  union
    {
      unsigned int x;
      unsigned long pad;
    } A;

  struct
    {
      unsigned int x : 1;
    } B;

  A.x = 1;
  B.x = 1;
  A.x /= B.x;
  use (A.x);

  A.x = 1;
  B.x = 1;
  B.x /= A.x;
  use (B.x);

  return 0;
}
