# 1 "20030918-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030918-1.c"






static unsigned short equot[(6 +3)];
int
foo (num)
     unsigned short num[];
{
  unsigned short *p = &equot[0];
  *p++ = num[0];
  *p++ = num[1];
}
