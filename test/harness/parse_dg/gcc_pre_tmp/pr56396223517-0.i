# 1 "pr56396.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56396.c"





struct S { char *s; int z; };
struct T { int t; } *c, u;
void bar (int, const char *);

inline void *
foo (void *x, char *y, int z)
{
  struct S s;
  char b[256];
  s.s = b;
  s.z = __builtin___sprintf_chk (s.s, 1, __builtin_object_size (s.s, 2), "Require");
  if (s.z < 0)
    bar (u.t | c->t, "rls");
  if (foo (x, s.s, s.z))
    {
    }
  return (void *) 0;
}
