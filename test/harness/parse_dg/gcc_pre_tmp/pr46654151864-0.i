# 1 "pr46654.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46654.c"



extern void baz(int);

int y;
void foo(volatile int x)
{
  __transaction_atomic {
    x = 5;
    x += y;
    y++;
  }
  baz(x);
}


volatile int i = 0;

void george()
{
  __transaction_atomic {
   if (i == 2)
     i = 1;
  }
}
