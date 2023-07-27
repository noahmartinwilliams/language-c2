# 1 "20020213-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020213-1.c"


typedef struct { int i; } FILE;
typedef unsigned int size_t;
int fputs (const char *, FILE *);
void bzero (void *, size_t);
int bcmp (const void *, const void *, size_t);

char buf[32];
FILE *f;

int main ()
{
  fputs ("foo");
  fputs ("foo", "bar", "baz");
  fputs (21, 43);
  bzero (buf);
  bzero (21);
  bcmp (buf, buf + 16);
  bcmp (21);
  fputs ("foo", f);
  bzero (buf, 32);
  bcmp (buf, buf + 16, 16);
  return 0;
}
