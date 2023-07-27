# 1 "pr32964.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32964.c"



union A
{
 float a;
};

float t(float a)
{
  union A a1, a2, a3;
  int i;

  a1.a = a;
  for(i = 0; i<100; i++)
    {
      a2 = a1;
      a2.a += a;
      a1 = a2;
  }
  a3 = a1;
  return a3.a;
}
