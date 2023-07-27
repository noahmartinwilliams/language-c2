# 1 "pr36881.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36881.c"




const char *foo (int i)
{
  const char *p;
  switch (i)
    {
    case 0:
    case 6: p = ""; break;
    case 1:
    case 7: p = "abc"; break;
    case 2:
    case 8: p = "def"; break;
    case 9: p = "ghi"; break;
    case 5: p = "jkl"; break;
    case 3: p = "mno"; break;
    default: p = "prq"; break;
    }
  return p;
}
