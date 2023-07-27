# 1 "switch-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "switch-1.c"



void f (char *s)
{
  for (;;)
    {
      int t = 6;
      switch (t)
 {
 case 2:
   *s = '2';
 case 6: case 4: case 3: case 1:
   break;
 }
    }
}
