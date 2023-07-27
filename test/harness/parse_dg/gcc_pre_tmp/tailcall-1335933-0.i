# 1 "tailcall-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tailcall-1.c"


extern void *alloca (unsigned int);
int q(int a);
int *v;
int
t(int a)
{
 int r,r1;
 if (a)
  r1=r = q(a-1);
 else
  return 0;

 if (r!=r1)
  v=alloca(r);
 return r;
}
