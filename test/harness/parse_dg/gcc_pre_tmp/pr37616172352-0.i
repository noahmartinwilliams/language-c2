# 1 "pr37616.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37616.c"
# 10 "pr37616.c"
extern void abort (void);

int
foo (int parm)
{
  int varj, varm;

  for (varj = 0; varj < 10; varj++)
    {
      if (varj == 5)
 continue;
      if (varj == 7 && !parm)
 goto exitlab;
      if (varj == 9)
 break;
      varm = varj;
    }

exitlab:
  return varm;
}

int
main (void)
{
  if (foo (0) != 6)
    abort ();
  if (foo (1) != 8)
    abort ();
  return 0;
}
