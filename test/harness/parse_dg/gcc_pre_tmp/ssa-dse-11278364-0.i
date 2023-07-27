# 1 "ssa-dse-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-11.c"



extern void abort(void);
void foo(int *p)
{
  while (1)
   {
      *p = 1;
      *p = 0;
   }
}
void bar(int *p)
{
  *p = 1;
  *p = 0;
  abort ();
}
