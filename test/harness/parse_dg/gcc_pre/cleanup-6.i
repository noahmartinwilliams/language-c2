# 1 "cleanup-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cleanup-6.c"




static inline void xyzzy(void *p __attribute__((unused)))
{
}

void doit(void)
{
  int x __attribute__((cleanup (xyzzy)));
}
