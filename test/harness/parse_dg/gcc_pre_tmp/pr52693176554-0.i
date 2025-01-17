# 1 "pr52693.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52693.c"


struct pair
{
  int x;
  int y;
};

struct array
{
  struct pair elems[ 2 ];
  unsigned index;
};

extern void abort ();

void __attribute__ ((noinline,noclone))
test_results (int x1, int y1, int x2, int y2)
{
  if (x1 != x2 || y1 != y2)
    abort ();
}

int
main (void)
{
  struct array arr = {{{1,2}, {3,4}}, 1};
  struct pair last = arr.elems[arr.index];

  test_results ( last.x, last.y, arr.elems[1].x, arr.elems[1].y);

  return 0;
}
