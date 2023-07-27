# 1 "ipa-icf-merge-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-merge-1.c"






int baz (int);

int foo ()
{
  return baz (baz (0));
}


int main ()
{
  return baz (baz (0));
}
