# 1 "20100615-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100615-2.c"



__attribute__((transaction_safe))
void Info_RemoveKey (char *s)
{
 char *o = 0;
 while (1)
 {
  s++;
  while (*s)
  {
   if (!*s)
    return;
   *o++ = *s++;
  }
  *o = 0;
 }
}
