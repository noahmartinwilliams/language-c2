# 1 "pr61391.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61391.c"


short int u;
int h;
int i;

void
p(void)
{
  int c[3] = { 0 };
  for (h = 0; h < 2; ++h) {
    static int *l = &h;
    int t;
    int n;
    for (t = 0; t < 7; ++t)
      c[0] = (i & -(short int)(c[h+1] || (u = -(n != *l))) || c[h+1]);
  }
}
