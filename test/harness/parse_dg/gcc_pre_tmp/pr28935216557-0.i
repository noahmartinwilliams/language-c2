# 1 "pr28935.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28935.c"



int col[8];
int extend_options(int w, int h, int *map, int x, int y, int index)
{
  int dx, dy;
  for (dx = -1; dx <= +1; dx++)
    {
      int index = (dy < 0 ? 6-dx : dy > 0 ? 2+dx : 2*(1+dx));
      if (x+dx >= 0 && x+dx < w && y+dy >= 0 && y+dy < h)
        col[index] = map[(y+dy)*w+(x+dx)];
      col[index] = -1;
    }
}
