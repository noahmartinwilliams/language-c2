# 1 "20091209-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20091209-1_0.c"





volatile int something;

static void hooray ()
{
  something = 1;
}

static void hiphip (void (*f)())
{
  something = 2;
  f ();
}

int main (int argc, int *argv[])
{
  hiphip (hooray);
  return 0;
}
