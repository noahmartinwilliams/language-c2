# 1 "20040324-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040324-1.c"
# 13 "20040324-1.c"
extern void abort (void);
extern void exit (int);

struct x
{
  unsigned b:1;
  unsigned c:1;
};

struct x i = { 1, 1 };

int
main ()
{
  i.b = 1;
  if (i.b == 1 && i.c == 0)
    exit (0);
  i.c = 0;
  if (i.b == 1 && i.c == 0)
    exit (0);
  abort ();
}
