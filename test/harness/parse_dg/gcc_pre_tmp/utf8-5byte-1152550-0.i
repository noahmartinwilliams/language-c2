# 1 "utf8-5byte-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "utf8-5byte-1.c"





extern void abort (void);
extern void exit (int);

long int ws[] = L"û¿¿¿¿";

int
main (void)
{
  if (ws[0] != L'\U03FFFFFF' || ws[1] != 0)
    abort ();
  exit (0);
}
