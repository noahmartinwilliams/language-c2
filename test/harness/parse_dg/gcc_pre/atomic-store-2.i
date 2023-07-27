# 1 "atomic-store-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-store-2.c"







extern void abort(void);

short v, count;

int
main ()
{
  v = 0;
  count = 0;

  __atomic_store_n (&v, count + 1, 0);
  if (v != ++count)
    abort ();

  __atomic_store_n (&v, count + 1, 3);
  if (v != ++count)
    abort ();

  __atomic_store_n (&v, count + 1, 5);
  if (v != ++count)
    abort ();


  count++;

  __atomic_store (&v, &count, 0);
  if (v != count++)
    abort ();

  __atomic_store (&v, &count, 3);
  if (v != count++)
    abort ();

  __atomic_store (&v, &count, 5);
  if (v != count)
    abort ();

  return 0;
}
