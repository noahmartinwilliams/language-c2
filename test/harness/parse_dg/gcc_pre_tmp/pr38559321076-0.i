# 1 "pr38559.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38559.c"


int test()
{
  int offset, len;
  register char *mid;
  register char *midend;
  register char *bigend;
  long unsigned int curlen;
  if (offset + len > curlen) {
    while (midend > mid)
      *--bigend = *--midend;
  }
}
