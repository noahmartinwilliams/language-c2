# 1 "id-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-7.c"
void foo (int *BM_tab)
{
  int *BM_tab_base;

  BM_tab_base = BM_tab;
  BM_tab += 0400;
  while (BM_tab_base != BM_tab)
    *--BM_tab = 6;
}

int main ()
{
  int BM_tab[0400];
  foo (BM_tab);
  return 0;
}
