# 1 "memcpy-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memcpy-3.c"




int get_int(const void *p)
{
  int w;
  __builtin_memcpy(&w, p, sizeof (int));
  return w;
}
