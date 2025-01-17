# 1 "iinline-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "iinline-4.c"





struct S
{
  int i;
  void (*f)(struct S *);
  unsigned u;
};

struct U
{
  struct U *next;
  struct S s;
  short a[8];
};

extern void non_existent(struct S *p, int);



static void hooray1 (struct S *p)
{
  non_existent (p, 1);
}

static void hiphip1 (struct S *p)
{
  p->f (p);
}

int test1 (void)
{
  struct S s;
  s.i = 1234;
  s.f = hooray1;
  s.u = 1001;
  hiphip1 (&s);
  return 0;
}



struct S *gp;

static void hooray2 (struct S *p)
{
  non_existent (p, 2);
}

static void hip2 (struct S *p)
{
  p->f (p);
}

static void hiphip2 (struct S *p)
{
  hip2 (p);
}

int test2 (void)
{
  struct S *p = gp;
  p->i = 2341;
  p->f = hooray2;
  p->u = 1002;
  hiphip2 (p);
  return 0;
}



static void hooray3 (struct S *p)
{
  non_existent (p, 2);
}

static void hip3 (struct S *p)
{
  p->f (p);
}

static __attribute__ ((flatten)) void hiphip3 (struct S *p)
{
  hip3 (p);
}

int test3 (void)
{
  struct S *p = gp;
  p->i = 2341;
  p->f = hooray3;
  p->u = 1003;
  hiphip3 (p);
  return 0;
}



static void hooray4 (struct S *p)
{
  non_existent (p, 3);
}

static void hiphip4 (struct S s)
{
  s.f (&s);
}

int test4(void)
{
  struct S s;
  s.i = 3412;
  s.f = hooray4;
  s.u = 1004;
  hiphip4 (s);
  return 0;
}



struct U *gu;

static void hooray5 (struct S *p)
{
  non_existent (p, 5);
}

static void hip5 (struct S *p)
{
  p->f (p);
}

static void hiphip5 (struct U *u)
{
  hip5 (&u->s);
}

int test5 (void)
{
  struct U *u = gu;
  u->next = u;
  u->s.i = 9876;
  u->s.f = hooray5;
  u->s.u = 1005;
  hiphip5 (u);
  return 0;
}



static void hooray6 (struct S *p)
{
  non_existent (p, 6);
}

static void hip6 (struct S *p)
{
  p->f (p);
}

static __attribute__ ((flatten)) void hiphip6 (struct U *u)
{
  hip6 (&u->s);
}

int test6 (void)
{
  struct U *u = gu;
  u->next = u;
  u->s.i = 9876;
  u->s.f = hooray6;
  u->s.u = 1006;
  hiphip6 (u);
  return 0;
}



struct S **gdp;


static void hooray7 (struct S *p)
{
  non_existent (p, 7);
}

static void hip7 (struct S *p)
{
  p->f (p);
  gdp = &p;
}

static void hiphip7 (struct S *p)
{
  hip7 (p);
  gdp = &p;
}

int test7 (void)
{
  struct S *p = gp;
  p->i = 7341;
  p->f = hooray7;
  p->u = 1007;
  hiphip7 (p);
  return 0;
}
