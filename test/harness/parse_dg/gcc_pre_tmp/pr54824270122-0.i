# 1 "pr54824.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54824.c"



void __attribute__((noreturn)) bar(void)
{
}

void foo(int i, char *p, char *q)
{
  while (*p++) {
      if (i)
 p++;
      if (!*q++)
 bar();
  }
}
