# 1 "ipa-split-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-split-4.c"


int make_me_big (void);
void abort (void);

int
split_me (int a)
{
  if (__builtin_expect(a<10, 1))
    {
      abort ();
    }
  else
    {
      make_me_big ();
      make_me_big ();
      make_me_big ();
      make_me_big ();
      return a+1;
    }
}

int
test(void)
{
  return split_me (0)+split_me(1)+split_me(2);
}
