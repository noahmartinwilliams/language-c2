# 1 "pr26258.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26258.c"


extern void abort(void);

typedef struct Foo { int a; int b; } Foo;

Foo foo(Foo first, Foo last, _Bool ret_first)
{
  Foo t;
  Foo *t1 = (ret_first ? &first : &last);
  first.a = 2;
  last.b = 3;
  t.a = t1->a;
  t.b = t1->b;
  t.a += first.a;
  t.b += last.b;
  return t;
}

int main()
{
  Foo first = (Foo){1, 2};
  Foo last = (Foo){3, 4};
  Foo ret = foo(first, last, 0);
  if (ret.b != 6)
    abort ();
  return 0;
}
