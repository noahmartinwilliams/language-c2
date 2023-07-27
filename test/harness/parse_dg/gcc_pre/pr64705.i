# 1 "pr64705.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64705.c"



double g;

int foo(char *flags, long len, long i, long steps)
{
  register long step, iter;

  if(*(flags + i))
    {
      step = i + i + 3;
      for(iter = i + step ; iter <= len ; iter += step)
 {
   steps++;
   *(flags + iter)=0;
 }
    }
   g = 5.0*(double)steps;

   return 0;
}
