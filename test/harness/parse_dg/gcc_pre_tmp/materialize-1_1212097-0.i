# 1 "materialize-1_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "materialize-1_1.c"
int inline_me (void);
extern int a;
void abort (void);

__attribute__ ((noinline))
void
clone_me (int c, int d)
{
  if (!c)
    {
      if (d!=a)
 abort ();
    }
}
int
main(void)
{
  int i;
  for (i=0;i<a;i++)
    inline_me ();
  return 0;
}
