# 1 "pr41454.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41454.c"



extern void abort (void);

int main ()
{
  int BM_tab2[0400];
  int *BM_tab = BM_tab2;
  int *BM_tab_base;

  BM_tab_base = BM_tab;
  BM_tab += 0400;
  while (BM_tab_base != BM_tab)
    {
      *--BM_tab = 6;
      *--BM_tab = 6;
    }
  if (BM_tab2[0] != 6)
    abort ();
  return 0;
}
