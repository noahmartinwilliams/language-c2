# 1 "opt-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "opt-7.c"





static __thread void *baz [4] __attribute__((tls_model ("initial-exec")));
void foo (void)
{
  void **u = (void **) baz;

  u[0] = 0;
  u[1] = 0;
}
