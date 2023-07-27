# 1 "pr64423.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64423.c"




int a[100];

int
f (char c)
{
  return a[c]
          + a[c]
            + a[c];
}
