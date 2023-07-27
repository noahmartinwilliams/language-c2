# 1 "pr57036-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57036-1.c"


extern void g (void);
int _setjmp();
int read_buf_open (void);
extern __inline __attribute__ ((__always_inline__,__leaf__))
void
f ()
{
  g ();
}
struct __jmp_buf_tag *b;
int jpgDecode_convert (unsigned i)
{
  if (i != 0)
    f ();
  read_buf_open ();
  return _setjmp (b);
}
