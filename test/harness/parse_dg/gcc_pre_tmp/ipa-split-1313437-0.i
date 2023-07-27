# 1 "ipa-split-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-split-1.c"



void do_something_big (void);

int test2(int a)
{
   if (a<100)
     return 1;
   do_something_big ();
   do_something_big ();
   do_something_big ();
   do_something_big ();
   do_something_big ();
   do_something_big ();
   do_something_big ();
   do_something_big ();
   do_something_big ();
   do_something_big ();
   do_something_big ();
   do_something_big ();
   do_something_big ();
   return 0;
}

void
test()
{
  test2(10);
  test2(20);
}
