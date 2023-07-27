# 1 "pr50389.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50389.c"



extern int data[];
extern int i;

void
foo (void)
{
  char buf[8];
  __builtin___memcpy_chk (buf, data, i ? 8 : 4,
     __builtin_object_size (buf, 0));
  __builtin___memcpy_chk (buf, data, i ? 8 : 4,
     __builtin_object_size (buf, 0));
}
