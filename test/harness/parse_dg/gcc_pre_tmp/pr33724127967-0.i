# 1 "pr33724.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33724.c"




struct xt_entry_target {
  char name[1];
};
struct ipt_entry {
  unsigned char elems[1];
};
void match_different(const unsigned char *);
int dump_entry(struct xt_entry_target *t)
{
  return __builtin_strcmp (t->name, "");
}
void is_same(const struct ipt_entry *a)
{
  match_different(a->elems);
}
