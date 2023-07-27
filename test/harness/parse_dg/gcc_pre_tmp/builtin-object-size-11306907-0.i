# 1 "builtin-object-size-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-object-size-11.c"





extern void abort (void);

struct s {
    int i;
    char c[];
} s = { 1, "01234" };

unsigned int f (void) { return __builtin_object_size (&s.c, 0); }

int
main()
{
  if (f() != sizeof ("01234"))
    abort ();

  return 0;
}
