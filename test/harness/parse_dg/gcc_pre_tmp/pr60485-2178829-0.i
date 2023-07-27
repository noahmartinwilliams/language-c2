# 1 "pr60485-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60485-2.c"



extern void abort (void);
struct S {
    int *i[4];
    int *p1;
    int *p2;
    int *p3;
    int *p4;
    int **x;
};
int **b;
int main()
{
  int i = 1;
  struct S s;
  s.p3 = &i;
  int **p;
  if (b)
    p = b;
  else
    p = &s.i[2];
  p += 4;


  s.x = p;
  p = s.x;
  if (!b)
    {
      int *z = *p;

      *z = 0;
    }
  if (i != 0)
    abort ();
  return i;
}
