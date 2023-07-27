# 1 "pr64715-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64715-1.c"




extern inline __attribute__ ((always_inline, gnu_inline, artificial, nothrow, leaf)) char *
strcpy (char *__restrict dest, const char *__restrict src)
{
  return __builtin___strcpy_chk (dest, src, __builtin_object_size (dest, 2 > 1));
}

const char *str1 = "JIHGFEDCBA";
void bar (char *);

void
foo ()
{
  struct A { char buf1[9]; char buf2[1]; } a;
  strcpy (a.buf1 + (0 + 4), str1 + 5);
  bar ((char *) &a);
}
