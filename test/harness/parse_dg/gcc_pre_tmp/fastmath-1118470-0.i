# 1 "fastmath-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fastmath-1.c"



extern void abort (void);

int foo ( float* dists, int k)
{
if ( ( dists [ 0 ] > 0 ) == ( dists [ 1 ] > 0 ) )
  return k;
return 0;
}
int
main() {
  float dists[16] = { 0., 1., 1., 0., 0., -1., -1., 0.,
       1., 1., 1., -1., -1., 1., -1., -1. };
  if ( foo(&dists[0], 1) +
       foo(&dists[2], 2) +
       foo(&dists[4], 4) +
       foo(&dists[6], 8) +
       foo(&dists[8], 16) +
       foo(&dists[10], 32) +
       foo(&dists[12], 64) +
       foo(&dists[14], 128)
 != 156)
    abort();
  return 0;
}
