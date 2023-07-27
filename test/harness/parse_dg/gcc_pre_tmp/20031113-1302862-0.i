# 1 "20031113-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031113-1.c"
# 10 "20031113-1.c"
extern unsigned int strlen (const char *);

int i;

static void
SendEventProc (char *resultString)
{
  char *p;

  resultString = "";
  while (*p == '-')
    {
      if (p[2] == ' ')
 {
   resultString = p + 3;
 }
    }
  for (;;)
    {
      i = strlen (resultString) + 1;
    }
}
