# 1 "20030917-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030917-3.c"



extern int printf (const char *, ...);

int
main ()
{
  int variable = 0;
  int p = 1;
  while (1)
    {
      if (p)
        break;
      variable = variable + 1;
      if (variable == 10)
        break;
    }
  printf("%d\n", variable);
}
