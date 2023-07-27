# 1 "empty1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "empty1.c"



struct S { int : 0; };
union U { int : 0; };

int main () {
  if (__alignof__ (struct S) != __alignof__ (union U))
    return 1;
  return 0;
}
