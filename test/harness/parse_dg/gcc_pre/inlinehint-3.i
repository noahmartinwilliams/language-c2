# 1 "inlinehint-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inlinehint-3.c"



void abort (void);
int scc_entry (int);
int sum;
int a[10];
int
scc_next (int c)
{
  int i;
  for (i=0;i<c;i++)
    a[i]=c;
  scc_entry (c);
}
int
scc_entry (int c)
{
  int i;
  for (i=0;i<c;i++)
    sum+=a[i];
  if (c--)
    scc_next (c);
  return sum;
}
int
main()
{
  int sum;
  int i;
  for (i=0;i<10;i++)
    scc_entry (i);
  if (sum < 0)
    abort ();
  return 0;
}
