# 1 "vrp25.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp25.c"



extern void abort ();
extern void arf ();
int tree_code_length[100];

void
blah (int code1)
{
  unsigned char D18670;

  if (code1 != 53) goto L0; else goto L1;

L0:
  abort ();

L1:
  D18670 = tree_code_length[53];
  if (D18670 <= 1) goto L2; else goto L3;

L2:
  abort ();

L3:
  if (D18670 == 2) goto L4; else goto L5;

L4:
  abort ();

L5:
  arf ();
  if (code1 != 53) goto L6; else goto L7;

L6:
  abort ();

L7:
  if (D18670 <= 2) goto L8; else goto L9;

L8:
  abort ();

L9:
  return;

}
