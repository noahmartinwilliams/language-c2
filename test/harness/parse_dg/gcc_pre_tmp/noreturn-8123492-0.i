# 1 "noreturn-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "noreturn-8.c"


void exit (int);
void noreturn_autodetection_failed ();
__attribute__ ((noinline)) int
detect_noreturn ()
{
  exit (0);
}
int
main (void)
{
  detect_noreturn ();
  noreturn_autodetection_failed ();
  return 0;
}
