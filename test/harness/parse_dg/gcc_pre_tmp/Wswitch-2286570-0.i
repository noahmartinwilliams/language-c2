# 1 "Wswitch-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wswitch-2.c"




enum e { e1 = 0, e2 = 1, e3 = 1, e4 = 2 };

int
foo (enum e ei, int j)
{
  switch (ei)
    {
    case e1: return 1;
    case e3: return 2;
    case e4: return 3;
    }
  switch (ei)
    {
    case e1: return 1;
    case e2: return 2;
    }
  switch ((int) ei)
    {
    case e1: return 1;
    }
  switch ((enum e) j)
    {
    case e2: return 1;
    case e4: return 2;
    }
  return 0;
}
