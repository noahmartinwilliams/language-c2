# 1 "uninit-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-16.c"



int foo, bar;

static
void decode_reloc(int reloc, int *is_alt)
{
  if (reloc >= 20)
      *is_alt = 1;
  else if (reloc >= 10)
      *is_alt = 0;
}

void testfunc()
{
  int alt_reloc;

  decode_reloc(foo, &alt_reloc);

  if (alt_reloc)
    bar = 42;
}
