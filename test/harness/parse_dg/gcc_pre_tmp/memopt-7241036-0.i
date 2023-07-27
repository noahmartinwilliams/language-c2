# 1 "memopt-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memopt-7.c"





struct large { int x[100]; };
extern struct large foobie (void) __attribute__((transaction_safe));
int asdf;

int f()
{
  struct large lala;
  struct large lacopy = foobie();
  __transaction_atomic {
    lala = lacopy;
  }
  return lala.x[asdf];
}
