# 1 "pr17957.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr17957.c"



__attribute__ ((vector_size (64))) unsigned char v1, v2, v3;
void
vadd (void)
{
  v1 = v2 + v3;
}
void
test_add (void)
{
  vadd ();
}
void
vsub (void)
{
  v1 = v2 - v3;
}
