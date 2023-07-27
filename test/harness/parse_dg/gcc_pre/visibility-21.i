# 1 "visibility-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-21.c"
# 9 "visibility-21.c"
int __attribute__((weak, visibility("hidden"))) weak_hidden[3];

int *f_weak_hidden ()
{
  return weak_hidden;
}
