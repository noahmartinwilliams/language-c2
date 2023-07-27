# 1 "pr66752-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66752-3.c"



extern int status, pt;
extern int count;
void
foo (int N, int c, int b, int *a)
{
  int i, flag;
  i = b -1;
  flag = 1;
  if (status && i < N && a[i] == b) {
    N--;
    flag = 0;
   if (pt)
     count++;
  }
  else
    for (i = -1, flag = 1; ++i < N && flag;)
      if (a[i] == b)
        {
          --N;
          flag = 0;
          if (i < N)
            a[i] = a[N];
           else
            a[i] = 0;
          if (pt)
            count++;
        }
 if(status && flag)
   pt--;
}
