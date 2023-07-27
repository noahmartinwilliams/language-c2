# 1 "pr47498.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47498.c"



int bar(void *);

void foo (void *p)
{
  int i = 1;
  while (i)
    i = bar (p);
}
