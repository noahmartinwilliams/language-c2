# 1 "pr56965-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56965-1.c"



extern void abort (void);

struct S {
    int i;
    int j;
};

struct U {
    struct S s;
} __attribute__((may_alias));

int __attribute__((noinline,noclone))
foo (struct U *p, struct U *q)
{
  int i;
  q->s.j = 1;
  i = p->s.i;
  return i;
}

int main()
{
  int a[3];
  int *p = a;
  p[1] = 0;
  if (foo ((struct U *)(p + 1), (struct U *)p) != 1)
    abort ();
  return 0;
}
