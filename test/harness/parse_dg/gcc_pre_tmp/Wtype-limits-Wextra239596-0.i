# 1 "Wtype-limits-Wextra.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wtype-limits-Wextra.c"





void a (unsigned char x)
{
  if (x < 0) return;
  if (x >= 0) return;
  if (0 > x) return;
  if (0 <= x) return;
  if (x <= 255)
    return;
  if (255 >= x)
    return;
  if ((int)x <= 255)
    return;
  if (255 >= (unsigned char) 1)
    return;

}

void b (unsigned short x)
{
  if (x < 0) return;

  if (x >= 0) return;

  if (0 > x) return;

  if (0 <= x) return;
}

void c (unsigned int x)
{
  if (x < 0) return;
  if (x >= 0) return;
  if (0 > x) return;
  if (0 <= x) return;
  if (1U >= 0) return;
  if (1U < 0) return;
  if (0 <= 1U) return;
  if (0 > 1U) return;
}

void d (unsigned long x)
{
  if (x < 0) return;
  if (x >= 0) return;
  if (0 > x) return;
  if (0 <= x) return;
}

void e (unsigned long long x)
{
  if (x < 0) return;
  if (x >= 0) return;
  if (0 > x) return;
  if (0 <= x) return;
}

int test (int x)
{
  if ((long long)x <= 0x123456789ABCLL)
    return 1;
  else
    return 0;
}
