# 1 "pr46969.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46969.c"




extern void abort (void);
# 27 "pr46969.c"
int foo0 (unsigned char *x) { int i; unsigned int c, d, e; if (x != 0) { for (i = 0, d = 0, e = 0xFFFFFFFF; i < 64; i += (int) sizeof(unsigned int)) { c = *((unsigned int *)(&x[i])); d = d | c; e = e & c; } if (!((d == e) && ((d >> 8) == (e & 0x00FFFFFF)))) abort (); } return 0; } int foo1 (unsigned char *x) { int i; unsigned int c, d, e; if (x != 0) { for (i = 0, d = 0, e = 0xFFFFFFFF; i < 64; i += (int) sizeof(unsigned int)) { c = *((unsigned int *)(&x[i])); d = d | c; e = e & c; } if (!((d == e) && ((d >> 8) == (e & 0x00FFFFFF)))) abort (); } return 0; }
int foo2 (unsigned char *x) { int i; unsigned int c, d, e; if (x != 0) { for (i = 0, d = 0, e = 0xFFFFFFFF; i < 64; i += (int) sizeof(unsigned int)) { c = *((unsigned int *)(&x[i])); d = d | c; e = e & c; } if (!((d == e) && ((d >> 8) == (e & 0x00FFFFFF)))) abort (); } return 0; } int foo3 (unsigned char *x) { int i; unsigned int c, d, e; if (x != 0) { for (i = 0, d = 0, e = 0xFFFFFFFF; i < 64; i += (int) sizeof(unsigned int)) { c = *((unsigned int *)(&x[i])); d = d | c; e = e & c; } if (!((d == e) && ((d >> 8) == (e & 0x00FFFFFF)))) abort (); } return 0; }
int foo4 (unsigned char *x) { int i; unsigned int c, d, e; if (x != 0) { for (i = 0, d = 0, e = 0xFFFFFFFF; i < 64; i += (int) sizeof(unsigned int)) { c = *((unsigned int *)(&x[i])); d = d | c; e = e & c; } if (!((d == e) && ((d >> 8) == (e & 0x00FFFFFF)))) abort (); } return 0; } int foo5 (unsigned char *x) { int i; unsigned int c, d, e; if (x != 0) { for (i = 0, d = 0, e = 0xFFFFFFFF; i < 64; i += (int) sizeof(unsigned int)) { c = *((unsigned int *)(&x[i])); d = d | c; e = e & c; } if (!((d == e) && ((d >> 8) == (e & 0x00FFFFFF)))) abort (); } return 0; }
int foo6 (unsigned char *x) { int i; unsigned int c, d, e; if (x != 0) { for (i = 0, d = 0, e = 0xFFFFFFFF; i < 64; i += (int) sizeof(unsigned int)) { c = *((unsigned int *)(&x[i])); d = d | c; e = e & c; } if (!((d == e) && ((d >> 8) == (e & 0x00FFFFFF)))) abort (); } return 0; } int foo7 (unsigned char *x) { int i; unsigned int c, d, e; if (x != 0) { for (i = 0, d = 0, e = 0xFFFFFFFF; i < 64; i += (int) sizeof(unsigned int)) { c = *((unsigned int *)(&x[i])); d = d | c; e = e & c; } if (!((d == e) && ((d >> 8) == (e & 0x00FFFFFF)))) abort (); } return 0; }
int foo8 (unsigned char *x) { int i; unsigned int c, d, e; if (x != 0) { for (i = 0, d = 0, e = 0xFFFFFFFF; i < 64; i += (int) sizeof(unsigned int)) { c = *((unsigned int *)(&x[i])); d = d | c; e = e & c; } if (!((d == e) && ((d >> 8) == (e & 0x00FFFFFF)))) abort (); } return 0; } int foo9 (unsigned char *x) { int i; unsigned int c, d, e; if (x != 0) { for (i = 0, d = 0, e = 0xFFFFFFFF; i < 64; i += (int) sizeof(unsigned int)) { c = *((unsigned int *)(&x[i])); d = d | c; e = e & c; } if (!((d == e) && ((d >> 8) == (e & 0x00FFFFFF)))) abort (); } return 0; }