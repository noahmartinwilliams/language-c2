# 1 "vrp80.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp80.c"



extern void link_error (void);



void
f3 (int s, int b)
{
  if (s >> 3 == -2)

    {
      s += 17;

      b = (b & 1) + 1;

      b = b << s;



      if (b == 1 || b == 513)
 link_error ();
    }
}

int
main ()
{
  return 0;
}
