# 1 "literals-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "literals-1.c"





extern void abort (void);

int main ()
{
  const char *str1 = "/*";
  const char *str2 = "'";

  if (str1[0] != '/' || str1[1] != '*' || str1[2] != '\0')
    abort ();

  if (str2[0] != '\'' || str2[1] != '\0')
    abort ();
# 27 "literals-1.c"
  return 0;
}
