# 1 "pr22308-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22308-1.c"




struct foo s;
volatile struct foo t;
struct foo { const int z; };

void
bar (void)
{
  t = s;
}
