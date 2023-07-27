# 1 "lvalue-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "lvalue-2.c"






int a, b;

void
f0 (void)
{
  (a+b) = 1;
  (a+b)++;
  ++(a+b);
  (a+b)--;
  --(a+b);
  &(a+b);
}

const int c;
const struct { int x; } d;
struct { const int x; } e;
const int *f;

void
f1 (void)
{
  c = 1;
  d.x = 1;
  e.x = 1;
  *f = 1;
  c++;
  d.x++;
  e.x++;
  (*f)++;
  ++c;
  ++d.x;
  ++e.x;
  ++(*f);
  c--;
  d.x--;
  e.x--;
  (*f)--;
  --c;
  --d.x;
  --e.x;
  --(*f);
}
