# 1 "pr50310-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50310-2.c"





double s1[4], s2[4], s3[64];

int
main (void)
{
  int i;
  asm volatile ("" : : : "memory");
  for (i = 0; i < 4; i++)
    s3[0 * 4 + i] = __builtin_isgreater (s1[i], s2[i]) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[1 * 4 + i] = (!__builtin_isgreater (s1[i], s2[i])) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[2 * 4 + i] = __builtin_isgreaterequal (s1[i], s2[i]) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[3 * 4 + i] = (!__builtin_isgreaterequal (s1[i], s2[i])) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[4 * 4 + i] = __builtin_isless (s1[i], s2[i]) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[5 * 4 + i] = (!__builtin_isless (s1[i], s2[i])) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[6 * 4 + i] = __builtin_islessequal (s1[i], s2[i]) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[7 * 4 + i] = (!__builtin_islessequal (s1[i], s2[i])) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[8 * 4 + i] = __builtin_islessgreater (s1[i], s2[i]) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[9 * 4 + i] = (!__builtin_islessgreater (s1[i], s2[i])) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[10 * 4 + i] = __builtin_isunordered (s1[i], s2[i]) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[11 * 4 + i] = (!__builtin_isunordered (s1[i], s2[i])) ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[12 * 4 + i] = s1[i] > s2[i] ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[13 * 4 + i] = s1[i] >= s2[i] ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[14 * 4 + i] = s1[i] < s2[i] ? -1.0 : 0.0;
  for (i = 0; i < 4; i++)
    s3[15 * 4 + i] = s1[i] <= s2[i] ? -1.0 : 0.0;
  asm volatile ("" : : : "memory");
  return 0;
}
