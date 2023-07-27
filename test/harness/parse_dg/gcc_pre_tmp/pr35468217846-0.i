# 1 "pr35468.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35468.c"




char *const f(void)
{
  char *const line = "/dev/ptyXX";
  line[8] = 1;
  return line;
}
