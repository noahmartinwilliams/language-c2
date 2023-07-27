# 1 "warn-addr-cmp.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "warn-addr-cmp.c"







int func (void);
extern int var;
int weak_func (void) __attribute__ ((weak));
extern int weak_var __attribute__ ((weak));

int
test_func_cmp (void)
{
  if (func)
    return 1;
  if (!func)
    return 1;
  if (&var)
    return 1;
  if (!&var)
    return 1;
  if (weak_func)
    return 1;
  if (!weak_func)
    return 1;
  if (&weak_var)
    return 1;
  if (!&weak_var)
    return 1;
  return 0;
}


int
test_func_cmp_rhs_zero (void)
{
  if (func == 0)
    return 1;
  if (func != 0)
    return 1;
  if (&var == 0)
    return 1;
  if (&var != 0)
    return 1;
  if (weak_func == 0)
    return 1;
  if (weak_func != 0)
    return 1;
  if (&weak_var == 0)
    return 1;
  if (&weak_var != 0)
    return 1;
  return 0;
}


int
test_func_cmp_lhs_zero (void)
{
  if (0 == func)
    return 1;
  if (0 != func)
    return 1;
  if (0 == &var)
    return 1;
  if (0 != &var)
    return 1;
  if (0 == weak_func)
    return 1;
  if (0 != weak_func)
    return 1;
  if (0 == &weak_var)
    return 1;
  if (0 != &weak_var)
    return 1;
  return 0;
}
