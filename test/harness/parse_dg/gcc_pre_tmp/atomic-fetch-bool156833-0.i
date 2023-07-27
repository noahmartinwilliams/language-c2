# 1 "atomic-fetch-bool.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-fetch-bool.c"
# 10 "atomic-fetch-bool.c"
void test_atomic_bool (_Atomic _Bool *a)
{
  enum { SEQ_CST = 5 };

  __atomic_fetch_add (a, 1, SEQ_CST);
  __atomic_fetch_sub (a, 1, SEQ_CST);
  __atomic_fetch_and (a, 1, SEQ_CST);
  __atomic_fetch_xor (a, 1, SEQ_CST);
  __atomic_fetch_or (a, 1, SEQ_CST);
  __atomic_fetch_nand (a, 1, SEQ_CST);

  __atomic_add_fetch (a, 1, SEQ_CST);
  __atomic_sub_fetch (a, 1, SEQ_CST);
  __atomic_and_fetch (a, 1, SEQ_CST);
  __atomic_xor_fetch (a, 1, SEQ_CST);
  __atomic_or_fetch (a, 1, SEQ_CST);
  __atomic_nand_fetch (a, 1, SEQ_CST);


  _Bool val = 0, ret = 0;
  __atomic_exchange (a, &val, &ret, SEQ_CST);
  __atomic_exchange_n (a, val, SEQ_CST);
  __atomic_compare_exchange (a, &val, &ret, !1, SEQ_CST, SEQ_CST);
  __atomic_compare_exchange_n (a, &val, ret, !1, SEQ_CST, SEQ_CST);
  __atomic_test_and_set (a, SEQ_CST);
  __atomic_clear (a, SEQ_CST);
}

void test_bool (_Bool *b)
{
  enum { SEQ_CST = 5 };

  __atomic_fetch_add (b, 1, SEQ_CST);
  __atomic_fetch_sub (b, 1, SEQ_CST);
  __atomic_fetch_and (b, 1, SEQ_CST);
  __atomic_fetch_xor (b, 1, SEQ_CST);
  __atomic_fetch_or (b, 1, SEQ_CST);
  __atomic_fetch_nand (b, 1, SEQ_CST);

  __atomic_add_fetch (b, 1, SEQ_CST);
  __atomic_sub_fetch (b, 1, SEQ_CST);
  __atomic_and_fetch (b, 1, SEQ_CST);
  __atomic_xor_fetch (b, 1, SEQ_CST);
  __atomic_or_fetch (b, 1, SEQ_CST);
  __atomic_nand_fetch (b, 1, SEQ_CST);


  _Bool val = 0, ret = 0;
  __atomic_exchange (b, &val, &ret, SEQ_CST);
  __atomic_exchange_n (b, val, SEQ_CST);
  __atomic_compare_exchange (b, &val, &ret, !1, SEQ_CST, SEQ_CST);
  __atomic_compare_exchange_n (b, &val, ret, !1, SEQ_CST, SEQ_CST);
  __atomic_test_and_set (b, SEQ_CST);
  __atomic_clear (b, SEQ_CST);
}
