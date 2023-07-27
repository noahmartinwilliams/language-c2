# 1 "Werror-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Werror-1.c"
# 10 "Werror-1.c"
#pragma GCC diagnostic error "-Waddress"

void grill ();
void __attribute__((dj)) bar() { }

int i;

void
foo ()
{
  if (&i)
    grill ();
}
