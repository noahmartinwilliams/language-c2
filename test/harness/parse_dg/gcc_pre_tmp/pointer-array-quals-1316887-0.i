# 1 "pointer-array-quals-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pointer-array-quals-1.c"



void tvoid(void* x);
void transpose0(double* out, const double* in) { }
void transpose1(double out[2][2], const double in[2][2]) { }
void transpose2(double out[2][2][2], const double in[2][2][2]) { }

int (*y2(const int x[3][3]))[3] { return x; }
const int (*y3(int x[3][3]))[3] { return x; }
void test(void)
{
 double x0[2];
 double y0[2];
 const double z0[4];
 double x1[2][2];
 double y1[2][2];
 double o1[2][3];
 const double z1[2][2];
 double x2[2][2][2];
 double y2[2][2][2];
 double o2[2][2][3];
 const double z2[2][2][2];

 tvoid(x0);
 tvoid(x1);
 tvoid(x2);
 tvoid(z0);
 tvoid(z1);
 tvoid(z2);
 void* p;
 const void* pc;
 p = x0;
 p = x1;
 p = x2;
 p = z0;
 p = z1;
 p = z2;
 pc = x0;
 pc = x1;
 pc = x2;
 pc = z0;
 pc = z1;
 pc = z2;
 transpose0(pc, p);
 transpose1(pc, p);
 transpose2(pc, p);
 transpose0(p, pc);
 transpose1(p, pc);
 transpose2(p, pc);

 transpose0(y0, x0);
 transpose1(y1, x1);
 transpose2(y2, x2);

 const double (*u0p) = x0;
 const double (*u1p)[2] = x1;
 const double (*u2p)[2][2] = x2;
 double (*v0p) = z0;
 double (*v1p)[2] = z1;
 double (*v2p)[2][2] = z2;

 &(x0[1]) - &(z0[0]);
 &(x1[1]) - &(z1[0]);
 &(x2[1]) - &(z2[0]);

 x0 == z0;
 x1 == z1;
 x2 == z2;
 x0 < z0;
 x1 < z1;
 x2 < z2;
 x0 > z0;
 x1 > z1;
 x2 > z2;

 u0p = x0;
 u1p = x1;
 u2p = x2;
 v0p = z0;
 v1p = z1;
 v2p = z2;

 (void)(1 ? x0 : z0);
 (void)(1 ? x1 : z1);
 (void)(1 ? x2 : z2);
 (void)(1 ? x0 : x1);
 (void)(1 ? x1 : x2);
 (void)(1 ? x2 : x0);
 v0p = (1 ? z0 : v0p);
 v1p = (1 ? z1 : v1p);
 v2p = (1 ? z2 : v2p);
 v0p = (1 ? x0 : u0p);
 v1p = (1 ? x1 : u1p);
 v2p = (1 ? x2 : u2p);
 (1 ? x0 : z0)[0] = 1;
 (1 ? x1 : z1)[0][0] = 1;
 (1 ? x2 : z2)[0][0][0] = 1;
 v0p = (1 ? p : z0);
 v1p = (1 ? p : z1);
 v2p = (1 ? p : z2);
 v0p = (1 ? pc : x0);
 v1p = (1 ? pc : x1);
 v2p = (1 ? pc : x2);
}
