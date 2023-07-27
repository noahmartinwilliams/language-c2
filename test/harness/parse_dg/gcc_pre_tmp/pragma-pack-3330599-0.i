# 1 "pragma-pack-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-pack-3.c"





extern void abort (void);

struct S
{
  char a[3];
#pragma pack(1)

  struct T
  {
    char b;
    int c;
  } d;
#pragma pack ()
  int e;
} s;

int
main ()
{
  if (sizeof (int) == 4 && sizeof (s) != 12)
    abort ();
  return 0;
}
