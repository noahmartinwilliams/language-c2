# 1 "20091020-3_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20091020-3_0.c"


typedef unsigned int size_t;
static int stack_dir;
static void find_stack_direction ()
{
  static char *addr = ((void *)0);
  auto char dummy;
  if (addr == ((void *)0))
    {
      addr = &(dummy);
      find_stack_direction ();
    }
}
void * C_alloca (size_t size)
{
  if (stack_dir == 0)
    find_stack_direction ();
}
