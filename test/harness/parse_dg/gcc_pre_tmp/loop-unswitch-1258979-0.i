# 1 "loop-unswitch-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-unswitch-1.c"




void set_color(void);
void xml_colorize_line(unsigned int *p, int state)
{
  int c;
  switch(state)
    {
    case 1:
      goto parse_tag;
    case 2:
      goto parse_comment;
    }

  for(;;)
    {
      c = *p;
      if (c == '<' && state == 0)
 {
parse_comment: ;
   while (*p != '\n')
     state = 3;
parse_tag: ;
   while (*p != '\n')
     state = 0;
   set_color();
 }
      else
 p++;
    }
}
