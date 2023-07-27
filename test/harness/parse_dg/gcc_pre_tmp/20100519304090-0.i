# 1 "20100519.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100519.c"



typedef struct coordinate {
    double x;
} coordinate_t;

coordinate_t elementPtrC[3];

__attribute__((transaction_safe))
void TMelement_alloc (coordinate_t* coordinates, int numCoordinate)
{
   int i;
   for (i = 0; i < numCoordinate; i++) {
      elementPtrC[i] = coordinates[i];
   }
}
