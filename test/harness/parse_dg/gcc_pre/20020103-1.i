# 1 "20020103-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020103-1.c"
# 27 "20020103-1.c"
extern void f1(int, int, int);
extern void f2(int*, int*, int*);

extern int ext;
static int loc_small;
static int loc_big[100];

void bar(void)
{
  f1(ext, loc_small, loc_big[0]);
  asm volatile("#asm" : : : "si", "di");
  f2(&ext, &loc_small, &loc_big[0]);
}
