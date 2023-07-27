# 1 "pr19967.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19967.c"
# 9 "pr19967.c"
char *strchr(const char *, int);
char *strrchr(const char *, int);
char *index(const char *, int);
char *rindex(const char *, int);
char *strpbrk(const char *, const char *);
char *strstr(const char *, const char *);
char *p;

void
f (void)
{
  p = strchr(__func__, 'f');
  p = strrchr(__func__, 'f');
  p = index(__func__, 'f');
  p = rindex(__func__, 'f');
  p = strpbrk(__func__, "f");
  p = strstr(__func__, "f");
}
