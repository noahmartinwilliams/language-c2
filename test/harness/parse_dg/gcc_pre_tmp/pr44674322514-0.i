# 1 "pr44674.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44674.c"




void
jumpfunc (void *p)
{
  void *l = &&jumplabel;
jumplabel:
  __builtin_memcpy (p, l, 1);
}
