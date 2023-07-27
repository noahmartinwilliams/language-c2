# 1 "mmix-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "mmix-1.c"






static int static_variable = 1;
int global_initialized_variable = 2;
extern int extern_declared_variable;
int common_variable;
extern int extern_declared_function (void);
static int static_function (void);

int global_defined_function ()
{
  static int static_variable_in_function = 2009;
  return
    static_variable
    + static_variable_in_function++
    + global_initialized_variable
    + common_variable
    + extern_declared_function ()
    + static_function ();
}

static int
static_function (void)
{
  if (extern_declared_variable)
    return 42;
  else
    return 42 + global_defined_function ();
}
