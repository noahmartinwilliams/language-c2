# 1 "pr48124-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48124-3.c"


extern void abort (void);
struct S1
{
  int f0;
  int:1;
  int f3;
  int:1;
  int:0;
  int f6:1;
};
int g_13 = 1;
volatile struct S1 g_118 = {
    1
};

void __attribute__((noinline))
func_46 ()
{
  for (g_13 = 0; g_13 >= 0; g_13 -= 1)
    g_118.f6 = 0;
}

int
main ()
{
  func_46 ();
  if (g_13 != -1)
    abort ();
  return 0;
}
