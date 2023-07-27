# 1 "pr26729-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26729-1.c"



void abort(void);

__attribute__((noinline))
int f (unsigned short word) {
  return (word & 0x1) && (((unsigned short) (word & 0x8000)) == 0x8000);
}

int main(void) {
  if (!f(0x8001))
    abort();
  return 0;
}
