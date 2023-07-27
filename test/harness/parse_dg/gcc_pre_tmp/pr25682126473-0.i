# 1 "pr25682.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25682.c"







struct S
{
  char a[4];
  int b;
};

char c[(char *) &((struct S *) 0)->b - (char *) 0];
char d[(unsigned int) &((struct S *) 8)->b];
char e[sizeof (c) == __builtin_offsetof (struct S, b) ? 1 : -1];
char f[sizeof (d) == __builtin_offsetof (struct S, b) + 8 ? 1 : -1];

extern void bar (char *, char *);

void
foo (void)
{
  char g[(char *) &((struct S *) 0)->b - (char *) 0];
  char h[(unsigned int) &((struct S *) 8)->b];
  char i[sizeof (g) == __builtin_offsetof (struct S, b) ? 1 : -1];
  char j[sizeof (h) == __builtin_offsetof (struct S, b) + 8 ? 1 : -1];
  bar (g, h);
}
