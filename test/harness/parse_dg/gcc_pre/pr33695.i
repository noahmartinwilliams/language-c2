# 1 "pr33695.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33695.c"




unsigned int bfstages(int M, float *Utbl, int Ustride)
{
   return ((unsigned int) 1 << M) * Ustride;
}
