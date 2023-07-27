# 1 "Wpointer-sign-pedantic.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wpointer-sign-pedantic.c"




void foo(unsigned long* ulp);

void bar(long* lp) {
  foo(lp);
}
