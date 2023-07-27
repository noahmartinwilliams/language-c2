# 1 "ssa-dom-thread-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-thread-6.c"




int sum0, sum1, sum2, sum3;
int foo (char *s, char **ret)
{
  int state=0;
  char c;

  for (; *s && state != 4; s++)
    {
      c = *s;
      if (c == '*')
 {
   s++;
   break;
 }
      switch (state)
 {
 case 0:
   if (c == '+')
     state = 1;
   else if (c != '-')
     sum0+=c;
   break;
 case 1:
   if (c == '+')
     state = 2;
   else if (c == '-')
     state = 0;
   else
     sum1+=c;
   break;
 default:
   break;
 }

    }
  *ret = s;
  return state;
}
