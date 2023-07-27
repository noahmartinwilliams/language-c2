# 1 "pr68619-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68619-3.c"


typedef unsigned int hashval_t;
enum ETYPE
{
  ETYPE_ARRAY, ETYPE_STRUCT, ETYPE_UNION,
};
struct entry
{
  enum ETYPE etype:8;
  unsigned short len;
  const char *attrib;
};
e_hash (const void *a)
{
  const struct entry *e = a;
  hashval_t ret = 0;
  int i;
  if (e[0].etype != ETYPE_STRUCT && e[0].etype != ETYPE_UNION)
    abort ();
  for (i = 0; i <= e[0].len; ++i)
    {
      ret = iterative_hash (&e[i], __builtin_offsetof (struct entry, attrib), ret);
    }
  return ret;
}
