# 1 "20030820-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030820-2.c"





void bla (int);
int bar (void);

void foo(void)
{
  int k;

  goto forward;
back:
  bla (k);
  return;

forward:
    {
      int i = bar ();

      k = i;

      goto back;
    }
}
