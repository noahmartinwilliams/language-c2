# 1 "inline-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inline-23.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 6 "inline-23.c" 2


# 7 "inline-23.c"
typedef int my_intptr_t;

static inline __attribute__((always_inline)) void __check_printsym_format(const
char *fmt, ...)
{
}
static inline __attribute__((always_inline)) void print_symbol(const char *fmt,
my_intptr_t addr)
{
 __check_printsym_format(fmt, "");
}
void do_initcalls(void **call)
{
   print_symbol(": %s()", (my_intptr_t) *call);
}
