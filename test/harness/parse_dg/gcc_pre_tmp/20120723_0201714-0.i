# 1 "20120723_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20120723_0.c"







extern void abort (void);

struct S
{
  int i;
  void (*f)(struct S *);
  int j;
};

struct E
{
  struct S *p;
};

struct S *gs;
int gr = 111;
char gc[1024];

static __attribute__ ((noinline, noclone)) struct S *
get_s (void)
{
  return (struct S *) &gc;
}

static void wrong_target (struct S *s)
{
  abort ();
}

void bar (struct S *s)
{
  s->f (s);
}

extern void foo (struct S *s);

int main (int argc, char **argv)
{
  struct S *s = get_s();
  gs = s;
  s->i = 5678;
  s->f = wrong_target;
  s->j = 1234;
  foo (s);

  return gr;
}
