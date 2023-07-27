# 1 "builtins-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-13.c"
# 11 "builtins-13.c"
typedef unsigned int size_t;

extern void abort (void);
extern void *malloc (size_t);
extern void *calloc (size_t,size_t);

extern void link_error (void);

static int x;

void test1(void)
{
  int *ptr1, *ptr2;

  ptr1 = &x;
  ptr2 = (int*) malloc (sizeof (int));

  *ptr1 = 12;
  *ptr2 = 8;

  if (*ptr1 != 12)
    link_error();
}

void test2(void)
{
  int *ptr1, *ptr2;

  ptr1 = &x;
  ptr2 = (int*) calloc (1, sizeof (int));

  *ptr1 = 12;
  *ptr2 = 8;

  if (*ptr1 != 12)
    link_error ();
}

int main()
{
  test1 ();
  test2 ();
  return 0;
}


void link_error (void)
{
  abort ();
}
