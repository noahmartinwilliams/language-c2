# 1 "noreturn-function-keyword.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "noreturn-function-keyword.c"





_Noreturn void exit (int);

void exit (int i)
{
  while (i < 0 || i == 0 || i > 0)
    ;
}
