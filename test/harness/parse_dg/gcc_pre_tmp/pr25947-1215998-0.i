# 1 "pr25947-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25947-1.c"




extern char *rl_line_buffer;
extern int rl_point;
extern int rl_end;
static const char *vi_motion = " hl^$0ftFT;,%wbeWBE|";
void rl_vi_end_word (int, int);
void
rl_vi_complete (int ignore, int key)
{
  if ((rl_point < rl_end)
      &&
      (!(((rl_line_buffer[rl_point]) == ' ')
  || ((rl_line_buffer[rl_point]) == '\t'))))
    {
      if (!
   (((rl_line_buffer[rl_point + 1]) == ' ')
    || ((rl_line_buffer[rl_point + 1]) == '\t')))
 rl_vi_end_word (1, 'E');
    }
}
