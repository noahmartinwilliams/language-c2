# 1 "pr53881-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53881-1.c"



int a, b;
void
fn1 ()
{
  int c;
  switch (a)
    {
    case 8:
      c = 0;
      goto Label;
    case 0:
    case 1:
Label:
      break;
    default:
      b = 0;
    }
}
