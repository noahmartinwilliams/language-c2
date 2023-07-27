# 1 "20030820-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030820-1.c"






void bar (void);
void foo(void)
{
  if (1)
    {
      goto bla;
    }
  else
    {
xxx:
 {
bla:
   bar ();
   return;
 }
      goto xxx;
    }
}
