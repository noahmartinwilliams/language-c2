# 1 "array-init-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "array-init-2.c"




struct A { char c[10]; };
extern void abort (void);

void
__attribute__((noinline))
check (struct A * a, int b)
{
  const char *p;
  switch (b)
    {
    case 0:
      p = "abcdefghi";
      break;
    case 1:
      p = "j\0\0\0\0\0\0\0\0";
      break;
    case 2:
      p = "kl\0\0\0\0\0\0\0";
      break;
    case 3:
      p = "mnop\0\0\0\0\0";
      break;
    case 4:
      p = "qrstuvwx\0";
      break;
    default:
      abort ();
    }
  if (__builtin_memcmp (a->c, p, 10) != 0)
    abort ();
}

int
main (void)
{
  struct A a = { "abcdefghi" };
  check (&a, 0);
  struct A b = { "j" };
  check (&b, 1);
  struct A c = { "kl" };
  check (&c, 2);
  struct A d = { "mnop" };
  check (&d, 3);
  struct A e = { "qrstuvwx" };
  check (&e, 4);
  return 0;
}
