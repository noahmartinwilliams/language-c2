# 1 "ssa-dom-thread-2d.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-thread-2d.c"



void foo();
void bla();
void bar();



void dont_thread_2 (int first)
{
  int i = 0;

  do
    {
      bla ();
      bla ();
      bla ();
      if (first)
 foo ();
      else
 bar ();

      first = 0;
      bla ();
    } while (i++ < 100);
}
