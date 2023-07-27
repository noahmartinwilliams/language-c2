# 1 "vrp81.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp81.c"



extern void vrp_keep (void);



void
f3 (int s, int b)
{
  if (s >> 3 == -2)

    {
      s += 17;

      b = (b & 1) + 1;

      b = b << s;



      if (b == 2)
 vrp_keep ();
      if (b == 512)
 vrp_keep ();
    }
}

int
main ()
{
  return 0;
}
