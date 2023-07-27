# 1 "pr48694-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48694-2.c"


extern volatile int g_4[1][4];
extern int g_7;
void modify(int *);
void func_2()
{
  int l_46 = 4;
  if (g_7)
    modify(&l_46);
  else
    {
      int i;
      for (i = 0; i != 5; i += 1)
 {
   volatile int *vp = &g_4[0][l_46];
   *vp = 0;
 }
    }
}
