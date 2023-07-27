# 1 "Wstrict-overflow-17.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-17.c"





extern void bar (char);
void
foo (char *s)
{
  int len, i;

  for (len = 1; len < 5000; ++len)
    {
      for (i = 0; i < len; ++i)
 {
   if (s[i] != '\0')
     bar (s[i]);
 }
    }
}
