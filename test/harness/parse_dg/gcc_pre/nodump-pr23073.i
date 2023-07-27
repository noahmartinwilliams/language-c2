# 1 "nodump-pr23073.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "nodump-pr23073.c"



extern struct {
  int o[2];
  int p[2];
} d;

void C()
{
  int i;

  for( i=0; i<2; ++i )
    {
      d.o[i] = 0;
      d.p[i] = 0;
    }
  return;
}
