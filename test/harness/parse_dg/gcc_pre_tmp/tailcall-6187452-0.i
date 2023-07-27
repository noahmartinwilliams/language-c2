# 1 "tailcall-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tailcall-6.c"




typedef unsigned int size_t;
extern void abort(void);

void *memcpy(void *dest, const void *src, size_t n);

void
buggy_init(void *ptr, size_t size)
{
  const char *str = "Hello world!";
  memcpy(ptr, &str, size);
}

void
expose_bug(void *ptr, size_t size)
{
  const char *str;
  memcpy(&str, ptr, size);
  if (*str != 'H')
    abort ();
}

int
main()
{
  const char *ptr;
  buggy_init(&ptr, sizeof(ptr));
  expose_bug(&ptr, sizeof(ptr));
  return 0;
}
