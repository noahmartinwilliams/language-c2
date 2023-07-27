# 1 "20050702-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20050702-1.c"





_Bool f();
void g(int);
void h (int old_size)
{
   int new_size = old_size, i;
   g(old_size - 1);
   i = 0;
   while (i < old_size - 1)
   {
     if (f())
     {
       i++;
       continue;
     }
     while (i < old_size - 1)
       i++;
   }
   g(new_size);
}
