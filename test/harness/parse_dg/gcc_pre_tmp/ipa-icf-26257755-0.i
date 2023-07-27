# 1 "ipa-icf-26.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-icf-26.c"



void destroy (void)
{
}

void remove (void)
{
}


struct callbacks
{
  void (*success) (void);
  void (*error) (void);
};

struct callbacks my_callbacks;

__attribute__ ((noinline))
void foo()
{
  my_callbacks.success = destroy;
}

__attribute__ ((noinline))
void bar()
{
  my_callbacks.success = remove;
}

int main()
{
  foo();
  bar();

  return 0;
}
