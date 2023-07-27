# 1 "pr33697.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33697.c"




typedef signed short gint16;
typedef unsigned short guint16;
gint16 dissect_old_pflog(gint16 rnr)
{
  return (guint16) ((guint16) ((guint16)rnr >> 8) | (guint16) ((guint16)rnr << 8));
}
