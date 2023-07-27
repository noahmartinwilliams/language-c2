# 1 "pr59350-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59350-2.c"





typedef struct
{
  void *v;
  int len;
  int sign;
} ZVALUE;

extern int pred (ZVALUE);

static unsigned long
small_factor (ZVALUE z)
{
  if (z.len > 0)
    return 0;

  return pred (z) ? -1 : 0;
}

unsigned long
zfactor (ZVALUE z)
{
  z.sign = 0;
  return small_factor (z);
}
