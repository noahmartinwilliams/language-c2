# 1 "pr59038.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59038.c"


extern void abort (void);

unsigned char first_ones_8bit[256];
unsigned char connected_passed[256];

int
main ()
{
  int i, j;
  for (i=0;i<256;i++){
      connected_passed[i]=0;
      first_ones_8bit[i]=0;
      for (j=7;j>0;j--){
   if ((i & (3<<(7-j))) == (3<<(7-j))){
       connected_passed[i]=j;
       break;
   }
      }
  }
  if (connected_passed[3] != 7)
    abort ();
  return 0;
}
