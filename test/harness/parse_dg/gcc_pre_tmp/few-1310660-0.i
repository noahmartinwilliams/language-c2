# 1 "few-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "few-1.c"



int f(int *ip, char *cp)
{
 __builtin_printf ("%*.*s");



 __builtin_printf ("%*.*s", ip, *cp);


 __builtin_printf ("%s %i", ip, ip);


 __builtin_printf ("%s %i", cp);

 __builtin_printf ("%lc");

 __builtin_printf ("%lc", cp);

 __builtin_scanf ("%s");

 __builtin_scanf ("%i", cp);

 __builtin_scanf ("%lc");

 __builtin_scanf ("%lc", cp);

}
