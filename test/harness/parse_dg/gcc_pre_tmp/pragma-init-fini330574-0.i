# 1 "pragma-init-fini.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-init-fini.c"




extern void abort ();

#pragma init
#pragma init ()
#pragma init init_func

#pragma fini
#pragma fini ()
#pragma fini fini_func

#pragma init (init_func, init_static_func)

int glob_1, glob_2;

void init_func (void)
{
  glob_1 = 1;
}

static void init_static_func (void)
{
  glob_2 = 2;
}

#pragma fini (fini_func, fini_static_func)

void fini_func (void)
{

}

static void fini_static_func (void)
{

}

int main()
{
  if (glob_1 != 1)
    abort ();

  if (glob_2 != 2)
    abort ();

  return 0;
}
