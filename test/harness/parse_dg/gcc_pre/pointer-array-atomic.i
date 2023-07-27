# 1 "pointer-array-atomic.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pointer-array-atomic.c"



void tvoid(void* x);
void transpose0(double* out, _Atomic double* in) { }
void transpose1(double out[2][2], _Atomic double in[2][2]) { }
void transpose2(double out[2][2][2], _Atomic double in[2][2][2]) { }

int (*x2(_Atomic int x[3][3]))[3] { return x; }
_Atomic int (*x3(int x[3][3]))[3] { return x; }
void test(void)
{
 double x0[2];
 double y0[2];
 _Atomic double z0[4];
 double x1[2][2];
 double y1[2][2];
 double o1[2][3];
 _Atomic double z1[2][2];
 double x2[2][2][2];
 double y2[2][2][2];
 double o2[2][2][3];
 _Atomic double z2[2][2][2];
 tvoid(z0);
 tvoid(z1);
 tvoid(z2);

 transpose0(y0, x0);
 transpose1(y1, o1);
 transpose1(y1, x1);
 transpose2(y2, o2);
 transpose2(y2, x2);

 _Atomic double (*x0p) = x0;
 _Atomic double (*x1p)[2] = x1;
 _Atomic double (*x2p)[2][2] = x2;

 x0p = x0;
 x1p = x1;
 x2p = x2;

 &(x0[1]) - &(z0[0]);
 &(x1[1]) - &(z1[0]);
 &(x2[1]) - &(z2[0]);

 x0 == z0;
 x1 == z1;
 x2 == z2;
 x0 > z0;
 x1 > z1;
 x2 > z2;
 x0 < z0;
 x1 < z1;
 x2 < z2;

 (void)(1 ? x0 : z0);
 (void)(1 ? x1 : z1);
 (void)(1 ? x2 : z2);
}
