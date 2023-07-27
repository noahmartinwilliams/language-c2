# 1 "inline-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-9.c"




extern int q(int);
int t(int a)
{
  if (a > 12)
    {
      q(a+5);
      q(a+5);
    }
  else
      q(a+10);
}

int
main()
{
   t(5);
   t(20);
}
