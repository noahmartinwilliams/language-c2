# 1 "cleanup-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cleanup-7.c"




extern void exit(int);
extern void abort(void);

int main()
{
  auto void xyzzy(void *p __attribute__((unused)))
  {
    exit (0);
  }

  auto void doit ()
  {
    int x __attribute__((cleanup (xyzzy)));
  }

  doit ();
  abort ();
}