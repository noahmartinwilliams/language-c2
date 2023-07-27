# 1 "Werror-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Werror-11.c"






#pragma GCC diagnostic warning "-Waddress"

void grill ();
void __attribute__((dj)) bar() { }

int i;

void
foo ()
{
  if (&i)
    grill ();
}
