# 1 "pr42245-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42245-2.c"



int
strictly_smaller_name (char *s, char *t)
{
  int ss, tt;
  while ((*s != '\0') || (*t != '\0'))
    {
      if (*s == '\0')
        ss = '*';
      else
        ss = *s++;
      if (*t != '\0')
        tt = *t;
      if (ss == tt)
        return 0;
    }
}
