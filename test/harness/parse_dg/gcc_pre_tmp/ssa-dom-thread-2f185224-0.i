# 1 "ssa-dom-thread-2f.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-thread-2f.c"



void foo();
void bla();
void bar();




void dont_thread_4 (int a, int nfirst)
{
  int i = 0;
  int first;

  if (a)
    first = 0;
  else
    first = 1;

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
