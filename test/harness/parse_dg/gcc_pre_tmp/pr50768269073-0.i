# 1 "pr50768.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50768.c"



char data[8];
int l1;

void
test1 (void)
{
  char buf[8];
  __builtin___mempcpy_chk (buf, data, l1 ? sizeof (buf) : 4,
      __builtin_object_size (buf, 0));
  if (__builtin___memmove_chk
      (buf, data, l1 ? sizeof (buf) : 4,
       __builtin_object_size (buf, 0)) != buf)
    __builtin_abort ();
}
