# 1 "Wjump-misses-init-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wjump-misses-init-1.c"


int
f1 (int a)
{
  if (a > 0)
    {
      int i = 7;
    lab:
      return a;
    }
  else
    {
      if (a < 0)
 goto lab;
      return 1;
    }
}

int
f2 (int a)
{
  if (a > 0)
    {
      if (a < 0)
 goto lab;
      return 1;
    }
  else
    {
      int i = 7;
    lab:
      return a;
    }
}

int
f3 (int a)
{
  if (a > 0)
    {
      static int i = 7;
    lab:
      return a;
    }
  else
    {
      if (a < 0)
 goto lab;
      return 1;
    }
}

int
f4 (int a)
{
  if (a > 0)
    {
      if (a < 0)
 goto lab;
      return 1;
    }
  else
    {
      static int i = 7;
    lab:
      return a;
    }
}

int
f5 (int a)
{
  if (a > 0)
    {
      int b = 1;
      if (a < 0)
 goto lab;
    }
 lab:
  return a;
}

int
f6 (int a)
{
  if (a > 0)
    {
    lab:
      return a;
    }
  else
    {
      int b = 1;
      goto lab;
    }
}

int
f7 (int a)
{
  switch (a)
    {
      int b = 1;

    case 1:
      return a;
    }
}

int
f8 (int a)
{
  switch (a)
    {
      int b = 1;

    case 1:
      goto lab;
    }
 lab:
  return a;
}

int
f9 (int a)
{
  switch (a)
    {
    case 0:
      {
 int b = 1;
 return b;
      }
    case 1:
      return a;
    }
}

int
f10 (int a)
{
  switch (a)
    {
    case 0:
      {
 int b = 1;
 goto lab;
      }

    case 1:
      goto lab;
    }
 lab:
  return a;
}
