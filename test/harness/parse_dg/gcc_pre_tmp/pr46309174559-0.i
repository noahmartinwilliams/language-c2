# 1 "pr46309.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46309.c"
# 9 "pr46309.c"
int
f1 (int a)
{
  int v1 = (a == 3);
  int v2 = (a == 1);
  int v3 = (a == 4);
  int v4 = (a == 2);
  return v1 || v2 || v3 || v4;
}

int
f2 (int a)
{
  int v1 = (a == 1);
  int v2 = (a == 2);
  int v3 = (a == 3);
  int v4 = (a == 4);
  return v1 || v2 || v3 || v4;
}

int
f3 (int a)
{
  int v1 = (a == 3);
  int v2 = (a == 1);
  return v1 || v2;
}

int
f4 (int a)
{
  int v1 = (a == 1);
  int v2 = (a == 2);
  return v1 || v2;
}

int
f5 (unsigned int a)
{
  int v1 = (a <= 31);
  int v2 = (a >= 64 && a <= 95);
  return v1 || v2;
}

int
f6 (unsigned int a)
{
  int v1 = (a <= 31);
  int v2 = (a >= 64 && a <= 95);
  int v3 = (a >= 128 && a <= 159);
  int v4 = (a >= 192 && a <= 223);
  return v1 || v2 || v3 || v4;
}
