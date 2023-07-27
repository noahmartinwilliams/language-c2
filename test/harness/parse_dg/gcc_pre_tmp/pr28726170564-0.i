# 1 "pr28726.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28726.c"






extern void abort (void);

static double my_loop(void) __attribute__((noinline));

static double my_loop(void)
{
  double retval = 0.0;
  const unsigned char *start = "\005\b\000";
  const unsigned char *const end = start + 2;

  while (start < end)
    retval += *start++;

  return retval;
}

int main(void)
{
  if (my_loop() != 13.0)
    abort ();

  return 0;
}
