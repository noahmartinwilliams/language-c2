# 1 "pr22230.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22230.c"
# 9 "pr22230.c"
extern void abort (void) __attribute__((noreturn));

int main (void)
{
  long a, i;

  for (i = 0; i < 5; i++)
    a = i * i;
  if (a != 16)
    abort ();
  return 0;
}
