# 1 "pr41033.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41033.c"



struct X {
  int i;
  int j;
};

int foo(struct X *p, struct X *q)
{
  p->j = 1;
  q->i = 0;
  return p->j;
}

extern void abort (void);

int main()
{
  struct X x;
  if (foo (&x, (struct X *)&x.j) != 0)
    abort ();
  return 0;
}
