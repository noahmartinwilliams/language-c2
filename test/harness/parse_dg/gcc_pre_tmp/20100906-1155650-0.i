# 1 "20100906-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100906-1.c"







enum rtx_code {
  A, B
};

void abort (void);

struct rtx_def {
  __extension__ enum rtx_code code:16;
};
typedef struct rtx_def *rtx;

void __attribute__((noinline))
add_constraint (unsigned char is_a)
{
  if (is_a)
    abort ();
}

void __attribute__((noinline))
foo (rtx defn)
{
  switch (defn->code)
    {
    case A:
    case B:
      add_constraint (defn->code == A);
      break;
    default:
      break;
    }
}

int
main ()
{
  struct rtx_def r;

  r.code = B;

  foo (&r);
  return 0;
}
