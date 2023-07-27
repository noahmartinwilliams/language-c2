# 1 "vec-scal-opt.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vec-scal-opt.c"
# 9 "vec-scal-opt.c"
short k;

int main (int argc, char *argv[]) {
   k = argc;
   __attribute__((vector_size((8)*sizeof(short)))) short v0 = {argc,1,2,3,4,5,6,7};
   __attribute__((vector_size((8)*sizeof(short)))) short v2 = {k, k,k,k,k,k,k,k};
   __attribute__((vector_size((8)*sizeof(short)))) short r1;

   r1 = v0 >> v2;

   return (*((short *) &(r1) + 0));
}
