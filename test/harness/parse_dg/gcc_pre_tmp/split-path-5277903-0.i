# 1 "split-path-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "split-path-5.c"



const extern char *__ctype_ptr__;
typedef unsigned char uchar;
static int patlen;
static int skip[(0x7f * 2 + 1) + 1];
static uchar *pat = ((void *) 0);
void
bmhi_init (const char *pattern)
{
  int i, lastpatchar;
  patlen = strlen (pattern);
  for (i = 0; i < patlen; i++)
    pat[i] = (
        {
        __typeof__ (pattern[i]) __x = (pattern[i]);
        ((((__ctype_ptr__ +
     sizeof (""[__x]))[(int) (__x)]) & (01 | 02))
  == 02) ? (int) __x - 'a' + 'A' : (int) __x;
        });
  for (i = 0; i < patlen - 1; ++i)
    {
      skip[(
      {
      __typeof__ (pat[i]) __x = (pat[i]);
      ((((__ctype_ptr__ +
   sizeof (""[__x]))[(int) (__x)]) & (01 | 02)) ==
       01) ? (int) __x - 'A' + 'a' : (int) __x;
      })] = patlen - i - 1;
    }
  skip[(
  {
  __typeof__ (lastpatchar) __x = (lastpatchar);
  ((((__ctype_ptr__ +
      sizeof (""[__x]))[(int) (__x)]) & (01 | 02)) ==
   01) ? (int) __x - 'A' + 'a' : (int) __x;
  })] = 32767;
  for (i = 0; i < patlen - 1; ++i)
    {
    }
}

char *
bmhi_search (const char *string, const int stringlen)
{
  int i, j;
  char *s;
  for (;;)
    {
      while (--j >= 0 && (
      {
      __typeof__ (s[j]) __x = (s[j]);
      ((((__ctype_ptr__ +
          sizeof (""[__x]))[(int) (__x)]) &
        (01 | 02)) ==
       02) ? (int) __x - 'a' +
      'A' : (int) __x;}) == pat[j]);
}}
