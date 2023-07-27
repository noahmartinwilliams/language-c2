# 1 "label-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "label-1.c"




extern void dummy(void);


void a(void)
{
  goto l;
}


void b(void)
{
  __label__ l;
 l:
 m:
  dummy();
}

void c(void)
{
  __label__ l;
  dummy();
}


void d(void)
{
 l: dummy();
 l: dummy();
 goto l;
}


void e(void)
{
 l: dummy();
  {
  l: dummy();
  }
  goto l;
}


void f(void)
{
 l: dummy();
  {
    __label__ l;
    l: dummy();
  };
  goto l;
}


void g(void)
{
  dummy();
  {
    __label__ l;
    l: dummy();
    goto l;
  }
  goto l;
}



void h(void)
{
  __label__ l;
  dummy ();

  goto l;
}


void i(void)
{
  auto void nest(void);

 l: nest();

  void nest(void)
    {
      goto l;
    }

  goto l;
}



void j(void)
{
  auto void nest(void);

 l: nest();

  void nest(void)
    {
    l: dummy();
    }

  goto l;
}



void k(void)
{
  void nest(void)
  {
  l: dummy();
  }

  goto l;
  nest();
}


void l(void)
{
  void nest(void)
  {
    __label__ l;
  l: dummy();
  }

  goto l;
  nest();
}




void m(void)
{
  __label__ l;
  void nest(void) { goto l; }
  nest();
  dummy();
 l:;
}




void n(void)
{
  __label__ l;
  void nest(void)
    {
    l: goto l;
    }

 l:
  nest();
}


void o(void)
{
  __label__ l;
  void nest(void)
    {
      __label__ l;
    l: goto l;
    }

 l: goto l;
 nest();
}
