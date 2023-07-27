# 1 "visibility-c.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "visibility-c.c"




int options __attribute__((__visibility__("hidden")));

void f(void)
{
  options = 0;
}
