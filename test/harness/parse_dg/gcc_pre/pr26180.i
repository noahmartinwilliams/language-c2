# 1 "pr26180.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26180.c"




void abort(void);
int bar(int x, int y)
{
    int x1, y1;
    int x2, y2;
    unsigned int x3, y3, w;
    int z = 1;

    x1 = (x < (1 << 30));
    y1 = (y < (1 << 30));
    if (x1)
    if (y1) {
        x2 = ((x > 0)? (x): -(x));
        y2 = ((y > 0)? (y): -(y));

        x3 = x2;
        y3 = y2;
        w = x3 * y3;

        if (w >= (1 << 30)) {
          z = 1;
        } else {
          z = -1;
        }
    }

        return z;
}


int main()
{
  int x, y, z;
  x = 536870912;
  y = 2;
  z = bar(x, y);
  if (z != 1)
    abort ();
  return 0;
}
