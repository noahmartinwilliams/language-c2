# 1 "memopt-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memopt-4.c"





struct large { int x[100]; };
struct large bark();
extern int test (void) __attribute__((transaction_safe));
extern int readint (void);

int f()
{
  int i = readint();
  struct large lala = bark();
  __transaction_atomic {
    lala.x[55] = 666;
    if (test())
      __transaction_cancel;
  }
  return lala.x[i];
}
