# 1 "pr52592.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52592.c"
# 13 "pr52592.c"
double round (double); __attribute__((cold)) int fround (double x) { return (int) round (x); }
float roundf (float); __attribute__((cold)) int froundf (float x) { return (int) roundf (x); }
long double roundl (long double); __attribute__((cold)) int froundl (long double x) { return (int) roundl (x); }
double rint (double); __attribute__((cold)) int frint (double x) { return (int) rint (x); }
float rintf (float); __attribute__((cold)) int frintf (float x) { return (int) rintf (x); }
long double rintl (long double); __attribute__((cold)) int frintl (long double x) { return (int) rintl (x); }
