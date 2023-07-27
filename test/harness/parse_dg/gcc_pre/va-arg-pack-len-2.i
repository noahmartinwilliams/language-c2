# 1 "va-arg-pack-len-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "va-arg-pack-len-2.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 5 "va-arg-pack-len-2.c" 2


# 6 "va-arg-pack-len-2.c"
extern int error_open_missing_mode (void)
  __attribute__((__error__ ("open with O_CREAT needs 3 arguments, only 2 were given")));
extern int warn_open_too_many_arguments (void)
  __attribute__((__warning__ ("open called with more than 3 arguments")));

extern int myopen2 (const char *path, int oflag);
extern int myopenva (const char *path, int oflag, ...);

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

int
main (void)
{
  myopen ("h", 0x43);
  myopen ("i", 0x43, 0644, 0655);
  return 0;
}
