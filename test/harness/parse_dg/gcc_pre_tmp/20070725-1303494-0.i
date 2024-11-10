# 1 "20070725-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20070725-1.c"





struct tree_base
{
  unsigned code:16;

  unsigned side_effects_flag:1;
  unsigned constant_flag:1;
  unsigned addressable_flag:1;
  unsigned volatile_flag:1;
  unsigned readonly_flag:1;
  unsigned unsigned_flag:1;
  unsigned asm_written_flag:1;
  unsigned nowarning_flag:1;

  unsigned used_flag:1;
  unsigned nothrow_flag:1;
  unsigned static_flag:1;
  unsigned public_flag:1;
  unsigned private_flag:1;
  unsigned protected_flag:1;
  unsigned deprecated_flag:1;
  unsigned invariant_flag:1;

  unsigned lang_flag_0:1;
  unsigned lang_flag_1:1;
  unsigned lang_flag_2:1;
  unsigned lang_flag_3:1;
  unsigned lang_flag_4:1;
  unsigned lang_flag_5:1;
  unsigned lang_flag_6:1;
  unsigned visited:1;

  unsigned spare1:16;
  unsigned spare2:8;
  unsigned long a;
};

int
foo (struct tree_base *rhs)
{
  if (({const struct tree_base* __t = (rhs); __t;})->readonly_flag
      && (rhs)->static_flag)
    return 1;

  return 0;
}

extern void abort (void);

int
main ()
{
  struct tree_base t;

  t.readonly_flag = t.static_flag = 0;
  if (foo (&t))
    abort ();

  return 0;
}
