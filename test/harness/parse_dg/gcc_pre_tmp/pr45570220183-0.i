# 1 "pr45570.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45570.c"


void
parser_get_next_char (char c, int qm, char *p)
{
  int quote_mode = 0;
  for (; *p; p++)
    {
      if (qm)
 {
   if (quote_mode == 0 && *p == '"' && *(p - 1))
     {
       quote_mode = 1;
       continue;
     }
   if (quote_mode && *p == '"' && *(p - 1))
     quote_mode = 0;
 }
      if (quote_mode == 0 && *p == c && *(p - 1))
 break;
    }
}

void
parser_get_next_parameter (char *p)
{
  parser_get_next_char (':', 1, p);
}
