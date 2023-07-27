# 1 "pr39343.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39343.c"




extern void abort (void);

extern inline __attribute__ ((__always_inline__)) int
foo (char *dest)
{
  return __builtin_object_size (dest, 1);
}

struct S
{
  union
  {
    struct { int a, b; char c, d; } f;
    struct { struct { int a, b; char c, d[255]; } e; } g;
  } u;
};

int
main (void)
{
  struct S s;
  if (foo (s.u.g.e.d) != 255)
    abort ();
  return 0;
}
