# 1 "builtin-macro-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-macro-1.c"
# 10 "builtin-macro-1.c"
# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 368 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 415 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 416 "/usr/include/sys/cdefs.h" 2 3 4
# 369 "/usr/include/features.h" 2 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4






# 1 "/usr/include/gnu/stubs-32.h" 1 3 4
# 8 "/usr/include/gnu/stubs.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 64 "/usr/include/assert.h" 3 4




# 67 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 11 "builtin-macro-1.c" 2






# 16 "builtin-macro-1.c"
int
main()
{
  int L20 =
 20
# 19 "builtin-macro-1.c"
  ; 
# 19 "builtin-macro-1.c" 3 4
 ((
# 19 "builtin-macro-1.c"
 L20 == 20
# 19 "builtin-macro-1.c" 3 4
 ) ? (void) (0) : __assert_fail (
# 19 "builtin-macro-1.c"
 "L(__LINE__) == __LINE__"
# 19 "builtin-macro-1.c" 3 4
 ,
 "builtin-macro-1.c"
# 19 "builtin-macro-1.c" 3 4
  ,
 20
# 19 "builtin-macro-1.c" 3 4
  , __PRETTY_FUNCTION__))
# 19 "builtin-macro-1.c"
 ;
     ;

  
# 22 "builtin-macro-1.c" 3 4
 ((
# 22 "builtin-macro-1.c"
 L20 == 20
# 22 "builtin-macro-1.c" 3 4
 ) ? (void) (0) : __assert_fail (
# 22 "builtin-macro-1.c"
 "L20 == 20"
# 22 "builtin-macro-1.c" 3 4
 , "builtin-macro-1.c", 22, __PRETTY_FUNCTION__))
# 22 "builtin-macro-1.c"
                  ;




  return 0;
}
