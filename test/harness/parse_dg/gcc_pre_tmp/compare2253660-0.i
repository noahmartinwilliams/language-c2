# 1 "compare2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "compare2.c"






int tf = 1;

void f(int x, unsigned int y)
{

  x > (tf?64:128);
  y > (tf?64:128);


  x > (tf?64:(tf?128:256));
  y > (tf?64:(tf?128:256));


  x > (tf?64:-1);
  y > (tf?64:-1);


  x > (tf?64:(tf?128:-1));
  y > (tf?64:(tf?128:-1));


  x > ({tf; 64;});
  y > ({tf; 64;});


  x > ({tf; tf?64:(tf?128:256);});
  y > ({tf; tf?64:(tf?128:256);});


  x > ({tf; tf?64:-1;});
  y > ({tf; tf?64:-1;});


  x > ({tf; tf?64:(tf?128:-1);});
  y > ({tf; tf?64:(tf?128:-1);});


  tf ? x : (tf?64:32);
  tf ? y : (tf?64:32);


  tf ? x : (tf?64:-1);
  tf ? y : (tf?64:-1);


  tf ? x : (tf?64:(tf?128:256));
  tf ? y : (tf?64:(tf?128:256));


  tf ? x : (tf?64:(tf?128:-1));
  tf ? y : (tf?64:(tf?128:-1));
}
