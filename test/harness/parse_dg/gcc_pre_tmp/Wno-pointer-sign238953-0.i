# 1 "Wno-pointer-sign.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wno-pointer-sign.c"



void f1(long *);
void f2(unsigned long *);

int main()
{
  long *lp;
  unsigned long *ulp;
  char *cp;
  unsigned char *ucp;
  signed char *scp;

  ulp = lp;
  lp = ulp;
  f1(ulp);
  f2(lp);

  cp = ucp;
  cp = scp;
  ucp = scp;
  ucp = cp;
  scp = ucp;
  scp = cp;
}