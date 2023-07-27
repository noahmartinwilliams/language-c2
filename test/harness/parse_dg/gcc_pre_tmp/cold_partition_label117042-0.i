# 1 "cold_partition_label.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cold_partition_label.c"







const char *sarr[10000];
const char *buf_hot;
const char *buf_cold;

__attribute__((noinline))
void
foo (int path)
{
  int i;
  if (path)
    {
      for (i = 0; i < 10000; i++)
 sarr[i] = buf_hot;
    }
  else
    {
      for (i = 0; i < 10000; i++)
 sarr[i] = buf_cold;
    }
}

int
main (int argc, char *argv[])
{
  buf_hot = "hello";
  buf_cold = "world";
  foo (argc);
  return 0;
}
