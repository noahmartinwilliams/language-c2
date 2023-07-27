# 1 "cleanup-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cleanup-2.c"




extern void exit(int);
extern void abort(void);

static void handler(void *p __attribute__((unused)))
{
  exit (0);
}

static void doit(void)
{
  int x __attribute__((cleanup (handler)));
}

int main()
{
  doit ();
  abort ();
}
