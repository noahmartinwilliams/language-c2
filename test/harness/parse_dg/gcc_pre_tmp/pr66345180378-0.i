# 1 "pr66345.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66345.c"



typedef unsigned int size_t;




extern int snprintf (char *, size_t, const char *, ...);
const char a[] = "";
int b;
void
get_bar ()
{
  snprintf (0, 0, "%s", &a[b]);
}
