# 1 "pr69157.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69157.c"


typedef struct {
    float *data_normal3f;
    float *data_texcoordtexture2f;
    float *data_texcoordlightmap2f;
    float *data_color4f;
} dp_model_t;
dp_model_t a;
float *b;
void fn1() {
    int c;
    a.data_normal3f = b + c * 3;
    a.data_texcoordtexture2f = a.data_normal3f + c * 3;
    a.data_texcoordlightmap2f = a.data_color4f =
 a.data_texcoordlightmap2f + c * 2;
}