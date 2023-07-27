# 1 "pr45644.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45644.c"





extern void abort (void);

struct S
{
  int j : 8;
  int i : 24;
  int l;
};

static int __attribute__((noinline)) foo (struct S *s)
{
  int z = s->i;
  if (z != 777)
    abort ();
  return 0;
}

int __attribute__((noinline)) bar (struct S *s)
{
  return foo (s);
}

int main (int argc, char *argv[])
{
  struct S s;
  s.j = 5;
  s.i = 777;
  s.l = -1;

  return bar (&s);
}
