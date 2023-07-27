# 1 "pr42205-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42205-1.c"


int adler32(int adler, char *buf, int n)
{
  int sum = 0;
  do {
     adler += buf[0];
     sum += adler;
     adler += buf[1];
     sum += adler;
     adler += buf[2];
     sum += adler;
     adler += buf[3];
     sum += adler;
  } while (--n);
  return adler | (sum << 16);
}
