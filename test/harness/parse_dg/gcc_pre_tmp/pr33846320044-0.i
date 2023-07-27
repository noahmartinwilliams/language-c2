# 1 "pr33846.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33846.c"




int clamp_val (int i)
{
  return ~i >> 31;
}

typedef int intptr_t;

void _mix_some_samples (intptr_t buf, int *mix_buffer, int mix_size)
{
  int i;
  signed int *p = mix_buffer;
  for (i = mix_size ; i > 0; i--)
  {
    *((short *) buf) = clamp_val ((*p) + 0x800000);
    buf += 2;
    p++;
  }
}
