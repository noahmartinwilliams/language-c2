# 1 "scalar-by-value-2_x.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scalar-by-value-2_x.c"
# 1 "compat-common.h" 1
# 53 "compat-common.h"
extern void abort (void);

extern int fails;
# 2 "scalar-by-value-2_x.c" 2
# 71 "scalar-by-value-2_x.c"
char g01c, g02c, g03c, g04c; char g05c, g06c, g07c, g08c; char g09c, g10c, g11c, g12c; char g13c, g14c, g15c, g16c; extern void initc (char *p, char v); extern void checkgc (void); extern void testc (char x01, char x02, char x03, char x04, char x05, char x06, char x07, char x08, char x09, char x10, char x11, char x12, char x13, char x14, char x15, char x16); void checkc (char x, char v) { if (x != v + 21) abort (); } void test2_c (char x01, char x02, char x03, char x04, char x05, char x06, char x07, char x08) { testc (x01, g02c, x02, g04c, x03, g06c, x04, g08c, x05, g10c, x06, g12c, x07, g14c, x08, g16c); } void testitc (void) { ; ; initc (&g01c, 1); initc (&g02c, 2); initc (&g03c, 3); initc (&g04c, 4); initc (&g05c, 5); initc (&g06c, 6); initc (&g07c, 7); initc (&g08c, 8); initc (&g09c, 9); initc (&g10c, 10); initc (&g11c, 11); initc (&g12c, 12); initc (&g13c, 13); initc (&g14c, 14); initc (&g15c, 15); initc (&g16c, 16); checkgc (); ; ; ; testc (g01c, g02c, g03c, g04c, g05c, g06c, g07c, g08c, g09c, g10c, g11c, g12c, g13c, g14c, g15c, g16c); ; ; ; test2_c (g01c, g03c, g05c, g07c, g09c, g11c, g13c, g15c); ; }
unsigned char g01uc, g02uc, g03uc, g04uc; unsigned char g05uc, g06uc, g07uc, g08uc; unsigned char g09uc, g10uc, g11uc, g12uc; unsigned char g13uc, g14uc, g15uc, g16uc; extern void inituc (unsigned char *p, unsigned char v); extern void checkguc (void); extern void testuc (unsigned char x01, unsigned char x02, unsigned char x03, unsigned char x04, unsigned char x05, unsigned char x06, unsigned char x07, unsigned char x08, unsigned char x09, unsigned char x10, unsigned char x11, unsigned char x12, unsigned char x13, unsigned char x14, unsigned char x15, unsigned char x16); void checkuc (unsigned char x, unsigned char v) { if (x != v + 22) abort (); } void test2_uc (unsigned char x01, unsigned char x02, unsigned char x03, unsigned char x04, unsigned char x05, unsigned char x06, unsigned char x07, unsigned char x08) { testuc (x01, g02uc, x02, g04uc, x03, g06uc, x04, g08uc, x05, g10uc, x06, g12uc, x07, g14uc, x08, g16uc); } void testituc (void) { ; ; inituc (&g01uc, 1); inituc (&g02uc, 2); inituc (&g03uc, 3); inituc (&g04uc, 4); inituc (&g05uc, 5); inituc (&g06uc, 6); inituc (&g07uc, 7); inituc (&g08uc, 8); inituc (&g09uc, 9); inituc (&g10uc, 10); inituc (&g11uc, 11); inituc (&g12uc, 12); inituc (&g13uc, 13); inituc (&g14uc, 14); inituc (&g15uc, 15); inituc (&g16uc, 16); checkguc (); ; ; ; testuc (g01uc, g02uc, g03uc, g04uc, g05uc, g06uc, g07uc, g08uc, g09uc, g10uc, g11uc, g12uc, g13uc, g14uc, g15uc, g16uc); ; ; ; test2_uc (g01uc, g03uc, g05uc, g07uc, g09uc, g11uc, g13uc, g15uc); ; }
signed char g01sc, g02sc, g03sc, g04sc; signed char g05sc, g06sc, g07sc, g08sc; signed char g09sc, g10sc, g11sc, g12sc; signed char g13sc, g14sc, g15sc, g16sc; extern void initsc (signed char *p, signed char v); extern void checkgsc (void); extern void testsc (signed char x01, signed char x02, signed char x03, signed char x04, signed char x05, signed char x06, signed char x07, signed char x08, signed char x09, signed char x10, signed char x11, signed char x12, signed char x13, signed char x14, signed char x15, signed char x16); void checksc (signed char x, signed char v) { if (x != v + (-33)) abort (); } void test2_sc (signed char x01, signed char x02, signed char x03, signed char x04, signed char x05, signed char x06, signed char x07, signed char x08) { testsc (x01, g02sc, x02, g04sc, x03, g06sc, x04, g08sc, x05, g10sc, x06, g12sc, x07, g14sc, x08, g16sc); } void testitsc (void) { ; ; initsc (&g01sc, 1); initsc (&g02sc, 2); initsc (&g03sc, 3); initsc (&g04sc, 4); initsc (&g05sc, 5); initsc (&g06sc, 6); initsc (&g07sc, 7); initsc (&g08sc, 8); initsc (&g09sc, 9); initsc (&g10sc, 10); initsc (&g11sc, 11); initsc (&g12sc, 12); initsc (&g13sc, 13); initsc (&g14sc, 14); initsc (&g15sc, 15); initsc (&g16sc, 16); checkgsc (); ; ; ; testsc (g01sc, g02sc, g03sc, g04sc, g05sc, g06sc, g07sc, g08sc, g09sc, g10sc, g11sc, g12sc, g13sc, g14sc, g15sc, g16sc); ; ; ; test2_sc (g01sc, g03sc, g05sc, g07sc, g09sc, g11sc, g13sc, g15sc); ; }
unsigned short g01us, g02us, g03us, g04us; unsigned short g05us, g06us, g07us, g08us; unsigned short g09us, g10us, g11us, g12us; unsigned short g13us, g14us, g15us, g16us; extern void initus (unsigned short *p, unsigned short v); extern void checkgus (void); extern void testus (unsigned short x01, unsigned short x02, unsigned short x03, unsigned short x04, unsigned short x05, unsigned short x06, unsigned short x07, unsigned short x08, unsigned short x09, unsigned short x10, unsigned short x11, unsigned short x12, unsigned short x13, unsigned short x14, unsigned short x15, unsigned short x16); void checkus (unsigned short x, unsigned short v) { if (x != v + 41) abort (); } void test2_us (unsigned short x01, unsigned short x02, unsigned short x03, unsigned short x04, unsigned short x05, unsigned short x06, unsigned short x07, unsigned short x08) { testus (x01, g02us, x02, g04us, x03, g06us, x04, g08us, x05, g10us, x06, g12us, x07, g14us, x08, g16us); } void testitus (void) { ; ; initus (&g01us, 1); initus (&g02us, 2); initus (&g03us, 3); initus (&g04us, 4); initus (&g05us, 5); initus (&g06us, 6); initus (&g07us, 7); initus (&g08us, 8); initus (&g09us, 9); initus (&g10us, 10); initus (&g11us, 11); initus (&g12us, 12); initus (&g13us, 13); initus (&g14us, 14); initus (&g15us, 15); initus (&g16us, 16); checkgus (); ; ; ; testus (g01us, g02us, g03us, g04us, g05us, g06us, g07us, g08us, g09us, g10us, g11us, g12us, g13us, g14us, g15us, g16us); ; ; ; test2_us (g01us, g03us, g05us, g07us, g09us, g11us, g13us, g15us); ; }
short g01ss, g02ss, g03ss, g04ss; short g05ss, g06ss, g07ss, g08ss; short g09ss, g10ss, g11ss, g12ss; short g13ss, g14ss, g15ss, g16ss; extern void initss (short *p, short v); extern void checkgss (void); extern void testss (short x01, short x02, short x03, short x04, short x05, short x06, short x07, short x08, short x09, short x10, short x11, short x12, short x13, short x14, short x15, short x16); void checkss (short x, short v) { if (x != v + (-44)) abort (); } void test2_ss (short x01, short x02, short x03, short x04, short x05, short x06, short x07, short x08) { testss (x01, g02ss, x02, g04ss, x03, g06ss, x04, g08ss, x05, g10ss, x06, g12ss, x07, g14ss, x08, g16ss); } void testitss (void) { ; ; initss (&g01ss, 1); initss (&g02ss, 2); initss (&g03ss, 3); initss (&g04ss, 4); initss (&g05ss, 5); initss (&g06ss, 6); initss (&g07ss, 7); initss (&g08ss, 8); initss (&g09ss, 9); initss (&g10ss, 10); initss (&g11ss, 11); initss (&g12ss, 12); initss (&g13ss, 13); initss (&g14ss, 14); initss (&g15ss, 15); initss (&g16ss, 16); checkgss (); ; ; ; testss (g01ss, g02ss, g03ss, g04ss, g05ss, g06ss, g07ss, g08ss, g09ss, g10ss, g11ss, g12ss, g13ss, g14ss, g15ss, g16ss); ; ; ; test2_ss (g01ss, g03ss, g05ss, g07ss, g09ss, g11ss, g13ss, g15ss); ; }
float g01f, g02f, g03f, g04f; float g05f, g06f, g07f, g08f; float g09f, g10f, g11f, g12f; float g13f, g14f, g15f, g16f; extern void initf (float *p, float v); extern void checkgf (void); extern void testf (float x01, float x02, float x03, float x04, float x05, float x06, float x07, float x08, float x09, float x10, float x11, float x12, float x13, float x14, float x15, float x16); void checkf (float x, float v) { if (x != v + 90.0) abort (); } void test2_f (float x01, float x02, float x03, float x04, float x05, float x06, float x07, float x08) { testf (x01, g02f, x02, g04f, x03, g06f, x04, g08f, x05, g10f, x06, g12f, x07, g14f, x08, g16f); } void testitf (void) { ; ; initf (&g01f, 1); initf (&g02f, 2); initf (&g03f, 3); initf (&g04f, 4); initf (&g05f, 5); initf (&g06f, 6); initf (&g07f, 7); initf (&g08f, 8); initf (&g09f, 9); initf (&g10f, 10); initf (&g11f, 11); initf (&g12f, 12); initf (&g13f, 13); initf (&g14f, 14); initf (&g15f, 15); initf (&g16f, 16); checkgf (); ; ; ; testf (g01f, g02f, g03f, g04f, g05f, g06f, g07f, g08f, g09f, g10f, g11f, g12f, g13f, g14f, g15f, g16f); ; ; ; test2_f (g01f, g03f, g05f, g07f, g09f, g11f, g13f, g15f); ; }



void
scalar_by_value_2_x ()
{




testitc ();
testituc ();
testitsc ();
testitus ();
testitss ();
testitf ();



if (fails != 0)
  abort ();


}
