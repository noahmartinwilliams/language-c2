# 1 "pr51879-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51879-12.c"



__attribute__((pure)) int bar (int);
__attribute__((pure)) int bar2 (int);
void baz (int);

int x, z;

void
foo (int y)
{
  int a = 0;
  if (y == 6)
    {
      a += bar (7);
      a += bar2 (6);
    }
  else
    {
      a += bar2 (6);
      a += bar (7);
    }
  baz (a);
}
