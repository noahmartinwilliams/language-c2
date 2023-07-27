# 1 "fast-math-pr35982.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fast-math-pr35982.c"





struct mem
{
  float avg;
  int len;
};

float method2_int16 (struct mem *mem)
{
  int i;
  float avg;

  for (i = 0; i < 100; ++i)
     avg += mem[i].avg * (float) mem[i].len;

  return avg;
}
