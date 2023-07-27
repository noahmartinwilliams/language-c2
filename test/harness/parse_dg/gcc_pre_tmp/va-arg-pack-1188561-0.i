# 1 "va-arg-pack-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "va-arg-pack-1.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "va-arg-pack-1.c" 2


# 7 "va-arg-pack-1.c"
extern void abort (void);

int v1 = 8;
long int v2 = 3;
void *v3 = (void *) &v2;
struct A { char c[16]; } v4 = { "foo" };
long double v5 = 40;
char seen[20];
int cnt;

__attribute__ ((noinline)) int
foo1 (int x, int y, ...)
{
  int i;
  long int l;
  void *v;
  struct A a;
  long double ld;
  va_list ap;

  
# 27 "va-arg-pack-1.c" 3 4
 __builtin_va_start(
# 27 "va-arg-pack-1.c"
 ap
# 27 "va-arg-pack-1.c" 3 4
 ,
# 27 "va-arg-pack-1.c"
 y
# 27 "va-arg-pack-1.c" 3 4
 )
# 27 "va-arg-pack-1.c"
                 ;
  if (x < 0 || x >= 20 || seen[x])
    abort ();
  seen[x] = ++cnt;
  if (y != 6)
    abort ();
  i = 
# 33 "va-arg-pack-1.c" 3 4
     __builtin_va_arg(
# 33 "va-arg-pack-1.c"
     ap
# 33 "va-arg-pack-1.c" 3 4
     ,
# 33 "va-arg-pack-1.c"
     int
# 33 "va-arg-pack-1.c" 3 4
     )
# 33 "va-arg-pack-1.c"
                     ;
  if (i != 5)
    abort ();
  switch (x)
    {
    case 0:
      i = 
# 39 "va-arg-pack-1.c" 3 4
         __builtin_va_arg(
# 39 "va-arg-pack-1.c"
         ap
# 39 "va-arg-pack-1.c" 3 4
         ,
# 39 "va-arg-pack-1.c"
         int
# 39 "va-arg-pack-1.c" 3 4
         )
# 39 "va-arg-pack-1.c"
                         ;
      if (i != 9 || v1 != 9)
 abort ();
      a = 
# 42 "va-arg-pack-1.c" 3 4
         __builtin_va_arg(
# 42 "va-arg-pack-1.c"
         ap
# 42 "va-arg-pack-1.c" 3 4
         ,
# 42 "va-arg-pack-1.c"
         struct A
# 42 "va-arg-pack-1.c" 3 4
         )
# 42 "va-arg-pack-1.c"
                              ;
      if (__builtin_memcmp (a.c, v4.c, sizeof (a.c)) != 0)
 abort ();
      v = (void *) 
# 45 "va-arg-pack-1.c" 3 4
                  __builtin_va_arg(
# 45 "va-arg-pack-1.c"
                  ap
# 45 "va-arg-pack-1.c" 3 4
                  ,
# 45 "va-arg-pack-1.c"
                  struct A *
# 45 "va-arg-pack-1.c" 3 4
                  )
# 45 "va-arg-pack-1.c"
                                         ;
      if (v != (void *) &v4)
 abort ();
      l = 
# 48 "va-arg-pack-1.c" 3 4
         __builtin_va_arg(
# 48 "va-arg-pack-1.c"
         ap
# 48 "va-arg-pack-1.c" 3 4
         ,
# 48 "va-arg-pack-1.c"
         long int
# 48 "va-arg-pack-1.c" 3 4
         )
# 48 "va-arg-pack-1.c"
                              ;
      if (l != 3 || v2 != 4)
 abort ();
      break;
    case 1:
      ld = 
# 53 "va-arg-pack-1.c" 3 4
          __builtin_va_arg(
# 53 "va-arg-pack-1.c"
          ap
# 53 "va-arg-pack-1.c" 3 4
          ,
# 53 "va-arg-pack-1.c"
          long double
# 53 "va-arg-pack-1.c" 3 4
          )
# 53 "va-arg-pack-1.c"
                                  ;
      if (ld != 41 || v5 != ld)
 abort ();
      i = 
# 56 "va-arg-pack-1.c" 3 4
         __builtin_va_arg(
# 56 "va-arg-pack-1.c"
         ap
# 56 "va-arg-pack-1.c" 3 4
         ,
# 56 "va-arg-pack-1.c"
         int
# 56 "va-arg-pack-1.c" 3 4
         )
# 56 "va-arg-pack-1.c"
                         ;
      if (i != 8)
 abort ();
      v = 
# 59 "va-arg-pack-1.c" 3 4
         __builtin_va_arg(
# 59 "va-arg-pack-1.c"
         ap
# 59 "va-arg-pack-1.c" 3 4
         ,
# 59 "va-arg-pack-1.c"
         void *
# 59 "va-arg-pack-1.c" 3 4
         )
# 59 "va-arg-pack-1.c"
                            ;
      if (v != &v2)
 abort ();
      break;
    case 2:
      break;
    default:
      abort ();
    }
  
# 68 "va-arg-pack-1.c" 3 4
 __builtin_va_end(
# 68 "va-arg-pack-1.c"
 ap
# 68 "va-arg-pack-1.c" 3 4
 )
# 68 "va-arg-pack-1.c"
            ;
  return x;
}

__attribute__ ((noinline)) int
foo2 (int x, int y, ...)
{
  long long int ll;
  void *v;
  struct A a, b;
  long double ld;
  va_list ap;

  
# 81 "va-arg-pack-1.c" 3 4
 __builtin_va_start(
# 81 "va-arg-pack-1.c"
 ap
# 81 "va-arg-pack-1.c" 3 4
 ,
# 81 "va-arg-pack-1.c"
 y
# 81 "va-arg-pack-1.c" 3 4
 )
# 81 "va-arg-pack-1.c"
                 ;
  if (x < 0 || x >= 20 || seen[x])
    abort ();
  seen[x] = ++cnt | 64;
  if (y != 10)
    abort ();
  switch (x)
    {
    case 11:
      break;
    case 12:
      ld = 
# 92 "va-arg-pack-1.c" 3 4
          __builtin_va_arg(
# 92 "va-arg-pack-1.c"
          ap
# 92 "va-arg-pack-1.c" 3 4
          ,
# 92 "va-arg-pack-1.c"
          long double
# 92 "va-arg-pack-1.c" 3 4
          )
# 92 "va-arg-pack-1.c"
                                  ;
      if (ld != 41 || v5 != 40)
 abort ();
      a = 
# 95 "va-arg-pack-1.c" 3 4
         __builtin_va_arg(
# 95 "va-arg-pack-1.c"
         ap
# 95 "va-arg-pack-1.c" 3 4
         ,
# 95 "va-arg-pack-1.c"
         struct A
# 95 "va-arg-pack-1.c" 3 4
         )
# 95 "va-arg-pack-1.c"
                              ;
      if (__builtin_memcmp (a.c, v4.c, sizeof (a.c)) != 0)
 abort ();
      b = 
# 98 "va-arg-pack-1.c" 3 4
         __builtin_va_arg(
# 98 "va-arg-pack-1.c"
         ap
# 98 "va-arg-pack-1.c" 3 4
         ,
# 98 "va-arg-pack-1.c"
         struct A
# 98 "va-arg-pack-1.c" 3 4
         )
# 98 "va-arg-pack-1.c"
                              ;
      if (__builtin_memcmp (b.c, v4.c, sizeof (b.c)) != 0)
 abort ();
      v = 
# 101 "va-arg-pack-1.c" 3 4
         __builtin_va_arg(
# 101 "va-arg-pack-1.c"
         ap
# 101 "va-arg-pack-1.c" 3 4
         ,
# 101 "va-arg-pack-1.c"
         void *
# 101 "va-arg-pack-1.c" 3 4
         )
# 101 "va-arg-pack-1.c"
                            ;
      if (v != &v2)
 abort ();
      ll = 
# 104 "va-arg-pack-1.c" 3 4
          __builtin_va_arg(
# 104 "va-arg-pack-1.c"
          ap
# 104 "va-arg-pack-1.c" 3 4
          ,
# 104 "va-arg-pack-1.c"
          long long int
# 104 "va-arg-pack-1.c" 3 4
          )
# 104 "va-arg-pack-1.c"
                                    ;
      if (ll != 16LL)
 abort ();
      break;
    case 2:
      break;
    default:
      abort ();
    }
  
# 113 "va-arg-pack-1.c" 3 4
 __builtin_va_end(
# 113 "va-arg-pack-1.c"
 ap
# 113 "va-arg-pack-1.c" 3 4
 )
# 113 "va-arg-pack-1.c"
            ;
  return x + 8;
}

__attribute__ ((noinline)) int
foo3 (void)
{
  return 6;
}

extern inline __attribute__ ((always_inline, gnu_inline)) int
bar (int x, ...)
{
  if (x < 10)
    return foo1 (x, foo3 (), 5, __builtin_va_arg_pack ());
  return foo2 (x, foo3 () + 4, __builtin_va_arg_pack ());
}

int
main (void)
{
  if (bar (0, ++v1, v4, &v4, v2++) != 0)
    abort ();
  if (bar (1, ++v5, 8, v3) != 1)
    abort ();
  if (bar (2) != 2)
    abort ();
  if (bar (v1 + 2) != 19)
    abort ();
  if (bar (v1 + 3, v5--, v4, v4, v3, 16LL) != 20)
    abort ();
  return 0;
}
