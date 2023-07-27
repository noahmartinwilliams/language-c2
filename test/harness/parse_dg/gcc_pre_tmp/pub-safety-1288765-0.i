# 1 "pub-safety-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pub-safety-1.c"






int x[10] = {0,0,0,0,0,0,0,0,0,0};
int DATA_DATA = 0;

void reader()
{
  int i;
  __transaction_atomic
    {
      for (i = 0; i < 10; i++)
        if (x[i])
          x[i] += DATA_DATA;


    }
}
