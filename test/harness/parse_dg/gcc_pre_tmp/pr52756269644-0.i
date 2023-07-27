# 1 "pr52756.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52756.c"


void Env_FetchObj0AttrOffset (unsigned int NumFields, int *Status)
{
  int Found = 0;
  if (NumFields)
    while ((*Status == 0) && NumFields-- > 0 && Found == 0)
      Found = 1;
}
