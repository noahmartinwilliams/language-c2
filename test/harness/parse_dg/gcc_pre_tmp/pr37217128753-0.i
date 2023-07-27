# 1 "pr37217.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37217.c"



typedef struct Tcl_ResolvedVarInfo {
  char *re_guts;
} regex_t;
void TclReComp(regex_t *re)
{
  if (re->re_guts == ((void *)0)) ;
}
