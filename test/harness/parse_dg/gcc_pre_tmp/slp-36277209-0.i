# 1 "slp-36.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slp-36.c"
# 9 "slp-36.c"
void
test_1 (void)
{
  static unsigned int bm[32];
  static unsigned int cm[32];
  int j;


  for (j = 0; j < 32/2; j++)
   {
    bm[2*j] <<= 8;
    bm[2*j+1] <<= 8;
   }


  for (j = 0; j < 32/2; j++)
   {
    cm[2*j] <<= 8;
    cm[2*j+1] <<= 7;
   }
}

void
test_2 (int a, int b)
{
  static unsigned int bm[32];
  static unsigned int cm[32];
  int j;


  for (j = 0; j < 32/2; j++)
   {
    bm[2*j] <<= a;
    bm[2*j+1] <<= a;
   }


  for (j = 0; j < 32/2; j++)
   {
    cm[2*j] <<= a;
    cm[2*j+1] <<= b;
   }
}

void
test_3 (void)
{
 static unsigned int bm[32];
 int am[32];
 int j;


 for (j = 0; j < 32/2; j++)
   {
    bm[2*j] <<= am[j];
    bm[2*j+1] <<= am[j];
   }


 for (j = 0; j < 32/2; j++)
   {
    bm[2*j] <<= am[2*j];
    bm[2*j+1] <<= am[2*j+1];
   }

}
