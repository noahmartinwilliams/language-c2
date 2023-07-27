# 1 "pr53695.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53695.c"





void
foo (const void **p)
{
  void *labs[] = { &&l1, &&l2, &&l3 };
l1:
  goto *p++;
l2:
  goto *p;
l3:
  ;
}
