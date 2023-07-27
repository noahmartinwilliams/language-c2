# 1 "inlinehint-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inlinehint-2.c"



int
t(int s, void **p)
{
  int i;
  for (i=0;i<10000;i+=s)
    p[i]=0;
}
int
m(void **p)
{
  t (10, p);
}
