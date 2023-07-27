# 1 "ipareference2_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipareference2_0.c"





void abort (void);
int b,c,d,e,f;
int *a[5]={&b,&c,&c,&e};
void other_ltrans (void);
int
main()
{
  other_ltrans ();
  if (*(a[1])!=11)
    abort ();
  return 0;
}
