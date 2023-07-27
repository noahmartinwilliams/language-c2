# 1 "pr47281.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47281.c"


struct T;
typedef void F(void);

F* aux(void (*x)())
{
  return x;
}

void make_mess (int);

F*
get_funloc (void (*x)(int), F* (*y)())
{
  return y(x);
}

F*
foo ()
{
  return get_funloc (make_mess, aux);
}
