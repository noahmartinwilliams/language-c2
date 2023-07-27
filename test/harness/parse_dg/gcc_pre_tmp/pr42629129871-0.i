# 1 "pr42629.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42629.c"
# 9 "pr42629.c"
int lzo_adler32(int adler, char *buf)
{
  int s1 = adler;
  int s2 = adler;
  s1 += buf[0];
  s2 += s1;
  s1 += buf[1];
  s2 += s1;
  s1 += buf[2];
  s2 += s1;
  s1 += buf[3];
  s2 += s1;
  s1 += buf[4];
  s2 += s1;
  s1 += buf[5];
  s2 += s1;
  s1 += buf[6];
  s2 += s1;
  s1 += buf[7];
  s2 += s1;
  return (s2 << 16) + s1;
}
