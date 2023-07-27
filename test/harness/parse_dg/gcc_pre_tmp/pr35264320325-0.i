# 1 "pr35264.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35264.c"


extern void abort(void);
long long __attribute__((noinline)) get(void)
{
  return -2;
}
long long __attribute__((noinline)) get(void);
int __attribute__((noinline)) check(void)
{
 long long lcn;

 lcn = get();
 if (lcn >= 0 || lcn == -1)
  return 0;

 return -1;
}
int main()
{
  if (check() == 0)
    abort();
  return 0;
}
