# 1 "pr68112.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68112.c"



int *a;

void
foo ()
{
  for (int i = 0; i < 65536; i++)
    *a = i << 24;
}