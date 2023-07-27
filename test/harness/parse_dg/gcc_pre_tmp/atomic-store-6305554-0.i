# 1 "atomic-store-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-store-6.c"




__int128_t i;

int main()
{
  __atomic_store_16(&i, -1, 0);
  if (i != -1)
    __builtin_abort();
  return 0;
}
