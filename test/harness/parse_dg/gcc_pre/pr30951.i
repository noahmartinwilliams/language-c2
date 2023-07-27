# 1 "pr30951.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30951.c"


extern void link_error (void);

void test (int x, unsigned int y)
{
  if (x + 5 == x)
    link_error ();
  if (x == x + 10)
    link_error ();
  if (y + 5 == y)
    link_error ();
  if (y == y + 10)
    link_error ();
  if (x + 5 != x)
    ;
  else
    link_error ();
  if (x != x + 10)
    ;
  else
    link_error ();
  if (y + 5 != y)
    ;
  else
    link_error ();
  if (y != y + 10)
    ;
  else
    link_error ();
}

int main()
{
  return 0;
}
