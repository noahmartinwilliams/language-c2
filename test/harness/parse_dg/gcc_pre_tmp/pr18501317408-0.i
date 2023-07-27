# 1 "pr18501.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18501.c"





unsigned bmp_iter_set ();
int something (void);

void
bitmap_print_value_set (void)
{
  unsigned first;

  for (; bmp_iter_set (); )
    {
      if (!first)
 something ();
      first = 0;
    }
}
