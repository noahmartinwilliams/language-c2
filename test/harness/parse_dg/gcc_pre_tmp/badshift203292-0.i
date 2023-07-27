# 1 "badshift.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "badshift.c"
# 18 "badshift.c"
unsigned long long int badshift(unsigned long long int v)
{
        return v << 31 << 1;
}

extern void abort ();

int main() {
  if (badshift (1) == 0)
    abort ();
  return 0;
}
