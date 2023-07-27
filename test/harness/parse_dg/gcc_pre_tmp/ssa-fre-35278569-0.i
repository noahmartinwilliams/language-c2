# 1 "ssa-fre-35.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-35.c"



struct s { _Complex float i; };
void g(struct s *);

float a1 (float dd)
{
  struct s sv;
  sv.i = dd;
  float d = __real__ sv.i;
  g(&sv);
  return d;
}
