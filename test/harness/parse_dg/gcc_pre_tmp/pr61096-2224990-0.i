# 1 "pr61096-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61096-2.c"



struct s { char c[1]; };
extern struct s foo (void);
void
bar (void)
{
  char *t = (foo ()).c;
}