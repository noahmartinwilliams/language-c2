# 1 "attr-ms_struct-packed1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-ms_struct-packed1.c"




extern void abort ();

union u
{
  int a;
} __attribute__((__ms_struct__, __packed__));

struct s
{
  char c;
  union u u;
};

int
main (void)
{
  if (sizeof (struct s) != (sizeof (char) + sizeof (union u)))
    abort ();

  return 0;
}
