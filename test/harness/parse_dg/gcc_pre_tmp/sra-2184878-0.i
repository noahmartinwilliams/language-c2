# 1 "sra-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-2.c"





void link_error (void);

typedef struct teststruct
{
  double d;
  char f1;
} teststruct;


void
copystruct11 (teststruct *param)
{
  static teststruct local;
  param->f1 = 0;
  local = *param;
  if (local.f1 != 0)
    link_error ();
}
