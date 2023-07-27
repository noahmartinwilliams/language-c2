# 1 "inline-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-11.c"



int w;
int bar (void) __attribute__ ((weak));
int bar (){
  w++;
}
void foo()
{
  bar();
}
