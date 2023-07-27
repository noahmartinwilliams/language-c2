# 1 "assign-warn-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "assign-warn-1.c"
# 12 "assign-warn-1.c"
typedef void (*fp)(void);
typedef void (*nrfp)(void) __attribute__((noreturn));

void fqaF(nrfp); void fqaF2(fp x) { fqaF(x); } extern int dummy;
struct { void (*x)(nrfp); } fqbFp; void fqbF2(fp x) { fqbFp.x(x); } extern int dummy;
void fqcF(fp x) { nrfp y; y = x; } extern int dummy;
void fqdF(fp x) { nrfp y = x; } extern int dummy;
fp fqeV; nrfp fqeF(void) { return fqeV; } extern int dummy;

void ofqaF(fp); void ofqaF2(nrfp x) { ofqaF(x); } extern int dummy;
struct { void (*x)(fp); } ofqbFp; void ofqbF2(nrfp x) { ofqbFp.x(x); } extern int dummy;
void ofqcF(nrfp x) { fp y; y = x; } extern int dummy;
void ofqdF(nrfp x) { fp y = x; } extern int dummy;
nrfp ofqeV; fp ofqeF(void) { return ofqeV; } extern int dummy;

void qaF(char *); void qaF2(const char * x) { qaF(x); } extern int dummy;
struct { void (*x)(char *); } qbFp; void qbF2(const char * x) { qbFp.x(x); } extern int dummy;
void qcF(const char * x) { char * y; y = x; } extern int dummy;
void qdF(const char * x) { char * y = x; } extern int dummy;
const char * qeV; char * qeF(void) { return qeV; } extern int dummy;

void oqaF(const char *); void oqaF2(char * x) { oqaF(x); } extern int dummy;
struct { void (*x)(const char *); } oqbFp; void oqbF2(char * x) { oqbFp.x(x); } extern int dummy;
void oqcF(char * x) { const char * y; y = x; } extern int dummy;
void oqdF(char * x) { const char * y = x; } extern int dummy;
char * oqeV; const char * oqeF(void) { return oqeV; } extern int dummy;

void fdaF(fp); void fdaF2(void * x) { fdaF(x); } extern int dummy;
struct { void (*x)(fp); } fdbFp; void fdbF2(void * x) { fdbFp.x(x); } extern int dummy;
void fdcF(void * x) { fp y; y = x; } extern int dummy;
void fddF(void * x) { fp y = x; } extern int dummy;
void * fdeV; fp fdeF(void) { return fdeV; } extern int dummy;

void dfaF(void *); void dfaF2(fp x) { dfaF(x); } extern int dummy;
struct { void (*x)(void *); } dfbFp; void dfbF2(fp x) { dfbFp.x(x); } extern int dummy;
void dfcF(fp x) { void * y; y = x; } extern int dummy;
void dfdF(fp x) { void * y = x; } extern int dummy;
fp dfeV; void * dfeF(void) { return dfeV; } extern int dummy;

void suaF(int *); void suaF2(unsigned int * x) { suaF(x); } extern int dummy;
struct { void (*x)(int *); } subFp; void subF2(unsigned int * x) { subFp.x(x); } extern int dummy;
void sucF(unsigned int * x) { int * y; y = x; } extern int dummy;
void sudF(unsigned int * x) { int * y = x; } extern int dummy;
unsigned int * sueV; int * sueF(void) { return sueV; } extern int dummy;

void usaF(unsigned int *); void usaF2(int * x) { usaF(x); } extern int dummy;
struct { void (*x)(unsigned int *); } usbFp; void usbF2(int * x) { usbFp.x(x); } extern int dummy;
void uscF(int * x) { unsigned int * y; y = x; } extern int dummy;
void usdF(int * x) { unsigned int * y = x; } extern int dummy;
int * useV; unsigned int * useF(void) { return useV; } extern int dummy;

void cuaF(char *); void cuaF2(unsigned char * x) { cuaF(x); } extern int dummy;
struct { void (*x)(char *); } cubFp; void cubF2(unsigned char * x) { cubFp.x(x); } extern int dummy;
void cucF(unsigned char * x) { char * y; y = x; } extern int dummy;
void cudF(unsigned char * x) { char * y = x; } extern int dummy;
unsigned char * cueV; char * cueF(void) { return cueV; } extern int dummy;

void ucaF(unsigned char *); void ucaF2(char * x) { ucaF(x); } extern int dummy;
struct { void (*x)(unsigned char *); } ucbFp; void ucbF2(char * x) { ucbFp.x(x); } extern int dummy;
void uccF(char * x) { unsigned char * y; y = x; } extern int dummy;
void ucdF(char * x) { unsigned char * y = x; } extern int dummy;
char * uceV; unsigned char * uceF(void) { return uceV; } extern int dummy;

void csaF(char *); void csaF2(signed char * x) { csaF(x); } extern int dummy;
struct { void (*x)(char *); } csbFp; void csbF2(signed char * x) { csbFp.x(x); } extern int dummy;
void cscF(signed char * x) { char * y; y = x; } extern int dummy;
void csdF(signed char * x) { char * y = x; } extern int dummy;
signed char * cseV; char * cseF(void) { return cseV; } extern int dummy;

void scaF(signed char *); void scaF2(char * x) { scaF(x); } extern int dummy;
struct { void (*x)(signed char *); } scbFp; void scbF2(char * x) { scbFp.x(x); } extern int dummy;
void sccF(char * x) { signed char * y; y = x; } extern int dummy;
void scdF(char * x) { signed char * y = x; } extern int dummy;
char * sceV; signed char * sceF(void) { return sceV; } extern int dummy;

void ciaF(char *); void ciaF2(int * x) { ciaF(x); } extern int dummy;
struct { void (*x)(char *); } cibFp; void cibF2(int * x) { cibFp.x(x); } extern int dummy;
void cicF(int * x) { char * y; y = x; } extern int dummy;
void cidF(int * x) { char * y = x; } extern int dummy;
int * cieV; char * cieF(void) { return cieV; } extern int dummy;

void icaF(int *); void icaF2(char * x) { icaF(x); } extern int dummy;
struct { void (*x)(int *); } icbFp; void icbF2(char * x) { icbFp.x(x); } extern int dummy;
void iccF(char * x) { int * y; y = x; } extern int dummy;
void icdF(char * x) { int * y = x; } extern int dummy;
char * iceV; int * iceF(void) { return iceV; } extern int dummy;

void ciiaF(char *); void ciiaF2(int x) { ciiaF(x); } extern int dummy;
struct { void (*x)(char *); } ciibFp; void ciibF2(int x) { ciibFp.x(x); } extern int dummy;
void ciicF(int x) { char * y; y = x; } extern int dummy;
void ciidF(int x) { char * y = x; } extern int dummy;
int ciieV; char * ciieF(void) { return ciieV; } extern int dummy;

void iicaF(int); void iicaF2(char * x) { iicaF(x); } extern int dummy;
struct { void (*x)(int); } iicbFp; void iicbF2(char * x) { iicbFp.x(x); } extern int dummy;
void iiccF(char * x) { int y; y = x; } extern int dummy;
void iicdF(char * x) { int y = x; } extern int dummy;
char * iiceV; int iiceF(void) { return iiceV; } extern int dummy;

struct s { int a; };

void striaF(struct s); void striaF2(int x) { striaF(x); } extern int dummy;
struct { void (*x)(struct s); } stribFp; void stribF2(int x) { stribFp.x(x); } extern int dummy;
void stricF(int x) { struct s y; y = x; } extern int dummy;
void stridF(int x) { struct s y = x; } extern int dummy;
int strieV; struct s strieF(void) { return strieV; } extern int dummy;

void istraF(int); void istraF2(struct s x) { istraF(x); } extern int dummy;

struct { void (*x)(int); } istrbFp; void istrbF2(struct s x) { istrbFp.x(x); } extern int dummy;

void istrcF(struct s x) { int y; y = x; } extern int dummy;
void istrdF(struct s x) { int y = x; } extern int dummy;
struct s istreV; int istreF(void) { return istreV; } extern int dummy;
