# 1 "vrp44.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp44.c"



extern void link_error (void);

void test1(int i)
{
  if (i >= -5 && i <= 8)
    {
      unsigned int j = i + 1;
      if (j == -5)
 link_error ();
      if (j == 10)
 link_error ();
    }
}

void test2(unsigned int i)
{
  if (i >= -5 || i <= 8)
    {
      int j = i;
      if (j == -6)
 link_error ();
      if (j == 9)
 link_error ();
    }
}

int main() { return 0; }