# 1 "out-of-bounds-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "out-of-bounds-1.c"







void ProjectOverlay(const float localTextureAxis[2], char *lump)
{
   const void *d = &localTextureAxis;
   int size = sizeof(float)*8 ;
   __builtin_memcpy( &lump[ 0 ], d, size );
}
