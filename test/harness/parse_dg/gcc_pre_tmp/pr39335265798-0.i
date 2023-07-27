# 1 "pr39335.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39335.c"


typedef unsigned char byte;
typedef struct gx_device_s gx_device;
typedef struct gs_devn_params_s gs_devn_params;
typedef struct gs_devn_params_s {
   struct compressed_color_list_s * compressed_color_list;
} gs_devn_params_t;
int devn_unpack_row(gx_device * dev, int num_comp,
                   gs_devn_params * pdevn_params, int width, byte * in,
                   byte * out)
{
 int i, comp_num, pixel_num;
 if (pdevn_params->compressed_color_list == ((void *)0))
   {
     for (pixel_num = 0; pixel_num < width; pixel_num++)
       for (i = 0; i < num_comp; i++)
         *out++ = *in++;
   }
}
