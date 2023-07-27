# 1 "pr37943.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37943.c"


typedef struct
{
      int mode,state,num,state_out;
      unsigned char* bits;
      char *out;
}test;
unsigned char copy( test* s )
{
   while(1)
     {
      if (s->mode == 0) break;
      if (s->state_out >= s->num) break;
      *(s->out) = s->bits[s->state_out];
      if (s->mode == 0) s->mode++;
     }
}
unsigned char compress(test *in)
{
   unsigned char p_in, p_out;
   while(1)
   {
      if (in->state == 1)
      {
         p_out |= copy(in);
         if (in->state_out < in->num) break;
      }
   }
   return p_in || p_out;
}
