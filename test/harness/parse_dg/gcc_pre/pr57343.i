# 1 "pr57343.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57343.c"


int c = 0;

int
main ()
{
  int i, f = 1;
  for (i = 0; i < 5; i++)
    {
      --c;
      unsigned char h = c * 100;
      if (h == 0)
 {
   f = 0;
   break;
 }
    }
  if (f != 1)
    __builtin_abort ();
  return 0;
}
