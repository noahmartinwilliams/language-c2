# 1 "scop-19.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-19.c"
typedef unsigned int __uint32_t;
typedef __uint32_t __size_t;
typedef __size_t size_t;
struct demangle_component
{
  union
  {
  } u;
};
enum d_builtin_type_print
{
  D_PRINT_VOID
};
struct d_growable_string
{
  size_t alc;
};
void
d_growable_string_resize (struct d_growable_string *dgs, size_t need)
{
  size_t newalc;
  newalc = dgs->alc > 0 ? dgs->alc : 2;
  while (newalc < need)
    newalc <<= 1;
}
void
d_growable_string_append_buffer (struct d_growable_string *dgs,
                                 const char *s, size_t l)
{
  size_t need;
  if (need > dgs->alc)
    d_growable_string_resize (dgs, need);
}
