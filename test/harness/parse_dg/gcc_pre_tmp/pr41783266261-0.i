# 1 "pr41783.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41783.c"


int db[100];
int a_global_var, fact;
int main()
{
  int i,j=0;
  do
    {
      for (i=0; i<100; ++i)
        db[i] = i;
      fact = a_global_var * i;
    }
  while (j++ < 100);
}
