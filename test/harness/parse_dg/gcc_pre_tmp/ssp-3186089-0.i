# 1 "ssp-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssp-3.c"




extern int bar (const char *s, int *argc);
extern int baz (const char *s);

char
foo (const char *s)
{
  int argc;
  int ret;
  if ( !bar (s, &argc))
    ret = baz (s);
  return *s;
}
