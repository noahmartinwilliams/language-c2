# 1 "pr64007.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64007.c"



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



# 5 "pr64007.c" 2


# 6 "pr64007.c"
int d, i;

struct S
{
  int f0;
} *b, c, e, h, **g = &b;

static struct S *f = &e;

int
fn1 (int p)
{
  int a = 0;
  return a || p < 0 || p >= 2 || 1 >> p;
}

int
main ()
{
  int k = 1, l, *m = &c.f0;

  for (;;)
    {
      l = fn1 (i);
      *m = k && i;
      if (l)
 {
   int n[1] = {0};
 }
      break;
    }

  *g = &h;

  
# 40 "pr64007.c" 3 4
 ((
# 40 "pr64007.c"
 b
# 40 "pr64007.c" 3 4
 ) ? (void) (0) : __assert_fail (
# 40 "pr64007.c"
 "b"
# 40 "pr64007.c" 3 4
 , "pr64007.c", 40, __PRETTY_FUNCTION__))
# 40 "pr64007.c"
           ;

  if (d)
    (*m)--;
  d = (f != 0) | (i >= 0);

  if (c.f0 != 0)
    __builtin_abort ();

  return 0;
}
