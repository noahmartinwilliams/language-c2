# 1 "Wstrict-overflow-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-23.c"



unsigned int
do_scrolling (unsigned int window_size, unsigned int writecost)
{
  unsigned int i = window_size;

  int terminal_window_p = 0;
  unsigned int queue = 0;

  for (i = window_size; i; i--)
    {
      if (writecost < i)
    ++queue;
      else if (writecost & 1)
    terminal_window_p = 1;
    }

  if (queue > 0)
    {
      if (!terminal_window_p)
    {
      terminal_window_p = 1;
    }
    }

  if (terminal_window_p)
    return 100;
  return 0;
}
