# 1 "pr57381.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57381.c"



struct S0 { int f0, f1, f2; };

struct S1 {
    int f0;
    volatile struct S0 f2;
};

static struct S1 s = {0x47BED265,{0x06D4EB3E,5,0U}};

int foo(struct S0 p)
{
  for (s.f2.f2 = 0; (s.f2.f2 <= 12); s.f2.f2++)
    {
      volatile int *l_61[5][2][2] = {{{&s.f2.f0,&s.f2.f0},{&s.f2.f0,&s.f2.f0}},{{&s.f2.f0,&s.f2.f0},{&s.f2.f0,&s.f2.f0}},{{&s.f2.f0,(void*)0},{&s.f2.f0,&s.f2.f0}},{{&s.f2.f0,&s.f2.f0},{&s.f2.f0,&s.f2.f0}},{{&s.f2.f0,&s.f2.f0},{(void*)0,&s.f2.f0}}};

      volatile int **l_68 = &l_61[0][0][1];
      volatile int *l_76 = &s.f2.f0;
      (*l_68) = l_61[0][0][0];
      if ((*l_76 = (p.f2 % 5))) ;
    }
  return p.f0;
}
