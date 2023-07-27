# 1 "Wstrict-overflow-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-13.c"
# 9 "Wstrict-overflow-13.c"
extern int bigtime_test (int);
int
foo ()
{
  int j;
  for (j = 1; 0 < j; j *= 2)
    if (! bigtime_test (j))
      return 1;
  return 0;
}
