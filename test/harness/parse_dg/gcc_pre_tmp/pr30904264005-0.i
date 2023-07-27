# 1 "pr30904.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30904.c"



int t;
extern void link_error(void);
int main (void)
{
      struct { unsigned int a : 7; } s;
      s.a = t;
      if (s.a >> 8)
          link_error ();
      if (s.a >> 9)
          link_error ();
}
