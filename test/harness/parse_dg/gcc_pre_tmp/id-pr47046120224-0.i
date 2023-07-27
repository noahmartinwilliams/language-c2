# 1 "id-pr47046.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-pr47046.c"
void
init_movntdqa (int *src)
{
  int i, j, sign = 1;

  for (i = 0; i < 20; i++)
    for (j = 0; j < 4; j++)
      {
 src[i * 4 + j] = j * i * i * sign;
 sign = -sign;
      }
}
