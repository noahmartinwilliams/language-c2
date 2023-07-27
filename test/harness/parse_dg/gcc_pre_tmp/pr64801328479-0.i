# 1 "pr64801.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64801.c"


int a;
int
elantech_detect (void)
{
  return -38;
}
inline int
fsp_detect (void)
{
  return -38;
}
void
psmouse_extensions (void)
{
  int (*b)() = fsp_detect;
  a = b ();
}
