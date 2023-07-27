# 1 "pr65066.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65066.c"




extern int sscanf (const char *restrict, const char *restrict, ...);
int *a;

void
foo ()
{
  sscanf (0, "0x%x  #", a);
}
