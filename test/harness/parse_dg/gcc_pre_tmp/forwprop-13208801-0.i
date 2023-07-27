# 1 "forwprop-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-13.c"



struct B {
    unsigned bit0 : 1;
    unsigned bit1 : 1;
};

void
foo (struct B *b)
{
  b->bit0 = b->bit0 | b->bit1;
}
