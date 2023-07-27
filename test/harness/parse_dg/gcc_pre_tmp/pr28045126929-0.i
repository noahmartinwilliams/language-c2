# 1 "pr28045.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28045.c"


extern void abort(void);
struct a
{
   unsigned int bits : 1;
   signed long val : ((sizeof(long) * 8) - 1);
};
int Fnegate (struct a b)
{
  if ((-((long)b.val)) <= ((long) ((1UL << ((sizeof(long) * 8) - 2)) -1UL))
      && (-((long)b.val)) >= (-(((long) ((1UL << ((sizeof(long) * 8) - 2)) -1UL))) - 1))
     return 0 ;
  abort ();
}
int main ()
{
  struct a b = {1, 1};
  Fnegate (b);
  return 0;
}
