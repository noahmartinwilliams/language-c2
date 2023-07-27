# 1 "pr31521.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31521.c"



void fail(void) __attribute__((noreturn));
int bar(int);

int foo(int x) {
  int i;
  int s = 0;

  if (x <= 0) fail();
  for (i = 0; i < x; ++i) {

    s += bar(i/4);
  }
  return s;
}
