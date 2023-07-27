# 1 "memopt-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memopt-3.c"



struct large { int x[100]; };
extern int readint (void);
extern int test(void) __attribute__((transaction_safe));

int f()
{
  int i = readint();
  struct large lala = { 0 };
  __transaction_atomic {
    lala.x[i] = 666;
    if (test())
      __transaction_cancel;
  }
  return lala.x[0];
}
