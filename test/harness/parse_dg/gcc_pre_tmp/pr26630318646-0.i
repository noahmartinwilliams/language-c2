# 1 "pr26630.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26630.c"



extern void abort(void);
int main()
{
  int a1 = 40000;
  int c1 = ( ((int)(short)(a1-10000)) + 10000)*2;
  if (c1 != 80000)
    abort();
  return 0;
}
