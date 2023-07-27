# 1 "pr37969.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37969.c"



void foo(double);
void CreateDefaultTexture(double mnMinimum, double mnMaximum,
     unsigned short nCreateWhat)
{
  double d = 0.0;
  for(;;)
    {
      if(nCreateWhat & (0x0001)
  && mnMinimum != 0.0)
 d = mnMinimum;
      if(nCreateWhat & (0x0002)
  && mnMaximum != 0.0)
 d = mnMaximum;
      foo(d);
    }
}
