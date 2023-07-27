# 1 "20050907-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20050907-1.c"







static const char *const multilib_exclusions_raw[] = { 0 };

void __attribute__((noinline)) f(char *const *p)
{
  __asm__ ("" : : "g"(p) : "memory");
}

void g (char **o)
{
  const char *const *q = multilib_exclusions_raw;

  f (o);
  while (*q++)
    f (o);
}

int main() { return 0; }
