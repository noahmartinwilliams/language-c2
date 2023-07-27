# 1 "pr42667.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42667.c"



extern int strlen(const char *);
void WriteTextDots(int len);

void OnDisplay(char * string)
{
  if (!string)
    string = "(none)";
  WriteTextDots(strlen(string));
}
