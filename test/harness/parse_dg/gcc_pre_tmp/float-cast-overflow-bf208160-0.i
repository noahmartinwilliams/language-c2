# 1 "float-cast-overflow-bf.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "float-cast-overflow-bf.c"



struct
{
  int i:1;
} s;

struct
{
  unsigned int i:1;
} t;

int
main (void)
{
  volatile double d;
# 33 "float-cast-overflow-bf.c"
  d = -1.0;
  (s.i) = (d) - 1.5; (s.i) = (d) - 1.0; (s.i) = (d) - 0.5; (s.i) = (d) - 0.0000001; (s.i) = (d) - 0.0; (s.i) = (d); (s.i) = (d) + 0.0; (s.i) = (d) + 0.0000001; (s.i) = (d) + 0.5; (s.i) = (d) + 1.0; (s.i) = (d) + 1.5;;
  d = 0.0;
  (s.i) = (d) - 1.5; (s.i) = (d) - 1.0; (s.i) = (d) - 0.5; (s.i) = (d) - 0.0000001; (s.i) = (d) - 0.0; (s.i) = (d); (s.i) = (d) + 0.0; (s.i) = (d) + 0.0000001; (s.i) = (d) + 0.5; (s.i) = (d) + 1.0; (s.i) = (d) + 1.5;;
  d = 1.0;
  (s.i) = (d) - 1.5; (s.i) = (d) - 1.0; (s.i) = (d) - 0.5; (s.i) = (d) - 0.0000001; (s.i) = (d) - 0.0; (s.i) = (d); (s.i) = (d) + 0.0; (s.i) = (d) + 0.0000001; (s.i) = (d) + 0.5; (s.i) = (d) + 1.0; (s.i) = (d) + 1.5;;


  d = -1.0;
  (t.i) = (d) - 1.5; (t.i) = (d) - 1.0; (t.i) = (d) - 0.5; (t.i) = (d) - 0.0000001; (t.i) = (d) - 0.0; (t.i) = (d); (t.i) = (d) + 0.0; (t.i) = (d) + 0.0000001; (t.i) = (d) + 0.5; (t.i) = (d) + 1.0; (t.i) = (d) + 1.5;;
  d = 0.0;
  (t.i) = (d) - 1.5; (t.i) = (d) - 1.0; (t.i) = (d) - 0.5; (t.i) = (d) - 0.0000001; (t.i) = (d) - 0.0; (t.i) = (d); (t.i) = (d) + 0.0; (t.i) = (d) + 0.0000001; (t.i) = (d) + 0.5; (t.i) = (d) + 1.0; (t.i) = (d) + 1.5;;
  d = 1.0;
  (t.i) = (d) - 1.5; (t.i) = (d) - 1.0; (t.i) = (d) - 0.5; (t.i) = (d) - 0.0000001; (t.i) = (d) - 0.0; (t.i) = (d); (t.i) = (d) + 0.0; (t.i) = (d) + 0.0000001; (t.i) = (d) + 0.5; (t.i) = (d) + 1.0; (t.i) = (d) + 1.5;;

  return 0;
}
