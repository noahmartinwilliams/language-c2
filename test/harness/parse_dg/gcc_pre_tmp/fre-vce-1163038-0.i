# 1 "fre-vce-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fre-vce-1.c"




struct s { __attribute__((vector_size(sizeof(int)*4) )) int i; };
__attribute__((vector_size(sizeof(int)*4) )) float f(struct s *sv)
{
  sv->i = (__attribute__((vector_size(sizeof(int)*4) )) int){1, 2, 3, 4};
  return (__attribute__((vector_size(sizeof(int)*4) )) float)sv->i;
}


__attribute__((vector_size(sizeof(int)*4) )) float f1(struct s *sv, __attribute__((vector_size(sizeof(int)*4) )) int a)
{
  sv->i = a;
  return (__attribute__((vector_size(sizeof(int)*4) )) float)sv->i;
}

struct s1 { int i; };

void g(struct s1 *, float);
void a1 (struct s1 sv)
{
  sv.i = 1;
  g(&sv, *(float*)&sv.i);
}


void a2 (struct s1 sv, int i)
{
  sv.i = i;
  g(&sv, *(float*)&sv.i);
}
