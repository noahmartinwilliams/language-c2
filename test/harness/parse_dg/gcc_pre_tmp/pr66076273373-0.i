# 1 "pr66076.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66076.c"




void
f0a (char *result, char *arg1, char *arg4, char temp_6)
{
  int idx = 0;
  for (idx = 0; idx < 416; idx += 1)
    result[idx] = (arg1[idx] + arg4[idx]) * temp_6;
}
