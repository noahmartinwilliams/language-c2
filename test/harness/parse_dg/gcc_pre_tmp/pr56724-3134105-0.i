# 1 "pr56724-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56724-3.c"




extern void xfer (int, int, unsigned char *);
struct T { int a; } t;

void
call (int x, int y, void *arg)
{
  unsigned char *uc = arg;
  xfer (x, y, arg);
  xfer (x, y, t);
}
