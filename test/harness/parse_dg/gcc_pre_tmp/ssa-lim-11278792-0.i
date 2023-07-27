# 1 "ssa-lim-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-lim-11.c"




struct thread_param
{
  long* buf;
  long iterations;
  long accesses;
} param;

void access_buf(struct thread_param* p)
{
  long i,j;
  long iterations = p->iterations;
  long accesses = p->accesses;
  for (i=0; i<iterations; i++)
    {
      long* pbuf = p->buf;
      for (j=0; j<accesses; j++)
 pbuf[j] += 1;
    }
}
