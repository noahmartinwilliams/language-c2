# 1 "20000108-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20000108-1.c"







extern void abort (void);

void foo () {}

int main () {
  int i;

                asm ("" : "=r" (i) : "0" (-1));
                asm ("" : "=r" (i) : "0" (i ? 1 : 2));
  if (i != 1)
    abort();
  return 0;
}
