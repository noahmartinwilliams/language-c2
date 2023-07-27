# 1 "pr42249.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42249.c"



typedef struct TypHeader
{
  unsigned long size;
  struct TypHeader **ptr;
} *TypHandle;

extern TypHandle NewBag (unsigned int type, unsigned long size);
typedef unsigned long TypPoint32;

TypHandle
QuoPP (TypHandle hdL, TypHandle hdR)
{
  TypHandle hdC;
  unsigned long degC;
  TypPoint32 *ptC;
  unsigned long degL;
  TypPoint32 *ptL;
  unsigned long degR;
  TypPoint32 *ptR;
  unsigned long p;

  degL = ((hdL)->size) / sizeof (TypPoint32);
  degR = ((hdR)->size) / sizeof (TypPoint32);
  degC = degL < degR ? degR : degL;
  hdC = NewBag (9, (unsigned long) (degC * sizeof (TypPoint32)));
  ptC = (TypPoint32 *) ((TypHandle *) ((hdC)->ptr));

  for (p = 0; p < degC; p++)
    ptC[(((p) < (degR)) ? (ptR)[(p)] : (p))] =
      ((((((p) < (degL)) ? (ptL)[(p)] : (p))) <
        (degR)) ? (ptR)[((((p) < (degL)) ? (ptL)[(p)] : (p)))]
       : ((((p) < (degL)) ? (ptL)[(p)] : (p))));
}
