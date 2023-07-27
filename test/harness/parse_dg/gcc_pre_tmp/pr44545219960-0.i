# 1 "pr44545.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44545.c"


int
DrawChunk(int *tabSize, int x)
{
  const int numEnds = 10;
  int ends[numEnds + 2];
  if (*tabSize > 0) {
      x -= 5;
      x = (x + *tabSize) / *tabSize;
  }
}
