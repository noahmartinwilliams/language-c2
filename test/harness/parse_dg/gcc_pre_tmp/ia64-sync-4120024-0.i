# 1 "ia64-sync-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ia64-sync-4.c"
# 9 "ia64-sync-4.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdbool.h" 1 3 4
# 10 "ia64-sync-4.c" 2

static 
# 11 "ia64-sync-4.c" 3 4
      _Bool

# 12 "ia64-sync-4.c"
compare_and_swap(long *addr, long old, long new_val)
{
  return __sync_bool_compare_and_swap(addr, old, new_val);
}

void
foo (long *address)
{
  long he_address = *address & ~1;
  while (!compare_and_swap(address, he_address, he_address | 1))
    he_address = *address & ~1;
}
