# 1 "winline-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "winline-10.c"



struct s { int a; };

inline void f (x)
     int x;
{
  asm ("");
}

void g (struct s x)
{
  f (x);
}

void f (int x);
