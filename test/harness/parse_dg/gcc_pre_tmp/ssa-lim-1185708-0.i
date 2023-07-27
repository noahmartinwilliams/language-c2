# 1 "ssa-lim-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-lim-1.c"






void
quantum_toffoli (int control1, int control2, int target,
   unsigned long *state, int size)
{
  int i;

  for(i=0; i<size; i++)
    {
       if (state[i] & ((unsigned long) 1 << control1))
         if (state[i] & ((unsigned long) 1 << control2))
           state[i] ^= ((unsigned long) 1 << target);
    }
}
