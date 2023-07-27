# 1 "ipa-pta-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-10.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 5 "ipa-pta-10.c" 2


# 6 "ipa-pta-10.c"
static void __attribute__((noinline,noclone))
foo (int i, ...)
{
  va_list ap;
  int *p;
  
# 11 "ipa-pta-10.c" 3 4
 __builtin_va_start(
# 11 "ipa-pta-10.c"
 ap
# 11 "ipa-pta-10.c" 3 4
 ,
# 11 "ipa-pta-10.c"
 i
# 11 "ipa-pta-10.c" 3 4
 )
# 11 "ipa-pta-10.c"
                 ;
  p = 
# 12 "ipa-pta-10.c" 3 4
     __builtin_va_arg(
# 12 "ipa-pta-10.c"
     ap
# 12 "ipa-pta-10.c" 3 4
     ,
# 12 "ipa-pta-10.c"
     int *
# 12 "ipa-pta-10.c" 3 4
     )
# 12 "ipa-pta-10.c"
                       ;
  *p = 1;
  
# 14 "ipa-pta-10.c" 3 4
 __builtin_va_end(
# 14 "ipa-pta-10.c"
 ap
# 14 "ipa-pta-10.c" 3 4
 )
# 14 "ipa-pta-10.c"
            ;
}
extern void abort (void);
int main()
{
  int i = 0;
  foo (0, &i);
  if (i != 1)
    abort ();
  return 0;
}
