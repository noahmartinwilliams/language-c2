# 1 "pr63186.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63186.c"




void *a;
int b, c, d;

void
bar ()
{
  switch (c)
    {
    case 0:
    lab:
      __asm__ ("");
      return;
    default:
      break;
    }
  b = 0;
  d = 0;
  a = &&lab;
}

void
foo ()
{
  bar ();
}

int
main()
{
}
