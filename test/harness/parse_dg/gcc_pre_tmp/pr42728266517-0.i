# 1 "pr42728.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42728.c"





void
foo (char *a)
{
  char *b;
  for (; *a; a++)
    a = b++;
}
