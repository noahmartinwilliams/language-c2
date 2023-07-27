# 1 "pr32374.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32374.c"



extern int *stderr;

void f (int *, const char *, ...);

void g (const char *conf_name)
{
  typedef struct
  {
    const char *label;
    const int value;
  } Section;

  const Section sections[2] = { {"", 0}, {"", 1} };

  f (stderr, "", "", conf_name, 0, sections[0]);
  f (stderr, "", "", conf_name, 0, sections[0]);
}
