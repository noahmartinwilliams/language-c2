# 1 "c99-condexpr-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-condexpr-1.c"
# 36 "c99-condexpr-1.c"
void
foo (void)
{
  const void *c_vp;
  void *vp;
  const int *c_ip;
  volatile int *v_ip;
  int *ip;
  const char *c_cp;
  int *restrict *r_ipp;
  typedef void (*fpt)(void);
  fpt fp;
  signed char sc;
  struct s { int p; } st;
  union u { int p; } un;

  do { typedef int type; typedef type **typepp; typedef __typeof(0 ? (sc) : (sc)) ctype; typedef __typeof(0 ? (sc) : (sc)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);

  do { typedef struct s type; typedef type **typepp; typedef __typeof(0 ? (st) : (st)) ctype; typedef __typeof(0 ? (st) : (st)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);
  do { typedef union u type; typedef type **typepp; typedef __typeof(0 ? (un) : (un)) ctype; typedef __typeof(0 ? (un) : (un)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);

  do { typedef void type; typedef type **typepp; typedef __typeof(0 ? ((void)0) : ((void)1)) ctype; typedef __typeof(0 ? ((void)1) : ((void)0)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);

  do { typedef const void * type; typedef type **typepp; typedef __typeof(0 ? (c_vp) : (c_ip)) ctype; typedef __typeof(0 ? (c_ip) : (c_vp)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);
  do { typedef volatile int * type; typedef type **typepp; typedef __typeof(0 ? (v_ip) : (0)) ctype; typedef __typeof(0 ? (0) : (v_ip)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);
  do { typedef const volatile int * type; typedef type **typepp; typedef __typeof(0 ? (c_ip) : (v_ip)) ctype; typedef __typeof(0 ? (v_ip) : (c_ip)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);
  do { typedef const void * type; typedef type **typepp; typedef __typeof(0 ? (vp) : (c_cp)) ctype; typedef __typeof(0 ? (c_cp) : (vp)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);
  do { typedef const int * type; typedef type **typepp; typedef __typeof(0 ? (ip) : (c_ip)) ctype; typedef __typeof(0 ? (c_ip) : (ip)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);
  do { typedef void * type; typedef type **typepp; typedef __typeof(0 ? (vp) : (ip)) ctype; typedef __typeof(0 ? (ip) : (vp)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);

  do { typedef volatile int * type; typedef type **typepp; typedef __typeof(0 ? (v_ip) : ((void *)0)) ctype; typedef __typeof(0 ? ((void *)0) : (v_ip)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);
  do { typedef int *restrict * type; typedef type **typepp; typedef __typeof(0 ? (r_ipp) : ((void *)0)) ctype; typedef __typeof(0 ? ((void *)0) : (r_ipp)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);
  do { typedef fpt type; typedef type **typepp; typedef __typeof(0 ? (fp) : (0)) ctype; typedef __typeof(0 ? (0) : (fp)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);
  do { typedef fpt type; typedef type **typepp; typedef __typeof(0 ? (fp) : ((void *)0)) ctype; typedef __typeof(0 ? ((void *)0) : (fp)) ctype2; typedef ctype **ctypepp; typedef ctype2 **ctype2pp; typepp x = 0; ctypepp y = 0; ctype2pp z = 0; x = y; x = z; } while (0);
}
