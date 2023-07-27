# 1 "pr64373_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64373_0.c"


extern void b(int L, float (*data)[L]);

void a(void)
{
  float* p = 0;
  int i = 0;
  b(10, (float (*)[10])(p + i));
}
