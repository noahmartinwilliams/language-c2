# 1 "mi6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "mi6.c"







extern void abort (void);
# 25 "mi6.c"
# 1 "mi6a.h" 1
# 26 "mi6.c" 2
# 1 "mi6b.h" 1
# 27 "mi6.c" 2
# 1 "mi6c.h" 1
# 28 "mi6.c" 2
# 1 "mi6d.h" 1
# 29 "mi6.c" 2
# 1 "mi6e.h" 1
# 30 "mi6.c" 2
# 47 "mi6.c"
int
main(void)
{
  unsigned int five = 0;

# 1 "mi6a.h" 1


   five++;
# 53 "mi6.c" 2
# 1 "mi6b.h" 1


   five++;
# 54 "mi6.c" 2
# 1 "mi6c.h" 1


   five++;
# 55 "mi6.c" 2
# 1 "mi6d.h" 1


   five++;
# 56 "mi6.c" 2
# 1 "mi6e.h" 1


   five++;
# 57 "mi6.c" 2

  if (five != 5)
    abort ();
  return 0;
}
