# 1 "pr56989.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56989.c"



extern void voidf (void);
extern int intf (void);

int
f (void)
{
  if (intf () < 0
      || voidf () < 0)
    return 1;

  if (voidf () < 0
      || intf () < 0)
    return 1;

  return 0;
}
