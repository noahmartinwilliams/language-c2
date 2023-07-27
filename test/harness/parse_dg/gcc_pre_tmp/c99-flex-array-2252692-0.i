# 1 "c99-flex-array-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-flex-array-2.c"




struct blah {
   int number;
   char array[];
};

void foo(void)
{
   struct blah b;
   b.array = "hi";
}
