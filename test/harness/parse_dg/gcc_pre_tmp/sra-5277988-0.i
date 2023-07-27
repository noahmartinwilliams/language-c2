# 1 "sra-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-5.c"





void link_error (void);

typedef union testunion
{
  double d;
  char f1;
} testunion;

void
copyunion1 (testunion param)
{
  testunion local;
  param.f1 = 0;
  local = param;
  if (local.f1 != 0)
    link_error ();
}

void
copyunion11 (testunion *param)
{
  testunion local;
  param->f1 = 0;
  local = *param;
  if (local.f1 != 0)
    link_error ();
}

void
copyunion111 (testunion param)
{
  testunion *local = &param;
  param.f1 = 0;
  if (local->f1 != 0)
    link_error ();
}

testunion globuf;
void
copyunion1111 (void)
{
  testunion local;
  globuf.f1 = 0;
  local = globuf;
  if (local.f1 != 0)
    link_error ();
}

void
copyunion11111 (void)
{
  testunion *local = &globuf;
  globuf.f1 = 0;
  if (local->f1 != 0)
    link_error ();
}

void
copyunion111111 (testunion param)
{
  static testunion local;
  param.f1 = 0;
  local = param;
  if (local.f1 != 0)
    link_error ();
}
