# 1 "20040514-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040514-2.c"


int
foo2 (distance, i, j)
     int distance;
     int i, j;
{
 int t = distance;
 if (t <= 0)
   t = ((t) >= 0 ? (t) : -(t));
 return t;
}
