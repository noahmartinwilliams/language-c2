# 1 "builtins-30.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-30.c"



extern double strtod (const char *, char **);




double cos ()
{
  return strtod ("nan", 0);
}


double sin (foo)
     int foo __attribute__ ((unused));
{
  return strtod ("nan", 0);
}


long double cosl (foo, bar)
     const char *foo __attribute__ ((unused));
     int bar __attribute__ ((unused));
{
  return strtod ("nan", 0);
}
