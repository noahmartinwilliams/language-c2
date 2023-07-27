# 1 "pr19984.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19984.c"





double nan (const char *);

const double nok = nan ("");

const double ok = __builtin_nan ("");

double
foo ()
{
  double ok2 = nan ("");
  return ok2;
}
