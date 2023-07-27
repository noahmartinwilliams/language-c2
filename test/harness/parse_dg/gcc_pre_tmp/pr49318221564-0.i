# 1 "pr49318.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49318.c"




typedef enum { GL_FALSE } GLenum;
typedef unsigned char GLboolean;
typedef int GLint;
typedef unsigned int GLuint;
typedef float GLfloat;
typedef double GLdouble;
typedef struct gl_context GLcontext;
struct gl_context {
  GLfloat TextureMatrix[16];
  GLenum Primitive;
};
void gl_GetDoublev( GLcontext *ctx, GLenum pname, GLdouble *params ) {
  GLuint i;
  for (i=0; i<16; i++)
    params[i] = (GLint) ctx->TextureMatrix[i];
}
