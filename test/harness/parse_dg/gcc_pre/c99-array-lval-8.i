# 1 "c99-array-lval-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-array-lval-8.c"






int a;

void
f (void)
{
  const struct {
    int a[1];
  } s;
  int *p1 = s.a;
  int *p2 = (a ? s : s).a;


  struct {
    const int a[1];
  } t;
  int *p3 = t.a;
  int *p4 = (a ? t : t).a;

  const struct {
    int a[1][1];
  } u;
  const int (*p5)[1] = u.a;
  const int (*p6)[1] = (a ? u : u).a;
}
