# 1 "pr52402.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52402.c"




typedef int v4si __attribute__((vector_size(16)));
struct T { v4si i[2]; int j; } __attribute__((packed));

static v4si __attribute__((noinline))
foo (struct T t)
{
  return t.i[0];
}

static struct T *__attribute__((noinline))
init ()
{
  char *p = __builtin_malloc (sizeof (struct T) + 1);
  p++;
  __builtin_memset (p, 1, sizeof (struct T));
  return (struct T *)p;
}

int main()
{
  struct T *p;
  p = init ();
  if (foo (*p)[0] != 0x01010101)
    __builtin_abort ();
  return 0;
}
