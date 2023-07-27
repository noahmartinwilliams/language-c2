# 1 "20020122-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020122-1.c"





typedef struct
 {
   unsigned short s;
 } t;

struct u
 {
   t v;
 };

int
foo (struct u *uu)
{
  int i = ((unsigned int) ((uu->v) & 42));
  return i;
}
