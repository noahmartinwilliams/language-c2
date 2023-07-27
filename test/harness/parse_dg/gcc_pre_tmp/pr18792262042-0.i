# 1 "pr18792.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18792.c"



void put_atoms_in_triclinic_unitcell(float x[][3])
{
 int i=0,d;

 while (x[i][3] < 0)
  for (d=0; d<=3; d++)
   x[i][d] = 0;

 while (x[i][3] >= 0)
  for (d=0; d<=3; d++)
   x[i][d] = 0;

}
