# 1 "pr57036-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57036-2.c"



int j_;
void g (void);
int jpgDecode_convert (unsigned i)
{
  __label__ label;
  int j;

  inline void __attribute__((always_inline,leaf)) f(void)
    {
      g();
    }

  void __attribute__((noinline)) read_buf_open (void)
    {
      goto label;
    }

  if (i != 0)
    f ();
  j = j_;
  read_buf_open ();
label:
  return j;
}
