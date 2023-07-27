# 1 "attr-nest.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-nest.c"





void bar (int, ...);


void foo (void)
{
  bar (0, (void (*__attribute__ ((format (printf, 1, 2)))) (const char *, ...)) 0);
}



void proto1 (int (*__attribute__ ((used))) (void));
void proto2 (int (*__attribute__ ((used)) bar) (void));
