# 1 "pr41264-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41264-1.c"






typedef unsigned int hashval_t;

static hashval_t __attribute__((always_inline))
iterative_hash_host_wide_int (long val, hashval_t val2)
{
  hashval_t a = (hashval_t) val;
  int zero = 0;
  hashval_t b = (hashval_t) (val >> (sizeof (hashval_t) * 8 + zero));

  a -= b; a -= val2; a ^= (val2>>13);
  b -= val2; b -= a; b ^= (a<< 8);
  val2 -= a; val2 -= b; val2 ^= ((b&0xffffffff)>>13);
  a -= b; a -= val2; a ^= ((val2&0xffffffff)>>12);
  b -= val2; b -= a; b = (b ^ (a<<16)) & 0xffffffff;
  val2 -= a; val2 -= b; val2 = (val2 ^ (b>> 5)) & 0xffffffff;
  a -= b; a -= val2; a = (a ^ (val2>> 3)) & 0xffffffff;
  b -= val2; b -= a; b = (b ^ (a<<10)) & 0xffffffff;
  val2 -= a; val2 -= b; val2 = (val2 ^ (b>>15)) & 0xffffffff;
  return val2;
}

hashval_t
bla (int nunits, int mode)
{
  hashval_t hashcode = 0;


  hashcode = iterative_hash_host_wide_int (14, hashcode);
  hashcode = iterative_hash_host_wide_int (nunits, hashcode);
  hashcode = iterative_hash_host_wide_int (mode, hashcode);
  if (nunits)
    return 0;
  else
    return hashcode;
}
