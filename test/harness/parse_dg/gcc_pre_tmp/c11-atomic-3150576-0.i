# 1 "c11-atomic-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-atomic-3.c"
# 9 "c11-atomic-3.c"
_Atomic _Complex float acf;
void *_Atomic apv;
struct s *_Atomic aps;
_Atomic struct t { char c; } as;

void
func (void)
{
  acf++;
  acf--;
  ++acf;
  --acf;
  apv++;
  apv--;
  ++apv;
  --apv;
  aps++;
  aps--;
  ++aps;
  --aps;
  as++;
  as--;
  ++as;
  --as;
}






int *pi;
_Atomic int *pai;
_Atomic void *pav;
int r;

void
func2 (void)
{
  r = pai - pi;
  r = pi - pai;
  r = pi < pai;
  r = pi > pai;
  r = pi <= pai;
  r = pi >= pai;
  r = pai < pi;
  r = pai > pi;
  r = pai <= pi;
  r = pai >= pi;
  r = pav == pi;
  r = pav != pi;
  r = pi == pav;
  r = pi != pav;
  (void) (r ? pai : pi);
  (void) (r ? pi : pai);
  (void) (r ? pai : pav);
  (void) (r ? pav : pai);
}


void
func3 (void)
{
  pai = pi;
  pi = pai;
  pav = pai;
  pai = pav;
}



void
func4 (void)
{
  as = acf;
  apv = as;
  as += 1;
  apv -= 1;
  apv *= 1;
  apv /= 1;
  apv %= 1;
  apv <<= 1;
  apv >>= 1;
  apv &= 1;
  apv ^= 1;
  apv |= 1;
}



struct abf
{
  _Atomic int i : 1;
  _Atomic int : 0;
};



_Atomic (int [2]) v0;
_Atomic (void (void)) v1;
_Atomic (_Atomic int) v2;
_Atomic (const int) v3;
_Atomic (volatile int) v4;
_Atomic (int *restrict) v5;



typedef int arraytype[2];
typedef void functiontype (void);
_Atomic arraytype v6;
_Atomic arraytype *v7;
typedef _Atomic arraytype v8;
int v9 = sizeof (_Atomic arraytype);
void v10 (_Atomic arraytype parm);
struct v11 { _Atomic arraytype f; };
_Atomic functiontype v12;
_Atomic functiontype *v13;
typedef _Atomic functiontype *v14;
void v15 (_Atomic functiontype parm);




void fc0 (int _Atomic);
void fc0 (int);
void fc1 (int);
void
fc1 (x)
     _Atomic int x;
{
}
void
fc2 (x)
     _Atomic int x;
{
}
void fc2 (int);
void fc3 (int);
void
fc3 (x)
     _Atomic short x;
{
}
void
fc4 (x)
     _Atomic short x;
{
}
void fc4 (int);



_Atomic char si0[] = "";
_Atomic char si1[] = u8"";
_Atomic signed char si2[] = "";
_Atomic signed char si3[] = u8"";
_Atomic unsigned char si4[] = "";
_Atomic unsigned char si5[] = u8"";
_Atomic long int si6[] = L"";
_Atomic short unsigned int si7[] = u"";
_Atomic unsigned int si8[] = U"";




void fv (_Atomic void);
