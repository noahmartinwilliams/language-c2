# 1 "pr66726.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66726.c"




extern unsigned short mode_size[];

int
oof (int mode)
{
  return (64 < mode_size[mode] ? 64 : mode_size[mode]);
}
