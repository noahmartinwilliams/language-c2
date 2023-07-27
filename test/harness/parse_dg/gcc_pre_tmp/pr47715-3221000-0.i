# 1 "pr47715-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47715-3.c"





struct initial_sp
{
  void *sp;
  long len;
};
__thread
struct initial_sp __morestack_initial_sp;
void bar (void *);
void
foo ()
{
  bar (&__morestack_initial_sp.len);
}
