# 1 "c11-atomic-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-atomic-1.c"







extern _Atomic int a;
extern _Atomic (int) a;
extern int *_Atomic b;
extern _Atomic (int *) b;
extern void f (int [_Atomic]);
extern void f (int *_Atomic);




_Atomic int ai1, ai2;
int i1;
volatile _Atomic long double ald1;
const _Atomic long double ald2;
long double ld1;
_Atomic _Complex double acd1, acd2;
_Complex double d1;
_Atomic volatile _Bool ab1;
int *p;
int *_Atomic restrict ap;
struct s { char c[1000]; };
_Atomic struct s as1;
struct s s1;
struct t { _Atomic int i; };
_Atomic struct t at1;
_Atomic struct t *atp1;
struct t t1;
union u { char c[1000]; };
_Atomic union u au1;
union u u1;
union v { _Atomic int i; };
_Atomic union v av1;
union v v1;

void
func (_Atomic volatile long al1)
{
  ai1 = ai2;
  ai1 = i1;
  i1 = ai2;
  ai1 = ald2;
  ald1 = d1;
  ld1 = acd2;
  acd1 += ab1;
  acd2 /= ai1;
  p = ap;
  ap = p;
  ab1 = p;
  as1 = s1;
  s1 = as1;
  at1 = t1;
  t1 = at1;




  t1.i = at1.i;
  at1.i = t1.i;
  atp1->i = t1.i;
  au1 = u1;
  u1 = au1;
  av1 = v1;
  v1 = av1;
  v1.i = av1.i;
  av1.i = v1.i;


  register _Atomic volatile int ra1 = 1, ra2 = 2;
  ra1 = ra2;
  ra2 = ra1;

  al1 = ra1;
  ra2 = al1;
}


_Atomic int
func2 (int i)
{
  return i;
}


int
func3 (int i)
{
  return func2 ((_Atomic long) i);
}


_Atomic void *avp;



_Atomic int aa[10];
int
func4 (void)
{
  return aa[2];
}



void
func5 (void)
{
  ald1++;
  ald1--;
  ++ald1;
  --ald1;
  ai1++;
  ai1--;
  ++ai1;
  --ai1;
  ab1++;
  ab1--;
  ++ab1;
  --ab1;
  ap++;
  ap--;
  ++ap;
  --ap;
}


_Atomic int *aiclp = &(_Atomic int) { 1 };


void
func6 (void)
{
  int i = *aiclp;
  _Atomic int *p = &ai2;
}



int i2 = (_Atomic int) 1.0;



_Atomic int *xaip1;
volatile _Atomic int *xaip2;
void *xvp1;

void
func7 (void)
{
  int r;
  r = xaip1 - xaip2;
  r = xaip1 < xaip2;
  r = xaip1 > xaip2;
  r = xaip1 <= xaip2;
  r = xaip1 >= xaip2;
  r = xaip1 == xaip2;
  r = xaip1 != xaip2;
  r = xaip1 == xvp1;
  r = xaip1 != xvp1;
  r = xvp1 == xaip1;
  r = xvp1 != xaip1;
  r = xaip1 == 0;
  r = ((void *) 0) == xaip2;
  (void) (r ? xaip1 : xaip2);
  (void) (r ? xvp1 : xaip2);
  (void) (r ? xaip2 : xvp1);
  (void) (r ? xaip1 : 0);
  (void) (r ? 0 : xaip1);





  (void) (r ? xaip1 : (r ? xaip1 : xvp1));
}


void
func8 (void)
{
  b += 1;
  b -= 2ULL;
  ap += 3;
}



void
func9 (void)
{
  ap = 0;
  ap = (void *) 0;
  xvp1 = atp1;
  atp1 = xvp1;
}




void fc0a (int const);
void fc0a (int);
void fc0b (int _Atomic);
void fc0b (int _Atomic);
void fc1a (int);
void
fc1a (x)
     volatile int x;
{
}
void fc1b (_Atomic int);
void
fc1b (x)
     volatile _Atomic int x;
{
}
void
fc2a (x)
     const int x;
{
}
void fc2a (int);
void
fc2b (x)
     _Atomic int x;
{
}
void fc2b (_Atomic int);
void fc3a (int);
void
fc3a (x)
     volatile short x;
{
}
void fc3b (_Atomic int);
void
fc3b (x)
     _Atomic short x;
{
}
void
fc4a (x)
     const short x;
{
}
void fc4a (int);
void
fc4b (x)
     _Atomic short x;
{
}
void fc4b (_Atomic int);


void
func10 (_Atomic int *p)
{
  p[0 / 0] = 1;
  p[0 / 0] += 1;
  *p = 0 / 0;
  *p += 0 / 0;
}
