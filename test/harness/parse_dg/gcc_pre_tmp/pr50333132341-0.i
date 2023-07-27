# 1 "pr50333.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50333.c"


static inline void
unext(unsigned int *_ui, unsigned _len, unsigned int _ui0)
{
    unsigned j = 1;
    while (++j<_len)
      ;
    _ui[j-1]=_ui0;
}
unsigned int
ncwrs_urow(unsigned _n, unsigned _k, unsigned int *_u)
{
  unsigned k;
  for(k=2; k<_n; k++)
    unext(_u+1,_k+1,1);
}
