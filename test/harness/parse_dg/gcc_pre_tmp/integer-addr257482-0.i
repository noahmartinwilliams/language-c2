# 1 "integer-addr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "integer-addr.c"



static int *foo = (int *) (unsigned long) 0x7800000;

int func(void) __attribute__ ((noinline));

extern int bar(void);

int func(void)
{
   if (*foo) {
      return 1;
   }
   return 0;

}

int foobar(void)
{

   if (func()) {
      *foo = 1;
   }
   return func();
}
