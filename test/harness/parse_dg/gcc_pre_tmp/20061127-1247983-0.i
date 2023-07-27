# 1 "20061127-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20061127-1.c"






extern void abort(void);
static char l_info[100];

void
bug1 (unsigned long tag)
{
  char *info = l_info;
  info[tag - 0x100000000 + 1] = 1;
}

void
bug2 (unsigned long tag)
{
  char *info = l_info;
  info[tag - 0x700000000 + 2] = 2;
}

void
bug3 (unsigned long tag)
{
  char *info = l_info;
  info[tag - 0x100000000 + 1] = 3;
}
