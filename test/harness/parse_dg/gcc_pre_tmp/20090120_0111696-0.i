# 1 "20090120_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090120_0.c"


extern void abort ();

char c = 0xff;

int
main ()
{
 int i = (unsigned) c;
 if (i < 0)
   abort ();
 return 0;
}
