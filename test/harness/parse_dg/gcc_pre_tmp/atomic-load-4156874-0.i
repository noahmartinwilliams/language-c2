# 1 "atomic-load-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-load-4.c"







extern void abort(void);

long long v, count;

int
main ()
{
  v = 0;
  count = 0;

  if (__atomic_load_n (&v, 0) != count++)
    abort();
  else
    v++;

  if (__atomic_load_n (&v, 2) != count++)
    abort();
  else
    v++;

  if (__atomic_load_n (&v, 1) != count++)
    abort();
  else
    v++;

  if (__atomic_load_n (&v, 5) != count++)
    abort();
  else
    v++;



  __atomic_load (&v, &count, 0);
  if (count != v)
    abort();
  else
    v++;

  __atomic_load (&v, &count, 2);
  if (count != v)
    abort();
  else
    v++;

  __atomic_load (&v, &count, 1);
  if (count != v)
    abort();
  else
    v++;

  __atomic_load (&v, &count, 5);
  if (count != v)
    abort();
  else
    v++;


  return 0;
}
