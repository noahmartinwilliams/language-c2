# 1 "sync-fetch-bool.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sync-fetch-bool.c"
# 10 "sync-fetch-bool.c"
void test_sync_atomic_bool (_Atomic _Bool *a)
{
  __sync_fetch_and_add (a, 1);
  __sync_fetch_and_sub (a, 1);
  __sync_fetch_and_and (a, 1);
  __sync_fetch_and_xor (a, 1);
  __sync_fetch_and_or (a, 1);
  __sync_fetch_and_nand (a, 1);

  __sync_add_and_fetch (a, 1);
  __sync_sub_and_fetch (a, 1);
  __sync_and_and_fetch (a, 1);
  __sync_xor_and_fetch (a, 1);
  __sync_or_and_fetch (a, 1);
  __sync_nand_and_fetch (a, 1);


  __sync_bool_compare_and_swap (a, 0, 1);
  __sync_val_compare_and_swap (a, 0, 1);
  __sync_lock_test_and_set (a, 1);
  __sync_lock_release (a);
}

void test_sync_bool (_Bool *b)
{
  __sync_fetch_and_add (b, 1);
  __sync_fetch_and_sub (b, 1);
  __sync_fetch_and_and (b, 1);
  __sync_fetch_and_xor (b, 1);
  __sync_fetch_and_or (b, 1);
  __sync_fetch_and_nand (b, 1);

  __sync_add_and_fetch (b, 1);
  __sync_sub_and_fetch (b, 1);
  __sync_and_and_fetch (b, 1);
  __sync_xor_and_fetch (b, 1);
  __sync_or_and_fetch (b, 1);
  __sync_nand_and_fetch (b, 1);


  __sync_bool_compare_and_swap (b, 0, 1);
  __sync_val_compare_and_swap (b, 0, 1);
  __sync_lock_test_and_set (b, 1);
  __sync_lock_release (b);
}
