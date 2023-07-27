# 1 "ivopts-lt-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ivopts-lt-2.c"



void
f1 (int *p, unsigned int i)
{
  p += i;
  do
    {
      *p = 0;
      p += 1;
      i++;
    }
  while (i < 100);
}
