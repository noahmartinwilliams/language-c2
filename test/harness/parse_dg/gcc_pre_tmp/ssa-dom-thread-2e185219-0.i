# 1 "ssa-dom-thread-2e.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-thread-2e.c"



void foo();
void bla();
void bar();

void dont_thread_3 (int nfirst)
{
  int i = 0;
  int first = 0;

  do
    {
      if (first)
 foo ();
      else
 bar ();

      first = nfirst;
      bla ();
    } while (i++ < 100);
}
