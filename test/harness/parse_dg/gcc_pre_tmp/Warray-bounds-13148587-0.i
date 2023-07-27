# 1 "Warray-bounds-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-13.c"



extern char *bar[17];

int foo(int argc, char **argv)
{
  int i;
  int n = 0;

  for (i = 0; i < argc; i++)
    n++;

  for (i = 0; i < argc; i++)
    argv[i] = bar[i + n];

  return 0;
}
