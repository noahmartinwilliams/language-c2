# 1 "pr18134.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18134.c"



int foo (int a)
{
void *p;
if (a!=0)
  p = &&L0;
else
  p = &&L1;
goto *p;
L0:
return 1;
L1:
return 0;
}
