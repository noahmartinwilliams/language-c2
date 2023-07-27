# 1 "O3-pr36098.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "O3-pr36098.c"



typedef struct {
  int iatom[3];
  int blocknr;
} t_sortblock;



void foo (int ncons, t_sortblock *sb, int *iatom)
{
 int i, m;

 for(i=0; (i<ncons); i++,iatom+=3)
   for(m=0; (m<3); m++)
     iatom[m]=sb[i].iatom[m];
}
