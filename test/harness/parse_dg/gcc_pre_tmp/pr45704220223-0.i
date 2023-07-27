# 1 "pr45704.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45704.c"




struct st {
    int ptr;
};

int foo(struct st *st)
{
  int v = *(volatile int *)&st->ptr;
  return v & 0xff;
}
