# 1 "pr32559.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32559.c"



int __attribute__((vector_size (8))) v;

void foo()
{
  v += ~v;
}
