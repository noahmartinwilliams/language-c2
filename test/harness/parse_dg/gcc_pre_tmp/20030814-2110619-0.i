# 1 "20030814-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030814-2.c"



extern void abort (void);
extern void blah (void);

void
foo (int value)
{
  switch (value)
    {
    case 42:
       if (value != 42)
  abort ();
    case 50:
      blah ();
    }
}
