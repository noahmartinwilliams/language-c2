# 1 "pr63543.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63543.c"



struct S;
union U;

int
f1 (struct S *s)
{
  return s->a
  + s->b
  + s->c;
}

int
f2 (union U *u)
{
  return u->a
  + u->a
  + u->a;
}
