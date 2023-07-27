# 1 "case-const-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "case-const-3.c"





extern int i;
void
f (int c)
{
  switch (c)
    {
    case (1 ? 1 : i):
      ;
    }
}
