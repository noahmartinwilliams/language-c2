# 1 "Wjump-misses-init-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wjump-misses-init-2.c"


extern void f1 ();
int
f2 (int a)
{
  switch (a)
    {
    case 1:
      f1 ();
      int v2 = 3;
    case 2:
      if (v2 == 7)
 f1 ();
    }
  return 0;
}

int
f3 (int i)
{
  if (i)
    goto bad;
  int a = f2 (i);
 bad:
  return a;
}

int
f4 (int a)
{
  switch (a)
    {
    case 1:
      f1 ();
      static int v2 = 3;
    case 2:
      if (v2 == 7)
 f1 ();
    }
  return 0;
}

int
f5 (int i)
{
  if (i)
    goto bad;
  static int a = 6;
 bad:
  return a;
}
