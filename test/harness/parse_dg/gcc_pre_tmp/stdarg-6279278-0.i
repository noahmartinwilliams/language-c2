# 1 "stdarg-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdarg-6.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 6 "stdarg-6.c" 2


# 7 "stdarg-6.c"
int a, b;
char c[128];

static inline void
foo (int x, char const *y, va_list z)
{
  __builtin_printf ("%s %d %s", x ? "" : "foo", ++a, (y && *y) ? "bar" : "");
  if (y && *y)
    __builtin_vprintf (y, z);
}

void
bar (int x, char const *y, ...)
{
  va_list z;
  
# 22 "stdarg-6.c" 3 4
 __builtin_va_start(
# 22 "stdarg-6.c"
 z
# 22 "stdarg-6.c" 3 4
 ,
# 22 "stdarg-6.c"
 y
# 22 "stdarg-6.c" 3 4
 )
# 22 "stdarg-6.c"
                ;
  if (!x && *c == '\0')
    ++b;
  foo (x, y, z);
  
# 26 "stdarg-6.c" 3 4
 __builtin_va_end(
# 26 "stdarg-6.c"
 z
# 26 "stdarg-6.c" 3 4
 )
# 26 "stdarg-6.c"
           ;
}
