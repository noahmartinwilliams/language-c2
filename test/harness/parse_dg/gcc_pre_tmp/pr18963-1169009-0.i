# 1 "pr18963-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18963-1.c"



static int barf ();

int foo ()
{
  auto int barf ();
  int j = 4;

  int barf () {
    return j;
  }

  return barf ();
}

static int barf () {
  return 3;
}

extern void exit (int);
extern void abort ();

int main (int argc, char *argv[]) {
  if (foo () != 4)
    abort ();
  exit (0);
}
