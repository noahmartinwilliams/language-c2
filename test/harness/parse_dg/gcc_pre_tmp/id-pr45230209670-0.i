# 1 "id-pr45230.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-pr45230.c"
unsigned char buf[10];
int
main ()
{
  unsigned off1, len, i;
  unsigned char *p1;
  for (len = 0; len < 8; len++)
    {
      p1 = buf;
      for (i = 0; i < off1; i++)
 *p1++ = '\0';
      for (i = 0; i < len; i++)
 *p1++ = 'a';
    }
}
