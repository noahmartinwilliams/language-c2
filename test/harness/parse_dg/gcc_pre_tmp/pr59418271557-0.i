# 1 "pr59418.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59418.c"







extern int printf (const char *__format, ...);
double bar (const char *, int);

void
foo (const char *pptr, int caplen)
{
  int type;
  const char *tptr;
  if (caplen < 4)
    {
      (void) printf ("foo");
      return;
    }
  while (tptr < pptr)
    {
      switch (type)
 {
 case 0x01:
   printf ("");
 case 0x0b:
   printf ("");
 case 0x0e:
   printf ("");
 case 0x10:
   printf ("%1.2fW", bar (tptr, caplen) / 1000.0);
 }
    }
  printf ("foo");
}
