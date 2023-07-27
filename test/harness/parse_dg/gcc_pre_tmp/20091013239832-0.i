# 1 "20091013.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20091013.c"



extern long ringo(long int);
int g,i;

void
f()
{
  __transaction_relaxed {
    for (i=0; i < 10; ++i)
      ringo(g);
  }
}
