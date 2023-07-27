# 1 "fshort-wchar.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fshort-wchar.c"
# 11 "fshort-wchar.c"
extern void abort (void);

int main ()
{
  long int w = ~(long int) 0;

  if (w != 0x7fffffffL)
    abort ();

  return 0;
}
