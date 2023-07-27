# 1 "case-bogus-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "case-bogus-1.c"


void
foo (int n)
{
  switch (n)
    case 0: case 3: case 0.2: case 5:;
}
