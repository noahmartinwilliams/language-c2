# 1 "chkp-wrap-asm-name_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "chkp-wrap-asm-name_0.c"




typedef long unsigned int size_t;

extern size_t strlen (const char *);
extern __typeof (strlen) strlen __asm__ ("" "__hidden_strlen") __attribute__ ((visibility ("hidden")));

size_t
test1 (const char *p) { return strlen (p); }

size_t
test2 (const char *p) { return __builtin_strlen (p); }

int
main (int argc, const char **argv)
{
  return test1 (argv[0]) - test2 (argv[0]);
}
