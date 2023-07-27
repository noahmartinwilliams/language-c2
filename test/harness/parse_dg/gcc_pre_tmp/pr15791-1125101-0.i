# 1 "pr15791-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15791-1.c"


void link_error ();

int main ()
{
  struct { int b[2]; } x;
  int b[2];
  if (&b[1] != &b[1])
    link_error ();
  if (&b[0] != b)
    link_error ();
  if (b == &b[2])
    link_error ();
  if (b != b)
    link_error ();
  if (&x.b[1] == &x.b[0])
    link_error ();
  if (x.b != &x.b[0])
    link_error ();
  if (&x.b[1] == x.b)
    link_error ();
  return 0;
}
