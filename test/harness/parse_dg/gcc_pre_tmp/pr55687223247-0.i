# 1 "pr55687.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55687.c"


typedef struct _IO_FILE FILE;
typedef short gshort;
typedef struct _GString GString;

extern char *fgets(char *, int, FILE *);
extern void g_string_append_c_inline (GString *, char);

void verbose_text_loop (void *data)
{
  FILE *dev_vcs;
  char buf[81];
  GString *buf_str;
  gshort i, j;
  while (1)
    {
      for (i = 1; i <= 7; i++)
 {
   while (fgets (buf, 81, dev_vcs))
     {
       for (j = 0; j < __builtin_strlen (buf); j++)
  if (buf[j] != ' ')
    break;
       for (; j < __builtin_strlen (buf); j++)
  g_string_append_c_inline (buf_str, buf[j]);
     }
 }
    }
}
