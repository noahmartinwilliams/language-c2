# 1 "builtin-math-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-math-7.c"
# 13 "builtin-math-7.c"
extern void link_error(int);
# 61 "builtin-math-7.c"
int main()
{

  do { do { static const _Complex double foo = (_Complex double)(3.+4.i) * (_Complex double)(2); if (foo != (_Complex double)(6+8i)) __builtin_abort(); } while (0); do { if ((_Complex double)(3.+4.i) * (_Complex double)(2) != (_Complex double)(6+8i)) link_error(64); } while (0); do { volatile _Complex double foo; foo = (_Complex double)(3.+4.i); foo *= (_Complex double)(2); if (foo != (_Complex double)(6+8i)) __builtin_abort(); } while (0); } while (0);
  do { do { static const _Complex double foo = (_Complex double)(3.+4.i) / (_Complex double)(2); if (foo != (_Complex double)(1.5+2i)) __builtin_abort(); } while (0); do { if ((_Complex double)(3.+4.i) / (_Complex double)(2) != (_Complex double)(1.5+2i)) link_error(65); } while (0); do { volatile _Complex double foo; foo = (_Complex double)(3.+4.i); foo /= (_Complex double)(2); if (foo != (_Complex double)(1.5+2i)) __builtin_abort(); } while (0); } while (0);
  do { do { static const _Complex int foo = (_Complex int)(3+4i) * (_Complex int)(2); if (foo != (_Complex int)(6+8i)) __builtin_abort(); } while (0); do { if ((_Complex int)(3+4i) * (_Complex int)(2) != (_Complex int)(6+8i)) link_error(66); } while (0); do { volatile _Complex int foo; foo = (_Complex int)(3+4i); foo *= (_Complex int)(2); if (foo != (_Complex int)(6+8i)) __builtin_abort(); } while (0); } while (0);
  do { do { static const _Complex int foo = (_Complex int)(3+4i) / (_Complex int)(2); if (foo != (_Complex int)(1+2i)) __builtin_abort(); } while (0); do { if ((_Complex int)(3+4i) / (_Complex int)(2) != (_Complex int)(1+2i)) link_error(67); } while (0); do { volatile _Complex int foo; foo = (_Complex int)(3+4i); foo /= (_Complex int)(2); if (foo != (_Complex int)(1+2i)) __builtin_abort(); } while (0); } while (0);

  do { do { static const _Complex double foo = (_Complex double)(3.+4.i) * (_Complex double)(2+5i); if (foo != (_Complex double)(-14+23i)) __builtin_abort(); } while (0); do { if ((_Complex double)(3.+4.i) * (_Complex double)(2+5i) != (_Complex double)(-14+23i)) link_error(69); } while (0); do { volatile _Complex double foo; foo = (_Complex double)(3.+4.i); foo *= (_Complex double)(2+5i); if (foo != (_Complex double)(-14+23i)) __builtin_abort(); } while (0); } while (0);
  do { do { static const _Complex double foo = (_Complex double)(3.+4.i) / (_Complex double)(5i); if (foo != (_Complex double)(.8-.6i)) __builtin_abort(); } while (0); do { if ((_Complex double)(3.+4.i) / (_Complex double)(5i) != (_Complex double)(.8-.6i)) link_error(70); } while (0); do { volatile _Complex double foo; foo = (_Complex double)(3.+4.i); foo /= (_Complex double)(5i); if (foo != (_Complex double)(.8-.6i)) __builtin_abort(); } while (0); } while (0);
  do { do { static const _Complex int foo = (_Complex int)(3+4i) * (_Complex int)(2+5i); if (foo != (_Complex int)(-14+23i)) __builtin_abort(); } while (0); do { if ((_Complex int)(3+4i) * (_Complex int)(2+5i) != (_Complex int)(-14+23i)) link_error(71); } while (0); do { volatile _Complex int foo; foo = (_Complex int)(3+4i); foo *= (_Complex int)(2+5i); if (foo != (_Complex int)(-14+23i)) __builtin_abort(); } while (0); } while (0);
  do { do { static const _Complex int foo = (_Complex int)(30+40i) / (_Complex int)(5i); if (foo != (_Complex int)(8-6i)) __builtin_abort(); } while (0); do { if ((_Complex int)(30+40i) / (_Complex int)(5i) != (_Complex int)(8-6i)) link_error(72); } while (0); do { volatile _Complex int foo; foo = (_Complex int)(30+40i); foo /= (_Complex int)(5i); if (foo != (_Complex int)(8-6i)) __builtin_abort(); } while (0); } while (0);
  do { do { static const _Complex int foo = (_Complex int)(14+6i) / (_Complex int)(7+3i); if (foo != (_Complex int)(2)) __builtin_abort(); } while (0); do { if ((_Complex int)(14+6i) / (_Complex int)(7+3i) != (_Complex int)(2)) link_error(73); } while (0); do { volatile _Complex int foo; foo = (_Complex int)(14+6i); foo /= (_Complex int)(7+3i); if (foo != (_Complex int)(2)) __builtin_abort(); } while (0); } while (0);
  do { do { static const _Complex int foo = (_Complex int)(8+24i) / (_Complex int)(4+12i); if (foo != (_Complex int)(2)) __builtin_abort(); } while (0); do { if ((_Complex int)(8+24i) / (_Complex int)(4+12i) != (_Complex int)(2)) link_error(74); } while (0); do { volatile _Complex int foo; foo = (_Complex int)(8+24i); foo /= (_Complex int)(4+12i); if (foo != (_Complex int)(2)) __builtin_abort(); } while (0); } while (0);


  do { do { static const _Complex double foo = (_Complex double)((((double)1.79769313486231570815e+308L) * 0.5 + ((double)1.79769313486231570815e+308L) * 0.5i)) / (_Complex double)((((double)1.79769313486231570815e+308L) * 0.25 + ((double)1.79769313486231570815e+308L) * 0.25i)); if (foo != (_Complex double)(2)) __builtin_abort(); } while (0); do { if ((_Complex double)((((double)1.79769313486231570815e+308L) * 0.5 + ((double)1.79769313486231570815e+308L) * 0.5i)) / (_Complex double)((((double)1.79769313486231570815e+308L) * 0.25 + ((double)1.79769313486231570815e+308L) * 0.25i)) != (_Complex double)(2)) link_error(



    81
# 77 "builtin-math-7.c"
  ); } while (0); do { volatile _Complex double foo; foo = (_Complex double)((((double)1.79769313486231570815e+308L) * 0.5 + ((double)1.79769313486231570815e+308L) * 0.5i)); foo /= (_Complex double)((((double)1.79769313486231570815e+308L) * 0.25 + ((double)1.79769313486231570815e+308L) * 0.25i)); if (foo != (_Complex double)(2)) __builtin_abort(); } while (0); } while (0)



     ;


  do { if ((_Complex double)((1 + ((double)2.22044604925031308085e-16L) + 1i)) * (_Complex double)((1 - ((double)2.22044604925031308085e-16L) + 1i)) != (_Complex double)(-4.93038065763132378382330353301741393545754021943139377981e-32+2i)) link_error(



                                                                          88
# 84 "builtin-math-7.c"
  ); } while (0)



                                                                           ;





  do { static const _Complex double foo = ((((_Complex double)__builtin_inf() * 1i)) * (((_Complex double)__builtin_inf() * 1i))); if (! __builtin_isinf(__real foo) && ! __builtin_isinf(__imag foo)) __builtin_abort(); if (! __builtin_isinf(__real ((((_Complex double)__builtin_inf() * 1i)) * (((_Complex double)__builtin_inf() * 1i)))) && ! __builtin_isinf(__imag ((((_Complex double)__builtin_inf() * 1i)) * (((_Complex double)__builtin_inf() * 1i))))) __builtin_abort(); } while (0);
  do { static const _Complex double foo = ((_Complex double)1 / (_Complex double)0); if (! __builtin_isinf(__real foo) && ! __builtin_isinf(__imag foo)) __builtin_abort(); if (! __builtin_isinf(__real ((_Complex double)1 / (_Complex double)0)) && ! __builtin_isinf(__imag ((_Complex double)1 / (_Complex double)0))) __builtin_abort(); } while (0);
  do { static const _Complex double foo = ((((_Complex double)__builtin_inf() * 1i)) / (_Complex double)1); if (! __builtin_isinf(__real foo) && ! __builtin_isinf(__imag foo)) __builtin_abort(); if (! __builtin_isinf(__real ((((_Complex double)__builtin_inf() * 1i)) / (_Complex double)1)) && ! __builtin_isinf(__imag ((((_Complex double)__builtin_inf() * 1i)) / (_Complex double)1))) __builtin_abort(); } while (0);

  do { volatile _Complex double foo; foo = (_Complex double)(1); foo /= (_Complex double)(((_Complex double)__builtin_inf() * 1i)); if (foo != (_Complex double)(0)) __builtin_abort(); } while (0);
  do { static const _Complex double foo = (_Complex double)(1) / (_Complex double)(((_Complex double)__builtin_inf() * 1i)); if (foo != (_Complex double)(0)) __builtin_abort(); } while (0);

  return 0;
}
