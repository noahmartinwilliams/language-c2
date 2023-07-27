# 1 "20040223-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040223-1.c"







int * f( int a)
{
 return &a;
}

int * g()
{
 int b = 0;
 return &b;
}

struct ll
{
  int i;
};

int *h(struct ll c)
{
  return &c.i;
}


struct ll d;

int *i()
{
  return &d.i;
}


int *j(struct ll *c)
{
  return &c->i;
}
