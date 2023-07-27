# 1 "pr37868.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37868.c"




extern void abort (void);
# 14 "pr37868.c"
struct X {
  unsigned char pad : 4;
  unsigned int a : 32;
  unsigned int b : 24;
  unsigned int c : 6;
} __attribute__((packed));




int main (void)
{
  struct X x;
  unsigned int bad_bits;

  x.pad = -1;
  x.a = -1;
  x.b = -1;
  x.c = -1;

  bad_bits = ((unsigned int)-1) ^ *(1+(unsigned int *) &x);
  if (bad_bits != 0)
    abort ();
  return 0;
}
