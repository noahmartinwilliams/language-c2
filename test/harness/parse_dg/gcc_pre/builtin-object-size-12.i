# 1 "builtin-object-size-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-object-size-12.c"



extern void abort (void);
struct S {
    int len;
    char s[0];
};
int main()
{
  char buf[sizeof (struct S) + 32];
  if (__builtin_object_size (((struct S *)&buf[0])->s, 1) != 32)
    abort ();
  if (__builtin_object_size (((struct S *)&buf[1])->s, 1) != 31)
    abort ();
  if (__builtin_object_size (((struct S *)&buf[64])->s, 0) != 0)
    abort ();
  return 0;
}
