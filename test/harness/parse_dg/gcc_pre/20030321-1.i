# 1 "20030321-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030321-1.c"






struct array
{
  char align[4092];
  long long elem[2] __attribute__ ((__packed__));
};

long long
test (struct array *array, int i)
{
  return array->elem[i];
}
