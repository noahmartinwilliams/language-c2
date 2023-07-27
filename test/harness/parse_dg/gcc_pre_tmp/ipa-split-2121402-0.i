# 1 "ipa-split-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-split-2.c"


int b;
int c;
int d;
void long_function (int);
void
split_me(int a)
{
  int t = 0;
  if (d>4)
    return;
  do
   {
  long_function (t);
  long_function (t);
  long_function (t);
  long_function (t);
  long_function (t);
  long_function (t);
  make_me_irregular:
  long_function (t);
  long_function (t);
  long_function (t);
  long_function (t);
  long_function (t);
   t=b;
   }
  while (t);
  if (c)
    goto make_me_irregular;
}

int
main()
{
  split_me (1);
  split_me (2);
  split_me (3);
  split_me (4);
  split_me (5);
}
