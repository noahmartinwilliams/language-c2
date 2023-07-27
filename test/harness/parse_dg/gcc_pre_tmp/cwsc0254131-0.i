# 1 "cwsc0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cwsc0.c"


# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 4 "cwsc0.c" 2


# 5 "cwsc0.c"
void foo(void);
void test(int (*f)(void), char *p)
{
  __builtin_call_with_static_chain(f(), p);
  __builtin_call_with_static_chain(p, f());
  __builtin_call_with_static_chain(f() + 1, p);
  __builtin_call_with_static_chain(f(), 0);
  __builtin_call_with_static_chain(f(), 
# 12 "cwsc0.c" 3 4
                                       ((void *)0)
# 12 "cwsc0.c"
                                           );
  __builtin_call_with_static_chain(foo, p);
  __builtin_call_with_static_chain(foo(), p);
  __builtin_call_with_static_chain(foo(), foo);
}
