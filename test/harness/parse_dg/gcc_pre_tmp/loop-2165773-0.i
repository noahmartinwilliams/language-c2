# 1 "loop-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-2.c"





extern void abort (void);
extern void exit (int);

__inline__ int tag() { return 0; }

void f ();

int main() {
  int i;
  for (i = 0; i < (tag() ? 2 : 1); i++)
    f();
  abort ();
}

void f ()
{
  exit (0);
}
