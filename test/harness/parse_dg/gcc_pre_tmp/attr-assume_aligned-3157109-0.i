# 1 "attr-assume_aligned-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-assume_aligned-3.c"



char *my_alloc1 (int len) __attribute__((__assume_aligned__ (32)));
char *my_alloc2 (int len) __attribute__((assume_aligned (32, 4)));

int
test1 (int len)
{
  int i;
  char *p = my_alloc1 (len);
  return ((int) p) & 31;
}

int
test2 (int len)
{
  int i;
  char *p = my_alloc2 (len);
  return (((int) p) & 31) != 4;
}
