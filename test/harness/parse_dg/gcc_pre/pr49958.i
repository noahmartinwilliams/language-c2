# 1 "pr49958.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49958.c"



extern void abort (void);
int foo (int i, int j, int o, int m) { return i*o + 1 + j*m > 1; }
int main()
{
  if (foo (- 0x7fffffff - 1, -1, 1, 1))
    abort ();
  return 0;
}
