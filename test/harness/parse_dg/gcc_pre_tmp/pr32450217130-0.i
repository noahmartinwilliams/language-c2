# 1 "pr32450.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32450.c"
# 9 "pr32450.c"
extern void abort (void);

int stack_pointer;

void
__attribute__((noinline))
mystop ()
{
  abort ();
}

void
__attribute__((noinline))
add ()
{
  if (stack_pointer + 1 > 10)
    mystop ();

  stack_pointer = stack_pointer + 1;
}

int main ()
{
  add ();
  return stack_pointer - 1;
}
