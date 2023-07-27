# 1 "id-27.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-27.c"


typedef long ll;
void foo (int n, ll *p)
{
  while (n--)
    *p += *p;
}

typedef long long lll;
void bar (int n, lll *p)
{
  while (n--)
    *p += *p;
}

int main() { return 0; }
