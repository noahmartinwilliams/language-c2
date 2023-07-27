# 1 "pr48172.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48172.c"
extern void *memset(void *s, int c, unsigned int n);
extern void abort (void);




int main() {
  unsigned int array[1028];
  int i;

  memset(array, 0, sizeof(array));


  for (i = 0; i < (1028/2); i++)
    array[i] = i;




  for (i = 0; i < (1028/2)-1; i++)
    array[(1028/2)+i] = array[2*i] + array[2*i + 1];


  for (i = 0; i < (1028/2) - 1; i++)
    if (array[(1028/2)+i] != array[2*i] + array[2*i + 1])
      abort ();

  return 0;
}
