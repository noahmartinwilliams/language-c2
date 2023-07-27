# 1 "pr55023.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55023.c"




extern void abort (void);
typedef long long int64_t;

struct foo {
    int x;
    int y;
};

int64_t foo(int64_t a, int64_t b, int64_t c)
{
    return a + b + c;
}

int64_t bar(int64_t a, struct foo bq, struct foo cq)
{
    int64_t b = bq.x + bq.y;
    int64_t c = cq.x + cq.y;
    return foo(a, b, c);
}

int main(void)
{
  int64_t a = 1;
  struct foo b = { 2, 3 };
  struct foo c = { 4, 5 };
  if (bar (a, b, c) != 15)
    abort ();
  return 0;
}
