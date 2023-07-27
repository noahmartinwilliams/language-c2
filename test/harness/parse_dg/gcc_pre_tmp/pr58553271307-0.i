# 1 "pr58553.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58553.c"





static struct {
  char buf[96 + 1];
} u1, u2;

extern void abort (void);

int main ()
{
  int i;
  char c;

  for (i = 0, c = 'A'; i < 96; i++, c++)
    {
      u1.buf[i] = 'a';
      if (c >= 'A' + 31)
 c = 'A';
      u2.buf[i] = c;
    }
  if (u1.buf[96] != '\0')
    abort ();

  return 0;
}
