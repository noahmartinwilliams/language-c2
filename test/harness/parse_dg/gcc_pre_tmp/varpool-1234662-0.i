# 1 "varpool-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "varpool-1.c"




static int unnecesary_static_initialized_variable;
static int *unnecesary_static_initialized_variable2 =
  &unnecesary_static_initialized_variable;
static inline int
simplify_after_inline (int param1, int *param2)
{
  if (unnecesary_static_initialized_variable != param1)
    return unnecesary_static_initialized_variable;
  if (unnecesary_static_initialized_variable2 != param2)
    return unnecesary_static_initialized_variable;
}

int
main ()
{
  return simplify_after_inline (unnecesary_static_initialized_variable,
    unnecesary_static_initialized_variable2) +
    simplify_after_inline (unnecesary_static_initialized_variable,
      unnecesary_static_initialized_variable2);
}
