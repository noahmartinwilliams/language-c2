# 1 "va-arg-pack-len-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "va-arg-pack-len-1.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 5 "va-arg-pack-len-1.c" 2


# 6 "va-arg-pack-len-1.c"
extern int error_open_missing_mode (void)
  __attribute__((__error__ ("open with O_CREAT needs 3 arguments, only 2 were given")));
extern int warn_open_too_many_arguments (void)
  __attribute__((__warning__ ("open called with more than 3 arguments")));
extern void abort (void);

char expected_char;

__attribute__((noinline)) int
myopen2 (const char *path, int oflag)
{
  if (expected_char++ != path[0] || path[1] != '\0')
    abort ();
  switch (path[0])
    {
    case 'f':
      if (oflag != 0x2)
 abort ();
      break;
    case 'g':
      if (oflag != 0x43)
 abort ();


      return -6;
    default:
      abort ();
    }
  return 0;
}

__attribute__((noinline)) int
myopenva (const char *path, int oflag, ...)
{
  int mode = 0;
  va_list ap;
  if ((oflag & 0x40) != 0)
    {
      
# 44 "va-arg-pack-len-1.c" 3 4
     __builtin_va_start(
# 44 "va-arg-pack-len-1.c"
     ap
# 44 "va-arg-pack-len-1.c" 3 4
     ,
# 44 "va-arg-pack-len-1.c"
     oflag
# 44 "va-arg-pack-len-1.c" 3 4
     )
# 44 "va-arg-pack-len-1.c"
                         ;
      mode = 
# 45 "va-arg-pack-len-1.c" 3 4
            __builtin_va_arg(
# 45 "va-arg-pack-len-1.c"
            ap
# 45 "va-arg-pack-len-1.c" 3 4
            ,
# 45 "va-arg-pack-len-1.c"
            int
# 45 "va-arg-pack-len-1.c" 3 4
            )
# 45 "va-arg-pack-len-1.c"
                            ;
      
# 46 "va-arg-pack-len-1.c" 3 4
     __builtin_va_end(
# 46 "va-arg-pack-len-1.c"
     ap
# 46 "va-arg-pack-len-1.c" 3 4
     )
# 46 "va-arg-pack-len-1.c"
                ;
    }
  if (expected_char++ != path[0] || path[1] != '\0')
    abort ();
  switch (path[0])
    {
    case 'a':
      if (oflag != 0x43 || mode != 0644)
 abort ();
      break;
    case 'b':
      if (oflag != 0x3)
 abort ();
      break;
    case 'c':
      if (oflag != 0x2)
 abort ();
      break;
    case 'd':
      if (oflag != 0x43 || mode != 0600)
 abort ();
      break;
    case 'e':
      if (oflag != 0x3)
 abort ();
      break;
    default:
      abort ();
    }
  return 0;
}

extern inline __attribute__((always_inline, gnu_inline)) int
myopen (const char *path, int oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    warn_open_too_many_arguments ();

  if (__builtin_constant_p (oflag))
    {
      if ((oflag & 0x40) != 0 && __builtin_va_arg_pack_len () < 1)
 {
   error_open_missing_mode ();
   return myopen2 (path, oflag);
 }
      return myopenva (path, oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return myopen2 (path, oflag);

  return myopenva (path, oflag, __builtin_va_arg_pack ());
}

volatile int l0;

int
main (void)
{
  expected_char = 'a';
  if (myopen ("a", 0x43, 0644))
    abort ();
  if (myopen ("b", 0x3, 0755))
    abort ();
  if (myopen ("c", 0x2))
    abort ();
  if (myopen ("d", l0 + 0x43, 0600))
    abort ();
  if (myopen ("e", l0 + 0x3, 0700))
    abort ();
  if (myopen ("f", l0 + 0x2))
    abort ();

  if (myopen ("g", l0 + 0x43) != -6)
    abort ();
  return 0;
}
