# 1 "pr32224.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32224.c"

typedef unsigned long int *mp_ptr;
typedef const unsigned long int *mp_srcptr;
void
gmpz_export (void *data)
{
  mp_srcptr zp;
  int count, i;
  mp_ptr __dst = ((mp_ptr) data);
  mp_srcptr __src = (zp);

  for (i = 0; i < count; i++)
  {
    __asm__ ("checkme": "=r" (*__dst):"0" (*(__src)));
    __src++;
  }
}
