# 1 "atomic-invalid.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-invalid.c"





# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 7 "atomic-invalid.c" 2
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdbool.h" 1 3 4
# 8 "atomic-invalid.c" 2


# 9 "atomic-invalid.c"
int i, e, b;
size_t s;

# 11 "atomic-invalid.c" 3 4
_Bool 
# 11 "atomic-invalid.c"
    x;

int
main ()
{
  __atomic_compare_exchange_n (&i, &e, 1, 0, 0, 5);
  __atomic_compare_exchange_n (&i, &e, 1, 0, 5, 3);
  __atomic_compare_exchange_n (&i, &e, 1, 1, 5, 4);

  __atomic_load_n (&i, 3);
  __atomic_load_n (&i, 4);

  __atomic_store_n (&i, 1, 2);
  __atomic_store_n (&i, 1, 1);
  __atomic_store_n (&i, 1, 4);

  i = __atomic_always_lock_free (s, 
# 27 "atomic-invalid.c" 3 4
                                   ((void *)0)
# 27 "atomic-invalid.c"
                                       );

  __atomic_load_n (&i, 44);

  __atomic_clear (&x, 1);
  __atomic_clear (&x, 2);

  __atomic_clear (&x, 4);

}
