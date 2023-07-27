# 1 "c99-left-shift-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-left-shift-2.c"





enum { A = 10 << (sizeof (int) * 8 - 2) };
int k = 10 << (sizeof (int) * 8 - 2);

void
fn (int i)
{
  switch (i)
  case 10 << (sizeof (int) * 8 - 2): break;
}
