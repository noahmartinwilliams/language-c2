# 1 "pr36690-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36690-2.c"
# 11 "pr36690-2.c"
int cnt;

void
bar (int i)
{
  cnt += i;
}

void
foo (int i)
{
  if (!i)
    bar (0);
  else
    {
      static int varz = 5;
      goto f1;
    }
  bar (1);
f1:
  bar (2);
}

int
main (void)
{
  foo (0);
  foo (1);
  return 0;
}
