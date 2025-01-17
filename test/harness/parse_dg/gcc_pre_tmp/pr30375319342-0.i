# 1 "pr30375.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30375.c"


typedef struct _s {
    int a;
    int b;
    int c;
    int d;
} s;

extern void abort(void);

void __attribute__((noinline)) g(s *p)
{
  if (p->d != 0)
    abort ();
}

char *c = (void*)0;
void __attribute__((noinline)) f(void) { if (c) *c = 1; }

void test_signed_msg_encoding(void)
{
    s signInfo = { sizeof(signInfo), 0 };

    signInfo.b = 1;
    signInfo.c = 0;
    g(&signInfo);
    signInfo.d = 1;
    f();
}

int main()
{
  test_signed_msg_encoding ();
  test_signed_msg_encoding ();
  return 0;
}
