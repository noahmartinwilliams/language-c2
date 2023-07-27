# 1 "pr48195.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48195.c"




extern void abort(void);

int i;

void __attribute__ ((constructor))
c2 ()
{
  if (i)
    abort ();
}

void __attribute__ ((destructor))
d1 ()
{
  if (i)
    abort ();
}

void main ()
{
}
