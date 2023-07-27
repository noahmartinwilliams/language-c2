# 1 "pr40172-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40172-2.c"




extern int xxx;



int
test (void)
{
  if (!xxx && xxx)
    return 4;
  else
    return 0;
}
