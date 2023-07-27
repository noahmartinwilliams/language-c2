# 1 "pr43360.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43360.c"


int l_5_5_2 = 4;
int g_3[1][1];

void func_1 (void)
{
  for (g_3[0][0] = 1; g_3[0][0] < 8; g_3[0][0] += 7) {
    int *l_6 = &g_3[0][0];
    *l_6 = l_5_5_2;
  }
}

int main (void)
{
  func_1 ();
  if (g_3[0][0] != 11)
      __builtin_abort ();
  return 0;
}
