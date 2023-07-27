# 1 "pr24912-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24912-1.c"
void foo(void);
void
bar (unsigned char *p)
{
  int j;
  j = *(p) ;
  j += ((signed char) (*p) ) << 8;
  if (j)
    foo();
}
