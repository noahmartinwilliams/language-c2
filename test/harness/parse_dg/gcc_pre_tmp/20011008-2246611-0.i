# 1 "20011008-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20011008-2.c"



extern void abort (void);
extern void exit (int);

struct { union {int x; int y;}; int q; } b;
union { struct {int x;}; int q; } e;

int
main()
{
  b.y = 10;
  b.x = 15;
  if (b.y != 15)
    abort();

  e.x = 10;
  e.q = 15;
  if (e.x != 15)
    abort();

  exit(0);
}
