# 1 "vrp21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp21.c"




extern void link_error ();

void test01(unsigned int a, unsigned int b)
{
  unsigned int x = 0x80000000;
  if (a < x)
    if (b < x)
      if (a > 5)
        if (a + b == 0U)
          link_error ();
}

void test02(unsigned int a, unsigned int b)
{
  unsigned int x = 0x80000000;
  if (a > x)
    if (b < x)
      if (a - b == 1U)
        link_error ();
}
