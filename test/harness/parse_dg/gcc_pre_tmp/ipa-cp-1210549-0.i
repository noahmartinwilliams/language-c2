# 1 "ipa-cp-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-cp-1.c"




int
very_long_function(int a)
{
  if (a > 0)
    return 2 * a + very_long_function (a)/4;
  else
    return 2 * -a + very_long_function (a)/4;
}

int
blah ()
{
  very_long_function (1);
}
