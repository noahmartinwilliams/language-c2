# 1 "20080908_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20080908_0.c"

void foo(void) {
 char *bar;
 int baz;
 while (1)
   {
     if (baz)
       {
         baz = -baz;
         do
           *bar++ = 0;
         while (++baz);
       }
     ++baz;
   }
}
