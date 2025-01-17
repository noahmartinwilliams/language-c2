# 1 "pr33953.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33953.c"



typedef unsigned int UINT32;

void blockmove_NtoN_blend_noremap32 (const UINT32 *srcdata, int srcwidth,
                                     int srcheight, int srcmodulo,
                                     UINT32 *dstdata, int dstmodulo,
                                     int srcshift)
{
 UINT32 *end;

 while (srcheight)
   {
     while (dstdata <= end - 8)
       {
         dstdata[0] |= srcdata[0] << srcshift;
         dstdata[1] |= srcdata[1] << srcshift;
         dstdata[2] |= srcdata[2] << srcshift;
         dstdata[3] |= srcdata[3] << srcshift;
         dstdata[4] |= srcdata[4] << srcshift;
         dstdata[5] |= srcdata[5] << srcshift;
         dstdata[6] |= srcdata[6] << srcshift;
         dstdata[7] |= srcdata[7] << srcshift;
         dstdata += 8;
         srcdata += 8;
       }
   }
}
