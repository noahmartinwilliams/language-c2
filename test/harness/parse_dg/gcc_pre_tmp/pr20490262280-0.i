# 1 "pr20490.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20490.c"


static int a;
static int b;

typedef int gint;

int blah ()
{
 gint x = a;
 gint y = b;

 x *= (x < 0) ? -1 : 0;
 y *= (y < 0) ? -1 : 0;

 return (y * x);

}
