# 1 "20030731-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030731-2.c"



void foo (void);

void
bar (int i, int partial, int args_addr)
{
  int offset = 0;
  if (args_addr == 0)
    offset = 0;
  if (i >= offset)
    foo ();
}
