# 1 "pr28121.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28121.c"



int GetMouseButton ();
int ParsePos ();

short
GetCmd ()
{
  int c, c1;
  for (c = 255; c == 255;)
    {
      c = GetMouseButton ();
      if (c >= 0)
 {
   c = ParsePos (c, -1, 0);
   c1 = ParsePos (c1, c, 1);
   if (c == c1 && (c >= 0 || c == -10))
     {
       return c;
     }
   if (c >= 0 && c1 == -12)
     {
       return ((((((10) + 1) + 1)) + 1) << 7) | c;
     }
   c = 255;
 }
    }
}
