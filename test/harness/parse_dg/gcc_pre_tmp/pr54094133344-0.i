# 1 "pr54094.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54094.c"

void dwt_deinterleave_h(int *a, int *b, int dn, int sn, int cas)
{
  int i;
  for (i=0; i<sn; i++)
    b[i]=a[2*i+cas];
  for (i=0; i<dn; i++)
    b[sn+i]=a[(2*i+1-cas)];
}
