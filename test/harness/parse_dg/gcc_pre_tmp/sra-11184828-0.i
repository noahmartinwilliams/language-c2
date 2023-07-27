# 1 "sra-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-11.c"



struct S
{
  int i;
  int j;
  char c[32];
};

extern struct S bar(void);

int foo1 (int b)
{
   struct S s1;

   s1 = bar ();
   return s1.i;
}

extern struct S *g;

int foo2 (void)
{
   struct S s2;

   s2 = *g;
   return s2.i;
}
