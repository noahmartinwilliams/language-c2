# 1 "sra-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sra-18.c"




extern void abort (void);
struct foo { long x; };

struct bar { struct foo f[2]; };

struct baz { struct bar b[2]; };

int
main (int argc, char **argv)
{
  struct baz a = { { { { { 4 }, { 5 } } }, { { { 6 }, { 7 } } } } };
  int tot = 0;
  for (int i = 0; i < 2; i++)
    for (int j = 0; j < 2; j++)
      tot = (tot*256) + a.b[i].f[j].x;
  if (tot == 0x04050607)
    return 0;
  abort ();
}
