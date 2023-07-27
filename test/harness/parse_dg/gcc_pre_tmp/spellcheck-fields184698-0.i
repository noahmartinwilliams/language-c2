# 1 "spellcheck-fields.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "spellcheck-fields.c"


struct foo
{
  int foo;
  int bar;
  int baz;
};

int test (struct foo *ptr)
{
  return ptr->m_bar;
}

int test2 (void)
{
  struct foo instance = {0, 0, 0};
  return instance.m_bar;
}

struct s {
    struct j { int aa; } kk;
    int ab;
};

void test3 (struct s x)
{
  x.ac;
}

int test4 (struct foo *ptr)
{
  return sizeof (ptr->foa);
}



int test5 (struct foo *ptr)
{
  return ptr->this_is_unlike_any_of_the_fields;

}

union u
{
  int color;
  int shape;
};

int test6 (union u *ptr)
{
  return ptr->colour;
}

struct has_anon
{
  struct { int color; } s;
};

int test7 (struct has_anon *ptr)
{
  return ptr->s.colour;
}
