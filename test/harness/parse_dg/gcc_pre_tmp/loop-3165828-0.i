# 1 "loop-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-3.c"
# 16 "loop-3.c"
int bytestart[5000 + 1];
unsigned char modtext[400 + 1];
unsigned char bytemem[2][45000L + 1];

long
modlookup (int l)
{
  signed char c;
  long j;
  long k;
  signed char w;
  long p;
  while (p != 0)
    {
      while ((k < bytestart[p + 2]) && (j <= l) && (modtext[j] == bytemem[w][k]))
 {
   k = k + 1;
   j = j + 1;
 }
      if (k == bytestart[p + 2])
 if (j > l)
   c = 1;
 else c = 4;
      else if (j > l)
 c = 3;
      else if (modtext[j] < bytemem[w][k])
 c = 0;
      else c = 2;
    }
}
