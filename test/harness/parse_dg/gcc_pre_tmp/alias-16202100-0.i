# 1 "alias-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-16.c"


extern void abort (void);

struct X {
    int a;
    struct Y {
 int b[4];
    } b;
    struct Y c;
} m;

struct X n;

foo (int i)
{
  struct Y *p = (i > 10) ? &m.b : &n.c;
  p->b[2] = 10;
  m.b.b[3] = 6;
  n.c.b[2] = 3;
  return p->b[2] + n.c.b[2] + m.b.b[3];
}

main()
{
  if (foo (3) != 12)
    abort ();
  return 0;
}
