# 1 "builtin-object-size-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-object-size-14.c"



extern void abort (void);
extern char *strncpy(char *, const char *, unsigned int);

union u {
    struct {
 char vi[8];
 char pi[16];
    };
    char all[8+16+4];
};

void __attribute__((noinline,noclone))
f(union u *u)
{
  char vi[8+1];
  __builtin_strncpy(vi, u->vi, sizeof(u->vi));
  if (__builtin_object_size (u->all, 1) != -1)
    abort ();
}
int main()
{
  union u u;
  f (&u);
  return 0;
}
