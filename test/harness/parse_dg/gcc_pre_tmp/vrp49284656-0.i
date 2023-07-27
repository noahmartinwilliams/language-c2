# 1 "vrp49.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp49.c"



extern void link_error (void) __attribute__((noreturn));
int n;
float *x;
int main()
{
  if (n > 0)
    {
      int i = 0;
      do
 {
   long long index;
   i = i + 1;
   index = i;
   if (index <= 0)
     link_error ();
   x[index] = 0;
   i = i + 1;
   index = i;
   if (index <= 0)
     link_error ();
   x[index] = 0;
 }
      while (i < n);
    }
}
