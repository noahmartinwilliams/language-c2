# 1 "chkp-privatize-2_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "chkp-privatize-2_0.c"




static int
__attribute__ ((noinline))
func1 (int i)
{
  return i + 2;
}

extern int func2 (int i);

int
main (int argc, char **argv)
{
  return func1 (argc) + func2 (argc) + 1;
}
