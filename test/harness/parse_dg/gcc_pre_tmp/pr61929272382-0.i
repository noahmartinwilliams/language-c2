# 1 "pr61929.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61929.c"



typedef struct m {
  char *A;
  char *B;
} mystruct;
mystruct arr[52];

void main () {}
void generateICE (void)
{
  int i;
  for (i=0; i<52; i++)
    {
      arr[i].A = "";
      arr[i].B = 0;
    }
}
