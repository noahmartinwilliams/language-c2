# 1 "ssa-dom-thread-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-thread-9.c"




int a, b, c, d;
void fn (void);

int
foo (x)
     int x;
{
  switch (x)
    {
    case 'A':
      return 'T';
    case 'U':
      return 'A';
    }
}

void
bar (int x, int y)
{
  switch (c)
    {
    case 'U':
      switch (x)
 {
 default:
   fn ();
 case 'G':
   switch (y)
     {
     case 'A':
       d = 7;
     }
 }
    }
}

void
baz (void)
{
  while (1)
    {
      a = foo ();
      b = foo ();
      bar (a, b);
    }
}
