# 1 "ipa-split-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-split-5.c"



struct a {int a,b;};
struct a make_me_big (int a);
struct a split_me (int a)
{
  struct a retval;
  if (__builtin_expect (a!=0,1))
    {
      retval.a = 0;
      retval.b = 0;
      return retval;
    }
  else
    {
      struct a retval = make_me_big (a);
      retval = make_me_big (a);
      retval = make_me_big (a);
      retval = make_me_big (a);
      retval = make_me_big (a);
      retval = make_me_big (a);
      return retval;
    }
}
int val;
void
test()
{
  split_me (val);
  split_me (val);
  split_me (val);
  split_me (val);
}
