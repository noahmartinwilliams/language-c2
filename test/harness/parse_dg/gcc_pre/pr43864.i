# 1 "pr43864.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43864.c"



extern void foo (char*, int);
extern void mysprintf (char *, char *);
extern void myfree (void *);
extern int access (char *, int);
extern int fopen (char *, int);

char *
hprofStartupp (char *outputFileName, char *ctx)
{
  char fileName[1000];
  int fp;
  mysprintf (fileName, outputFileName);
  if (access (fileName, 1) == 0)
    {
      myfree (ctx);
      return 0;
    }

  fp = fopen (fileName, 0);
  if (fp == 0)
    {
      myfree (ctx);
      return 0;
    }

  foo (outputFileName, fp);

  return ctx;
}
