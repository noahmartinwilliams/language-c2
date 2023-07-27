# 1 "pr49069.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49069.c"




int a;
const unsigned long long b[1] = { 1ULL };
extern void bar (int);

void
foo (void)
{
  for (a = 0; a == 1; a = 2)
    ;
  bar (b[0] == (a == 0 ? a : a / 0));
}
