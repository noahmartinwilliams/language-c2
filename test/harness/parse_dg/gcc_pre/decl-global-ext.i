# 1 "decl-global-ext.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "decl-global-ext.c"
int merror = 0;
extern int merror;

void mtherr (int code)
{
  merror = code + 1;
}

int main()
{
 mtherr(7);
 return 0;
}
