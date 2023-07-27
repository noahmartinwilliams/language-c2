# 1 "pr59940.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59940.c"




int f (unsigned int);
typedef int sitype __attribute__((mode(SI)));

int
g (void)
{
  sitype si = 12;
  unsigned int ui = -1;
  unsigned char uc;
  ui = si;
  si = 0x80000000;
  si = 3.2f;
  uc = 256;
  si = 0x800000000;
  return f (si)
         + f (si);
}

int
y (void)
{
  f ();
  g (0xa);
}
