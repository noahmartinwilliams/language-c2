# 1 "scalar-return-2_y.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scalar-return-2_y.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 2 "scalar-return-2_y.c" 2

# 1 "compat-common.h" 1
# 53 "compat-common.h"

# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 4 "scalar-return-2_y.c" 2




const int test_va = 1;
# 58 "scalar-return-2_y.c"
extern char g01c, g02c, g03c, g04c; extern char g05c, g06c, g07c, g08c; extern char g09c, g10c, g11c, g12c; extern char g13c, g14c, g15c, g16c; extern void checkc (char x, char v); void initc (char *p, char v) { *p = v + 21; } void checkgc (void) { checkc (g01c, 1+21); checkc (g02c, 2+21); checkc (g03c, 3+21); checkc (g04c, 4+21); checkc (g05c, 5+21); checkc (g06c, 6+21); checkc (g07c, 7+21); checkc (g08c, 8+21); checkc (g09c, 9+21); checkc (g10c, 10+21); checkc (g11c, 11+21); checkc (g12c, 12+21); checkc (g13c, 13+21); checkc (g14c, 14+21); checkc (g15c, 15+21); checkc (g16c, 16+21); } char test0c (void) { return g01c; } char test1c (char x01) { return x01; }
extern unsigned char g01uc, g02uc, g03uc, g04uc; extern unsigned char g05uc, g06uc, g07uc, g08uc; extern unsigned char g09uc, g10uc, g11uc, g12uc; extern unsigned char g13uc, g14uc, g15uc, g16uc; extern void checkuc (unsigned char x, unsigned char v); void inituc (unsigned char *p, unsigned char v) { *p = v + 22; } void checkguc (void) { checkuc (g01uc, 1+22); checkuc (g02uc, 2+22); checkuc (g03uc, 3+22); checkuc (g04uc, 4+22); checkuc (g05uc, 5+22); checkuc (g06uc, 6+22); checkuc (g07uc, 7+22); checkuc (g08uc, 8+22); checkuc (g09uc, 9+22); checkuc (g10uc, 10+22); checkuc (g11uc, 11+22); checkuc (g12uc, 12+22); checkuc (g13uc, 13+22); checkuc (g14uc, 14+22); checkuc (g15uc, 15+22); checkuc (g16uc, 16+22); } unsigned char test0uc (void) { return g01uc; } unsigned char test1uc (unsigned char x01) { return x01; }
extern signed char g01sc, g02sc, g03sc, g04sc; extern signed char g05sc, g06sc, g07sc, g08sc; extern signed char g09sc, g10sc, g11sc, g12sc; extern signed char g13sc, g14sc, g15sc, g16sc; extern void checksc (signed char x, signed char v); void initsc (signed char *p, signed char v) { *p = v + (-33); } void checkgsc (void) { checksc (g01sc, 1+(-33)); checksc (g02sc, 2+(-33)); checksc (g03sc, 3+(-33)); checksc (g04sc, 4+(-33)); checksc (g05sc, 5+(-33)); checksc (g06sc, 6+(-33)); checksc (g07sc, 7+(-33)); checksc (g08sc, 8+(-33)); checksc (g09sc, 9+(-33)); checksc (g10sc, 10+(-33)); checksc (g11sc, 11+(-33)); checksc (g12sc, 12+(-33)); checksc (g13sc, 13+(-33)); checksc (g14sc, 14+(-33)); checksc (g15sc, 15+(-33)); checksc (g16sc, 16+(-33)); } signed char test0sc (void) { return g01sc; } signed char test1sc (signed char x01) { return x01; }
extern unsigned short g01us, g02us, g03us, g04us; extern unsigned short g05us, g06us, g07us, g08us; extern unsigned short g09us, g10us, g11us, g12us; extern unsigned short g13us, g14us, g15us, g16us; extern void checkus (unsigned short x, unsigned short v); void initus (unsigned short *p, unsigned short v) { *p = v + 41; } void checkgus (void) { checkus (g01us, 1+41); checkus (g02us, 2+41); checkus (g03us, 3+41); checkus (g04us, 4+41); checkus (g05us, 5+41); checkus (g06us, 6+41); checkus (g07us, 7+41); checkus (g08us, 8+41); checkus (g09us, 9+41); checkus (g10us, 10+41); checkus (g11us, 11+41); checkus (g12us, 12+41); checkus (g13us, 13+41); checkus (g14us, 14+41); checkus (g15us, 15+41); checkus (g16us, 16+41); } unsigned short test0us (void) { return g01us; } unsigned short test1us (unsigned short x01) { return x01; }
extern short g01ss, g02ss, g03ss, g04ss; extern short g05ss, g06ss, g07ss, g08ss; extern short g09ss, g10ss, g11ss, g12ss; extern short g13ss, g14ss, g15ss, g16ss; extern void checkss (short x, short v); void initss (short *p, short v) { *p = v + (-44); } void checkgss (void) { checkss (g01ss, 1+(-44)); checkss (g02ss, 2+(-44)); checkss (g03ss, 3+(-44)); checkss (g04ss, 4+(-44)); checkss (g05ss, 5+(-44)); checkss (g06ss, 6+(-44)); checkss (g07ss, 7+(-44)); checkss (g08ss, 8+(-44)); checkss (g09ss, 9+(-44)); checkss (g10ss, 10+(-44)); checkss (g11ss, 11+(-44)); checkss (g12ss, 12+(-44)); checkss (g13ss, 13+(-44)); checkss (g14ss, 14+(-44)); checkss (g15ss, 15+(-44)); checkss (g16ss, 16+(-44)); } short test0ss (void) { return g01ss; } short test1ss (short x01) { return x01; }
extern float g01f, g02f, g03f, g04f; extern float g05f, g06f, g07f, g08f; extern float g09f, g10f, g11f, g12f; extern float g13f, g14f, g15f, g16f; extern void checkf (float x, float v); void initf (float *p, float v) { *p = v + 90.0; } void checkgf (void) { checkf (g01f, 1+90.0); checkf (g02f, 2+90.0); checkf (g03f, 3+90.0); checkf (g04f, 4+90.0); checkf (g05f, 5+90.0); checkf (g06f, 6+90.0); checkf (g07f, 7+90.0); checkf (g08f, 8+90.0); checkf (g09f, 9+90.0); checkf (g10f, 10+90.0); checkf (g11f, 11+90.0); checkf (g12f, 12+90.0); checkf (g13f, 13+90.0); checkf (g14f, 14+90.0); checkf (g15f, 15+90.0); checkf (g16f, 16+90.0); } float test0f (void) { return g01f; } float test1f (float x01) { return x01; }
