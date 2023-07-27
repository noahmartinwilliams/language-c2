# 1 "compare3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "compare3.c"






int tf = 1;

void f(int x, unsigned int y)
{



  x > (tf?64:(tf!=x));
  y > (tf?64:(tf!=x));
  x > (tf?(tf!=x):64);
  y > (tf?(tf!=x):64);

  x > (tf?64:(tf==x));
  y > (tf?64:(tf==x));
  x > (tf?(tf==x):64);
  y > (tf?(tf==x):64);

  x > (tf?64:(tf>x));
  y > (tf?64:(tf>x));
  x > (tf?(tf>x):64);
  y > (tf?(tf>x):64);

  x < (tf?64:(tf<x));
  y < (tf?64:(tf<x));
  x < (tf?(tf<x):64);
  y < (tf?(tf<x):64);

  x > (tf?64:(tf>=x));
  y > (tf?64:(tf>=x));
  x > (tf?(tf>=x):64);
  y > (tf?(tf>=x):64);

  x > (tf?64:(tf<=x));
  y > (tf?64:(tf<=x));
  x > (tf?(tf<=x):64);
  y > (tf?(tf<=x):64);

  x > (tf?64:(tf&&x));
  y > (tf?64:(tf&&x));
  x > (tf?(tf&&x):64);
  y > (tf?(tf&&x):64);

  x > (tf?64:(tf||x));
  y > (tf?64:(tf||x));
  x > (tf?(tf||x):64);
  y > (tf?(tf||x):64);

  x > (tf?64:(!tf));
  y > (tf?64:(!tf));
  x > (tf?(!tf):64);
  y > (tf?(!tf):64);

}
