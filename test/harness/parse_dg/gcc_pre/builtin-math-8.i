# 1 "builtin-math-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-math-8.c"


extern void link_error (void);

int main()
{
  if (!__builtin_constant_p(1.0))
    link_error ();
  if (!__builtin_constant_p(__builtin_fma (1.0, 1.0, 1.0)))
    link_error ();

  if (__builtin_constant_p(__builtin_fmaf (3.40282346638528859812e+38F, 3.40282346638528859812e+38F, 0.0F)))
    link_error ();
  if (__builtin_constant_p(__builtin_fmaf (3.40282346638528859812e+38F, 1.0F, 3.40282346638528859812e+38F)))
    link_error ();
  if (__builtin_constant_p(__builtin_fmaf (1.17549435082228750797e-38F, 1.17549435082228750797e-38F, 0.0F)))
    link_error ();

  if (__builtin_constant_p(__builtin_fma (((double)1.79769313486231570815e+308L), ((double)1.79769313486231570815e+308L), 0.0)))
    link_error ();
  if (__builtin_constant_p(__builtin_fma (((double)1.79769313486231570815e+308L), 1.0, ((double)1.79769313486231570815e+308L))))
    link_error ();
  if (__builtin_constant_p(__builtin_fma (((double)2.22507385850720138309e-308L), ((double)2.22507385850720138309e-308L), 0.0)))
    link_error ();

  if (__builtin_constant_p(__builtin_fmal (1.18973149535723176502e+4932L, 1.18973149535723176502e+4932L, 0.0L)))
    link_error ();
  if (__builtin_constant_p(__builtin_fmal (1.18973149535723176502e+4932L, 1.0L, 1.18973149535723176502e+4932L)))
    link_error ();
  if (__builtin_constant_p(__builtin_fmal (3.36210314311209350626e-4932L, 3.36210314311209350626e-4932L, 0.0L)))
    link_error ();

  return 0;
}
