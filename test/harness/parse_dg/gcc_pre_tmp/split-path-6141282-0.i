# 1 "split-path-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "split-path-6.c"



struct __sFILE
{
  unsigned char *_p;
  int _r;
};
typedef struct __sFILE __FILE;
struct _reent
{
  __FILE *_stdin, *_stdout, *_stderr;
};
extern struct _reent *_impure_ptr;
extern char contextbufs[10][1024];
extern int contextoffset;
extern int sflag;
void
givehelp (interactive)
     int interactive;
{
  if (interactive)
    {
      while ((--((_impure_ptr->_stdin))->_r <
       0 ? __srget_r (_impure_ptr,
        (_impure_ptr->
         _stdin)) : (int) (*((_impure_ptr->_stdin))->
      _p++)) != ' ');
    }
}

oof ()
{
  int bufsize;
  int hadnl;
  while (1)
    {
      if (bufsize == (sizeof contextbufs[0]) / 2 - 1)
 {
   if (contextbufs[0][0] == '*' || contextbufs[0][0] == '@')
     treeinsert (ichartosstr (strtosichar (contextbufs[0] + 1, 0), 1),
   (100 + 4 * 20 + 4), contextbufs[0][0] == '*');
 }
      if (hadnl)
 contextoffset = 0;
      else
 contextoffset += bufsize;
      if (sflag)
 {
   stop ();
 }
    }
}

void
lookharder (string)
     char *string;
{
  register char *g;
  register char *s;
  for (s = string; *s != '\0'; s++)
    {
      if (*s == '*')
 {
   *g++ = '.';
 }
      else
 *g++ = *s;
    }
}
