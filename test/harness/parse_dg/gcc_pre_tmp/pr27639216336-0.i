# 1 "pr27639.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27639.c"



char heap[50000];



int
main ()
{
  for (unsigned ix = sizeof (heap); ix--;)
    heap[ix] = ix;
  return 0;
}
