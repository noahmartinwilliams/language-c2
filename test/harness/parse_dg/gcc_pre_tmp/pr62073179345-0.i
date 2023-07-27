# 1 "pr62073.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr62073.c"



struct S0
{
  int f7;
};
struct S0 g_50;
int g_70;
int g_76;

int foo (long long p_56, int * p_57)
{
  int *l_77;
  int l_101;

  for (; g_70;)
    {
      int **l_78 = &l_77;
      if (g_50.f7)
 continue;
      *l_78 = 0;
    }
  for (g_76 = 1; g_76 >= 0; g_76--)
    {
      int *l_90;
      for (l_101 = 4; l_101 >= 0; l_101--)
 if (l_101)
   *l_90 = 0;
 else
   {
     int **l_113 = &l_77;
     *l_113 = p_57;
   }
    }

  return *l_77;
}
