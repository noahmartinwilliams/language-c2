# 1 "vrp14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp14.c"




struct tree_decl
{
  union tree_decl_u1 {
    int f;
    long i;
    struct tree_decl_u1_a {
      unsigned int align : 24;
      unsigned int off_align : 8;
    } a;
  } u1;
};

extern void abort (void);

unsigned int
assemble_variable (struct tree_decl decl)
{
  unsigned int align;

  align = decl.u1.a.align;

  if (align > (1 << ((8 * 4) < 64 ? (8 * 4) - 2 : 62)))
    align = (1 << ((8 * 4) < 64 ? (8 * 4) - 2 : 62));






  decl.u1.a.align = align;

  return decl.u1.a.align;
}

int
main ()
{
  struct tree_decl decl;
  decl.u1.a.align = 13;
  unsigned int x = assemble_variable (decl);
  if (x == 0)
    abort ();
  return 0;
}
