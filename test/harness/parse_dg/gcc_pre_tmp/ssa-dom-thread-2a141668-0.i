# 1 "ssa-dom-thread-2a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-thread-2a.c"



void bla();




void thread_entry_through_header (void)
{
  int i;

  for (i = 0; i < 170; i++)
    bla ();
}
