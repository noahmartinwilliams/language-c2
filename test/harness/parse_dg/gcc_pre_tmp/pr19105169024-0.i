# 1 "pr19105.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19105.c"




enum e
{
  a, b, c, d, e, f, g, h
};

int range1 (enum e v, int x)
{
  return x && v != c && v != d && v != e;
}

int range2 (enum e v, int x)
{
  return x && (v != c && v != d && v != e);
}
