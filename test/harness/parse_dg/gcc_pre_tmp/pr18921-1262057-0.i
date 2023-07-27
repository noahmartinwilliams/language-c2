# 1 "pr18921-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18921-1.c"




extern void abort (void);

int foo (int k)
{
  unsigned char j = 0;
  (k ? 0 : j++) == -1;
  return j;
}

int main ()
{
  if (!foo (0))
    abort ();
  return 0;
}
