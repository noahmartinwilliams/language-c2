# 1 "pr52769.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52769.c"




typedef struct
{
  int should_be_zero;
  char s[6];
  int x;
} foo_t;

int
main (void)
{
  volatile foo_t foo = {
    .s = "123456",
    .x = 2
  };

  if (foo.should_be_zero != 0)
    __builtin_abort ();

  return 0;
}
