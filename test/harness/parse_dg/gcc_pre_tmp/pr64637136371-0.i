# 1 "pr64637.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64637.c"




void g ();

void
f (int b)
{
  for (int i = 0; i < b; i + b)
    g ();

  for (int i = 0; i < b; b)
    g ();
  for (int i = 0; i < b; !i)
    g ();
  for (!b;;)
    g ();
  for (;; b * 2)
    g ();
  ({
     b / 5;
     b ^ 5;
   });
}
