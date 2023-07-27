# 1 "cwsc1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cwsc1.c"
# 27 "cwsc1.c"
void *__attribute__((noinline, noclone)) foo(void)
{
  register void *chain __asm__("%ecx");
  return chain;
}

void * (*ptr)(void) = foo;
extern void abort(void);

int main()
{
  char c;
  void *x = __builtin_call_with_static_chain(ptr(), &c);
  if (x != &c)
    abort();
  return 0;
}
