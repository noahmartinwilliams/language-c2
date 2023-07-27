# 1 "pr52252-ld.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52252-ld.c"




void
matrix_mul (unsigned char *in, unsigned char *out, int size)
{
  int i;
  for (i = 0; i < size; i++)
    {
      unsigned char in0 = in[0];
      unsigned char in1 = in[1];
      unsigned char in2 = in[2];
      unsigned char out0, out1, out2, out3;
      out0 = in0 + in1;
      out1 = in0 + in2;
      out2 = in1 + in2;
      out3 = in0 + in1 + in2;
      out[0] = out0;
      out[1] = out1;
      out[2] = out2;
      out[3] = out3;
      in += 3;
      out += 4;
    }
}
