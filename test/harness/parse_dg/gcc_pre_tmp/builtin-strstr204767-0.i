# 1 "builtin-strstr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-strstr.c"



extern char * strstr (const char *s1, const char * s2);
void foo(const char *s){
  char * cp;
  cp = strstr(s, "");
}
