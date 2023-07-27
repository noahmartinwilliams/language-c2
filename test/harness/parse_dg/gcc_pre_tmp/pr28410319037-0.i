# 1 "pr28410.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28410.c"



extern void abort(void);
struct Bar { int p; };
struct Foo { struct Bar *p; };
struct Bar p0 = { 0 };
struct Bar p1 = { 1 };
void bar(struct Foo *f)
{
  f->p = &p0;
}
int foo(struct Foo *f)
{
  f->p->p = 1;
  bar(f);
  return f->p->p;
}
int main()
{
  struct Foo f;
  f.p = &p1;
  if (foo(&f) != 0)
    abort ();
  return 0;
}
