# 1 "c11-generic-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-generic-2.c"




struct incomplete;

void
f (int n)
{

  _Generic (n, default: 1, default: 2);


  _Generic (n, int[n]: 0, default: 1);

  _Generic (n, struct incomplete: 0, default: 1);
  _Generic (n, void: 0, default: 1);


  _Generic (n, void (void): 0, default: 1);


  _Generic (&n, int: 5, signed int: 7, default: 23);


  _Generic (n, void *: 5);
}
