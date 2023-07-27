# 1 "pr59626_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59626_0.c"






int __atoi (const char *) __asm__("" "atoi");
extern inline __attribute__((always_inline,gnu_inline))
int atoi (const char *x)
{
  return __atoi (x);
}

int bar (int (*)(const char *));

int main()
{
  return bar (atoi);
}
