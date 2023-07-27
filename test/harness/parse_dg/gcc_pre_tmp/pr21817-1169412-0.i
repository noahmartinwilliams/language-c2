# 1 "pr21817-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21817-1.c"






typedef float v4sf __attribute__((vector_size(16)));
v4sf value;
void foo(void)
{
  unsigned int band;
  for(band=0; band < 2; band++)
    {
      value += (v4sf){1e9f,1e9f,1e9f,1e9f};
    }
}
