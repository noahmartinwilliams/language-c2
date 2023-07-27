# 1 "opt-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "opt-14.c"







struct __res_state
{
  int options;
};
extern __thread struct __res_state *__resp
  __attribute__ ((tls_model ("initial-exec")));

void foo (void);

int main(void)
{
  int count, total = 0;

  for (count = 0; count < 10; count++)
    {
      if (((*__resp).options & 0x00000001) == 0)
 foo ();
      (*__resp).options &= ~((0x00000002 | 0x00000200 | 0x00000080));
    }
  return 0;
}
