# 1 "pr68317.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68317.c"



void bar (int);

void
foo ()
{
 int index = 0;

 for (index; index <= 10; index--)


   bar ((0xcafe + index) * 0xdead);
}
