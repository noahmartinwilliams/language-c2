# 1 "inlinehint-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "inlinehint-4.c"


int *hashval;
int *hash;
int hash_size;

static int
lookup_slow (int val)
{
  int i = val % hash_size;
  while (hashval[i] && hashval[i] != val)
    i++;
  return hash[i];
}

static inline int
lookup (int val)
{
  static int cache, cache_val;
  if (val == cache_val)
    return cache;
  else
    {
      cache_val = val;
      cache = lookup_slow (val);
      return cache;
    }
}

int
test (int i)
{
  return lookup (i) + lookup (2 * i) + lookup (3 * i) + lookup (4 * i) +
    lookup (5 * i) + lookup (6 * i) + lookup (7 * i) + lookup (8 * i) +
    lookup (9 * i);
}
