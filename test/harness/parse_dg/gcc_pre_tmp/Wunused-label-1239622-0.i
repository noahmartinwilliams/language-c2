# 1 "Wunused-label-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wunused-label-1.c"



extern void f2 ();

void
f1 ()
{
 l1: f2 ();
 l2: __attribute__ ((unused)) f2 ();
 l3: ; f2 ();
 l4: __attribute__ ((unused)) ; f2 ();
}
