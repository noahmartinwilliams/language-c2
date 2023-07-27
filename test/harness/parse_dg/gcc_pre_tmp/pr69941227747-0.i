# 1 "pr69941.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69941.c"


int a = 0;
int b = 0;
int c = 0;
int e = 0;
int f = 0;
int *g = &e;

int fn1() { return b ? a : b; }

int main() {
  int h = fn1() <= 0x8000000000000000ULL;

  int k = f;

  long i = h ? k : k / h;

  long l = (unsigned short)(i - 0x1800);

  i = l ? l : c;

  *g = i;

  unsigned char result = e >> 9;

  if ((int)result != 0x74)
    __builtin_abort ();
  return 0;
}
