# 1 "pr24309.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24309.c"



float weight[10];
void lsp_weight_quant(float *x, char *cdbk)
{
   int i,j;
   float dist;
   int best_id=0;
   for (i=0;i<16;i++)
   {
      for (j=0;j<10;j++)
         dist=dist+weight[j];
      if (dist<0)
         best_id=i;
   }
   x[j] = cdbk[best_id*10+j];
}
