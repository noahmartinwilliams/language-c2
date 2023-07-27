# 1 "fold-div-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-div-3.c"



unsigned int
apply_frontend_param (unsigned int spi_bias)
{
  static const int ppm = 8000;
  spi_bias /= 1000ULL + ppm/1000;
  return spi_bias;
}
