# 1 "pr63770.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63770.c"


char a;

struct S
{
  int f0:9;
};

volatile struct S b;

int
fn1 ()
{
  return (1 & b.f0) < a;
}
