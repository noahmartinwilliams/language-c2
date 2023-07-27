# 1 "20001228-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20001228-1.c"
void rof(void)
{
  union { int a; } u;
  for (u.a = 0; u; u.a++)
    ;
}
