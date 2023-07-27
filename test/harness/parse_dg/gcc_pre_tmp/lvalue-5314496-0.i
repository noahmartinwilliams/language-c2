# 1 "lvalue-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "lvalue-5.c"





void
f (void)
{
  "foo"[0] = 0;
  "foo"[0]++;
  "foo"[0]--;
  ++"foo"[0];
  --"foo"[0];
}
