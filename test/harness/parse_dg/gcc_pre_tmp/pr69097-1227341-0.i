# 1 "pr69097-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69097-1.c"







int
f1 (int x, int y)
{
  if (x == -0x7fffffff - 1)
    __builtin_unreachable ();
  return x % -y;
}

int
f2 (int x, int y)
{
  if (x < -0x7fffffff)
    __builtin_unreachable ();
  return x % -y;
}

int
f3 (int x, int y)
{
  if (y == -1)
    __builtin_unreachable ();
  return x % -y;
}

int
f4 (int x, int y)
{
  if (y < 0)
    __builtin_unreachable ();
  return x % -y;
}

int
f5 (int x, int y)
{
  if (y >= -1)
    __builtin_unreachable ();
  return x % -y;
}

int
f6 (int x, int y)
{
  if (y < 0 || y > 24)
    __builtin_unreachable ();
  return x % -y;
}

int
f7 (int x, int y)
{
  if (y <= -17 || y >= -1)
    __builtin_unreachable ();
  return x % -y;
}

int
f8 (int x, int y)
{
  if (y >= -13 && y <= 15)
    __builtin_unreachable ();
  return x % -y;
}

int
f9 (int x, int y)
{
  return x % -(y & ~4);
}

int
f10 (int x, int y)
{
  if (x != -0x7fffffff - 1)
    return x % -y;
  return 34;
}

int
f11 (int x, int y)
{
  if (x >= -0x7fffffff)
    return x % -y;
  return 34;
}

int
f12 (int x, int y)
{
  if (y != -1)
    return x % -y;
  return 34;
}

int
f13 (int x, int y)
{
  if (y >= 0)
    return x % -y;
  return 34;
}

int
f14 (int x, int y)
{
  if (y < -1)
    return x % -y;
  return 34;
}

int
f15 (int x, int y)
{
  if (y >= 0 && y <= 24)
    return x % -y;
  return 34;
}

int
f16 (int x, int y)
{
  if (y > -17 && y < -1)
    return x % -y;
  return 34;
}

int
f17 (int x, int y)
{
  if (y < -13 || y > 15)
    return x % -y;
  return 34;
}
