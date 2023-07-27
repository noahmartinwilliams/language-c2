# 1 "20050330-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20050330-1.c"







void
foo ( const char *bytes, int len , char *buf)
{
  int i;
  for ( i = 0; i < len; ++i )
    buf[i] = bytes[i];
}
