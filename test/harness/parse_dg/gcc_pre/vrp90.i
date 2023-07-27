# 1 "vrp90.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp90.c"




extern void link_error (void);

__attribute__((noinline, noclone)) int
foo (unsigned int n, int r)
{
  int i;
  if (n > 0)
    {
      asm ("");
      if (n < 10)
 {
   asm ("");
   do
     {
       --n;
       r *= 2;
       if (n >= 9)
  link_error ();
     }
   while (n > 0);
 }
    }
  return r + n;
}

int
main ()
{
  foo (7, 2);
  return 0;
}
