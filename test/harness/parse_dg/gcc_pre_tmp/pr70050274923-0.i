# 1 "pr70050.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr70050.c"




typedef int v8si __attribute__ ((vector_size (32)));

v8si
foo (v8si v)
{
  return v %= -v;
}
