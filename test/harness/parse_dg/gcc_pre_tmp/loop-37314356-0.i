# 1 "loop-37.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-37.c"



extern void link_error (void);
static const int my_array [3] = { 4, 5, 6 };

void f0 (void)
{
  int j, sum = 0;
  for (j = 0; j < 3; j ++)
    sum += my_array [j];
  if (15 != sum)
    link_error ();
}

int f1 (int a [])
{
  int j, sum = 0;
  for (j = 0; j < 3; j ++)
    sum += a [j] + my_array [j];
  return sum;
}

int main() { }
