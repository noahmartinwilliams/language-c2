# 1 "pr22236.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22236.c"
# 15 "pr22236.c"
void abort(void);

static inline void
foo (signed char a)
{
  int b = a - 0x7F;
  if (b > 1)
    abort();
}

int main()
{
  unsigned char b;
  for(b = 0; b < 0xFF; b++)
    foo (b);

  return 0;
}
