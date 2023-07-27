# 1 "cast-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cast-3.c"






struct s { int a; } sv;
union u { int a; } uv;
int i;
long l;
char c;
void *p;
float fv;

void
f (void)
{
  (int []) p;
  (int ()) p;
  (struct s) sv;
  (union u) uv;
  (struct s) i;
  (union u) i;
  (union u) l;
  (int) sv;
  (int) uv;
  (float) sv;
  (float) uv;
  (_Complex double) sv;
  (_Complex double) uv;
  (void *) sv;
  (void *) uv;
  (_Bool) sv;
  (_Bool) uv;
  (void) sv;
  (const void) uv;
  (void *) c;
  (void *) (char) 1;
  (char) p;
  (char) (void *) 1;
}
