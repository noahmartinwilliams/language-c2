# 1 "pr68412-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68412-2.c"




int
fn1 (int i)
{
  return ({ i; }) == ({ i; });
}

int
fn2 (int i)
{
  return ({ i + 1; }) != ({ i + 1; });
}
