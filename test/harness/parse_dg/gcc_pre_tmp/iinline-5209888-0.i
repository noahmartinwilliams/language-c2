# 1 "iinline-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "iinline-5.c"





extern void abort (void);

struct S
{
  int i;
  void (*f)(struct S *);
  int j,k,l;
};

struct Z
{
  unsigned u;
  void (*f)(struct Z *, int);
  struct Z *next;
};

static struct Z *gz;
static struct S *gs;
static int gr = 111;
char gc[1024];

static __attribute__ ((noinline, noclone)) struct S *
get_s (void)
{
  return (struct S *) &gc;
}


static void wrong_target_1 (struct S *s)
{
  abort ();
}

static void wrong_target_2 (struct S *s)
{
  abort ();
}

static void wrong_target_3 (struct S *s)
{
  abort ();
}

static void good_target (struct Z *z, int i)
{
  gr = 0;
}

static void good_target_3 (struct S *s)
{
  gr = 0;
}

static void g1 (struct S *s)
{
  struct Z *z = (struct Z*) s;
  z->f (z, 8);
}

static void f1 (struct S *s)
{
  gz->f = good_target;
  g1 (s);
}

static void g2 (struct Z *z)
{
  z->f (z, 8);
}

static void f2 (struct S *s)
{
  gz->f = good_target;
  g2 ((struct Z*) s);
}

static void g3 (struct S *s)
{
  s->f (s);
}

static void h3 (struct Z *z)
{
  gs->f = good_target_3;
  g3 ((struct S *) z);
}

static void f3 (struct S *s)
{
  h3 ((struct Z*) s);
}

int main (int argc, char **argv)
{
  struct S *s = get_s();
  s->i = 5678;
  s->f = wrong_target_1;
  s->j = 1234;
  gz = (struct Z *) s;
  f1 (s);

  s = get_s();
  gz = (struct Z *) s;
  s->i = 9999;
  s->f = wrong_target_1;
  f2 (s);

  s = get_s();
  gs = s;
  s->i = 9999;
  s->f = wrong_target_3;
  f3 (s);

  return gr;
}
