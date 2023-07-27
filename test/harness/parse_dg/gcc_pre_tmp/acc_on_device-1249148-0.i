# 1 "acc_on_device-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "acc_on_device-1.c"



int
f (void)
{
  int r = 0;

  r |= acc_on_device ();
  r |= acc_on_device (1, 2);
  r |= acc_on_device (3.14);
  r |= acc_on_device ("hello");

  return r;
}
