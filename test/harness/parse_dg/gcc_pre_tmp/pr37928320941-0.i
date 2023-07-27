# 1 "pr37928.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37928.c"


int get_state(int size, int *node, int *hash)
{
  int i=0;
  while(hash[i])
    {
     if(node[hash[i]] == 0)
           return hash[i]-1;
      i++;
     if(i==5)
       i=0;
    }
  return -1;
}

void foo (int);

int gate1(int size, int *node, int *hash)
{
  int i, j ;
  int add_size=0;
  for(i=0; i<size; i++)
  {
     j = get_state(size,node, hash);
     if(j == -1)
     {
     add_size++;
     }
  }

  foo (size+add_size);
}
