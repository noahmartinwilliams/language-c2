# 1 "vrp45.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp45.c"



extern void link_error (void);

void foo (int i)
{
  if (i > -128 && i < 127)
    {
      unsigned char k = i;
      if (k == 0x80)
        link_error ();
      if (k == 0x7f)
        link_error ();
    }
}

int main() { return 0; }
