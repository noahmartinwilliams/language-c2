# 1 "pr64223-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64223-2.c"




int myprintf (const char *, ...) __attribute__ ((__format__ (printf, 1, 2)));
int myprintf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)));

void
foo (void)
{
  myprintf ("%d\n", 0UL);

}
