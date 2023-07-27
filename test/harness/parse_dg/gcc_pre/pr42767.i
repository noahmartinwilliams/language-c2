# 1 "pr42767.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42767.c"




struct lineno_cache_entry
{
  unsigned long size;
};
int
_bfd_link_section_stabs (struct lineno_cache_entry * stabsec)
{
  unsigned long count;
  unsigned char *sym;
  unsigned char *symend;
  unsigned long skip;
  count = stabsec->size / 12;
  for (; sym < symend; sym += 1);
  stabsec->size = (count - skip) * 12;
}
