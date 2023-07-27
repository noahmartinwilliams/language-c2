# 1 "isolate-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "isolate-5.c"




struct demangle_component
{

  int type;
  int zzz;

};

struct d_info
{
  struct demangle_component *comps;
  int next_comp;
  int num_comps;
};

void foo (int);
void bar (int);

static struct demangle_component *
d_make_empty (struct d_info *di)
{
  struct demangle_component *p;

  if (di->next_comp >= di->num_comps)
    return ((void *)0);
  p = &di->comps[di->next_comp];
  return p;
}

struct demangle_component *
d_type (struct d_info *di)
{
   struct demangle_component *ret;
   ret = d_make_empty (di);
   foo (ret->type);
   bar (ret->zzz);
   return ret;
}
