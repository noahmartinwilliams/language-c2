# 1 "memopt-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memopt-1.c"



long g, xxx, yyy;
extern void george() __attribute__((transaction_safe));
extern void ringo(long int) __attribute__((transaction_safe));
int i;

void
f()
{
  __transaction_relaxed {
    g = 666;
    george();
    if (i == 9)
      goto bye;
    xxx=8;
    yyy=9;
    for (i=0; i < 10; ++i)
      ringo(g);
  bye:
    ringo(g);
  }
}
