# 1 "pr36891.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36891.c"







__attribute__((vector_size(16) )) float f(void);
void g(__attribute__((vector_size(16) )) float);
void RRB( __attribute__((vector_size(16) )) float vdist, __attribute__((vector_size(16) )) float vx)
{
  int detail;
  for(detail = 0; detail < 5;++detail)
  {
   __attribute__((vector_size(16) )) float frand = f();
   __attribute__((vector_size(16) )) float pullperc = frand/ vdist;
   __attribute__((vector_size(16) )) float pullx = vx * pullperc;
   g(pullx);
  }
}
