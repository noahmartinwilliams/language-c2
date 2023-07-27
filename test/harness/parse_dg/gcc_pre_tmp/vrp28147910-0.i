# 1 "vrp28.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp28.c"



int f(_Bool a)
{
  int t = a;
  if (t != 2)
   return 0;
  return 1;
}

int f1(unsigned char a)
{
  int t = a;
  if (t != 256)
   return 0;
  return 1;
}

int f3 (unsigned char c)
{
  int i = c;
  if (i < 0 || i > 255)
    return -1;
  else
    return 0;
}
