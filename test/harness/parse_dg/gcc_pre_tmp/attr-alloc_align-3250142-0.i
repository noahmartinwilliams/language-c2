# 1 "attr-alloc_align-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-alloc_align-3.c"



char *my_alloc1 (int len, int align) __attribute__((__alloc_align__ (2)));
char *my_alloc2 (int align, int len) __attribute__((alloc_align (1)));

int
test1 (int len)
{
  int i;
  char *p = my_alloc1 (len, 32);
  return ((int) p) & 31;
}

int
test2 (int len)
{
  int i;
  char *p = my_alloc2 (32, len);
  return ((int) p) & 31;
}

int
test3 (int len)
{
  int i;
  char *p = my_alloc1 (len, 16);
  return ((int) p) & 15;
}

int
test4 (int len)
{
  int i;
  char *p = my_alloc2 (16, len);
  return ((int) p) & 15;
}

int
test5 (int len, int align)
{
  int i;
  char *p = my_alloc1 (len, align);
  return ((int) p) & 15;
}

int
test6 (int len, int align)
{
  int i;
  char *p = my_alloc2 (align, len);
  return ((int) p) & 15;
}
