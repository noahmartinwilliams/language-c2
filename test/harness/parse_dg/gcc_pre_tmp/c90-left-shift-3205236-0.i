# 1 "c90-left-shift-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-left-shift-3.c"





enum { A = 1 << (sizeof (int) * 8 - 1) };
int k = 1 << (sizeof (int) * 8 - 1);

void
fn (int i)
{
  switch (i)
  case 1 << (sizeof (int) * 8 - 1): break;
}
