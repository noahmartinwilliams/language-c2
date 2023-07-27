# 1 "pr64511.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64511.c"




int a, c;
int *volatile b;

void
foo (int p)
{
  int d;
  int *e = &a;
  d = ((p == 0) & *e) != 0;
  b = e;
  for (; c;)
    ;
}

void
bar (void)
{
  foo (1);
}
