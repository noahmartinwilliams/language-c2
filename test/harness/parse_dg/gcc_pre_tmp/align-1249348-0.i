# 1 "align-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "align-1.c"
# 9 "align-1.c"
extern void abort (void);

struct A
{
  char c;
  long long i;
};

struct B
{
  char c;
  long long i __attribute ((__aligned__ (1)));
};

int main ()
{
  if (sizeof (struct A) != sizeof (struct B))
    abort ();
  return 0;
}
