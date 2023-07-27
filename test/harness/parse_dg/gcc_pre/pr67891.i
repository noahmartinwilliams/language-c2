# 1 "pr67891.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67891.c"



unsigned int a, *b;
unsigned short c;
int d;

void
fn1 ()
{
  b = &d;
  *b = c = a;
  *b = d;
}
