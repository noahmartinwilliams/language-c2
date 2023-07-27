# 1 "pr53881-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53881-2.c"



int a,b,c;
void
fn1 ()
{
  switch (a)
    {
    case 0:
    case 10:
      b=c;
out_bcon:
      break;
    case 3:
      goto out_bcon;
    }
}
