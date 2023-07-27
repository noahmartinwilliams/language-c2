# 1 "pr61090.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61090.c"



struct i {
   int c;
};

static int
p(struct i a)
{
  return 0;
}

void
h(void)
{
  struct i z[] = {{ 0 }};
  int e[] = {};
  int x;
  e[0] = p(z[x]) + z[x].c;
}
