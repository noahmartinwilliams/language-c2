# 1 "pr48784-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48784-1.c"




extern void abort (void);

#pragma pack(1)
volatile struct S0 {
   signed a : 7;
   unsigned b : 28;

} g = {0,0xfffffff};

int main() {
  unsigned b = g.b;
  if (b != 0xfffffff)
    abort ();
  return 0;
}
