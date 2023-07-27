# 1 "funcorder.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "funcorder.c"






void link_error (void);
static int mem;
static int e(void) __attribute__ ((noinline));
static int q(void) __attribute__ ((noinline));
static int t(void) __attribute__ ((noinline));
int
main()
{
 return t();
}
static int t()
{
 int r,e;
 if (mem)
  t();
 e=mem;
 r=q();
 if (e!=mem)
  link_error();
 return r;
}
static int e()
{
 return 0;
}
static int q()
{
 int t=mem,r;
 r=e();
 if (t!=mem)
  link_error();
 return r;
}
