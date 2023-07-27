# 1 "opt-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "opt-10.c"
# 9 "opt-10.c"
__thread int a_thread_local;
void *
spin (int n)
{
  int i;
  for (i = 0; i <= n; i++)
    {
      a_thread_local += i;
    }
}
