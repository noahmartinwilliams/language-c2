# 1 "pr24367.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24367.c"



char *
test (const char *parent, const char *child)
{
  static char rtn_path[1024];
  char *s = rtn_path;
  char *s_end = rtn_path + sizeof (rtn_path);
  const char *s2 = child;

  while (*s != '\0')
    s++;
  while ((s < s_end) && (*s2 != '\0'))
    *s++ = *s2++;
  return (rtn_path);
}