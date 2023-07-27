# 1 "bf-ms-layout-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bf-ms-layout-3.c"



extern void abort();

struct s1_t {
    char a;
    char b __attribute__ ((aligned (16)));
} __attribute__ ((ms_struct));
struct s1_t s1;

struct s2_t {
  char a;
  char b;
} __attribute__ ((ms_struct));
struct s2_t s2;

struct s3_t {
  __extension__ char a : 6;
  char b __attribute__ ((aligned (16)));
} __attribute__ ((ms_struct));
struct s3_t s3;

struct s4_t {
  __extension__ char a : 6;
  char b __attribute__ ((aligned (2)));
} __attribute__ ((ms_struct));
struct s4_t s4;

struct s5_t {
  __extension__ char a : 6;
  char b __attribute__ ((aligned (1)));
} __attribute__ ((ms_struct));
struct s5_t s5;

__extension__
static int offs (const void *a, const void *b)
{
  return (int) ((const char*)a - (const char*)b);
}

int main()
{
  if (offs (&s1.b, &s1) != 16
      || offs (&s2.b, &s2) != 1
      || offs (&s3.b, &s3) != 16
      || offs (&s4.b, &s4) != 2
      || offs (&s5.b, &s5) != 1)
    abort ();
  return 0;
}
