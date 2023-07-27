# 1 "sra-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-3.c"





typedef struct teststruct
{
  double d;
  char f1;
} teststruct;

teststruct *globf1;

extern void link_error (void);

void
copystruct1 (void)
{
  teststruct local;
  globf1->f1 = 0;
  local = *globf1;
  if (local.f1 != 0)
    link_error ();
}
