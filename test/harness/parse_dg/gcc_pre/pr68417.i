# 1 "pr68417.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68417.c"






typedef struct {
  int x;
  int y;
} Point;

void
foo(Point *p1, Point *p2, Point *p3, int *data)
{
  int m, m1, m2;
  int i;

  for (i = 0; i < 16; i++) {
    m = *data++;

    m1 = p1->x - m;
    m2 = p2->x + m;

    p3->y = (m1 >= m2) ? p1->y : p2->y;

    p1++;
    p2++;
    p3++;
  }
}
