# 1 "pr50902.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50902.c"


_Bool data[128];
void foo (_Bool *init)
{
  int i;
  for (i = 0; i < 128; i++)
    data[i] = *init;
}
