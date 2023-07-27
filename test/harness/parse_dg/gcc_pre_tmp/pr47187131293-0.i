# 1 "pr47187.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47187.c"



char buf[64];
char buf2[64];

void *
foo (char *p, long size)
{
  return __builtin_memcpy (buf, p, size);
}

int
main (void)
{
  long i;
  for (i = 0; i < 65536; i++)
    if (foo ("abcdefghijkl", 12) != buf)
      __builtin_abort ();
  if (foo (buf2, 64) != buf)
    __builtin_abort ();
  return 0;
}
