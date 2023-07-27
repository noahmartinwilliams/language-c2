# 1 "emutls-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "emutls-1.c"







__thread int i;
__thread int j;

extern int __tls__i;
extern int __tls__j;

int main ()
{
  int delta = ((char *)&__tls__j - (char *)&__tls__i);

  if (delta < 0)
    delta = -delta;

  return delta != 12;
}
