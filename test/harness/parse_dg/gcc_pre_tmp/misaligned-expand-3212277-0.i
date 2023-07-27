# 1 "misaligned-expand-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "misaligned-expand-3.c"






extern void abort ();

typedef _Complex float mycmplx __attribute__((aligned(1)));

void
foo (mycmplx *p, float r, float i)
{
  __real__ *p = r;
  __imag__ *p = i;
}





struct blah
{
  char c;
  mycmplx x[8];
} __attribute__((packed));

struct blah g;

int
main (int argc, char **argv)
{
  int k;

  for (k = 0; k < 8; k++)
    {
      foo (&g.x[k], 3.2f, 2.5f);
      if (__real__ g.x[k] != 3.2f
   || __imag__ g.x[k] != 2.5f)
 abort ();
    }
  return 0;
}
