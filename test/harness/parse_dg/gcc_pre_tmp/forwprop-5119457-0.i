# 1 "forwprop-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-5.c"





struct VecClass
{
  __attribute__((vector_size(16) )) float v;
};

__attribute__((vector_size(16) )) float foo( __attribute__((vector_size(16) )) float v )
{
    __attribute__((vector_size(16) )) float x = v;
    x = x + x;
    struct VecClass disappear = *(struct VecClass*)&x;
    return disappear.v;
}
