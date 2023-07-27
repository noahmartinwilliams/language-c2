# 1 "pr52045.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52045.c"



char *vx;
char buf[20];

void
foo (void)
{
  vx = __builtin___stpcpy_chk (buf, vx ? "gh" : "e", sizeof(buf));
}
