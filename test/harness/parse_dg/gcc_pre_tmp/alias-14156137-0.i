# 1 "alias-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-14.c"



struct s
{
  long long a:12;
  long long b:12;
  long long c:40;
};

struct s s, *p = &s;

int
main ()
{
  p->a = 1;
  s.a = 0;
  s.b = 0;
  return p->a + s.b;
}
