# 1 "pure-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pure-2.c"




extern int extern_const(int a) __attribute__ ((pure));
extern int v;


int
foo1(int a)
{
  return v;
}


int __attribute__ ((noinline))
foo2(int n)
{
  int ret = 0;
  int i;
  for (i=0; i<n; i++)
    ret+=extern_const (i);
  return ret;
}


static int __attribute__ ((noinline))
foo2b(int n)
{
  int ret = 0;
  int i;
  for (i=0; i<n; i++)
    ret+=extern_const (i);
  return ret;
}


static int __attribute__ ((noinline))
foo3(unsigned int n)
{
  int ret = 0;
  unsigned int i;
  for (i=0; extern_const (i+n); n++)
    ret+=extern_const (i);
  return ret;
}

int
foo4(int n)
{
  return foo3(n) + foo2b(n);
}

int
foo5(int n)
{
  return foo2(n);
}
