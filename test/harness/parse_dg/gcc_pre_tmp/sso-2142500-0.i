# 1 "sso-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sso-2.c"




struct __attribute__((scalar_storage_order("big-endian"))) S1
{
  int i;
};

struct __attribute__((scalar_storage_order("little-endian"))) S2
{
  int i;
};

struct __attribute__((scalar_storage_order("other"))) S3 { int i; };

void incompatible_assign (struct S1 *s1, struct S2 *s2)
{
  *s1 = *s2;
}

int *addr1 (int which, struct S1 *s1, struct S2 *s2)
{
  return (which == 1 ? &s1->i : &s2->i);
}

struct __attribute__((scalar_storage_order("big-endian"))) S4
{
  int a[4];
  struct S2 s2;
};

struct __attribute__((scalar_storage_order("little-endian"))) S5
{
  int a[4];
  struct S1 s1;
};

void *addr2 (int which, struct S4 *s4, struct S5 *s5)
{
  return (which == 1 ? (void *)s4->a : (void *)s5->a);
}

void *addr3 (int which, struct S4 *s4, struct S5 *s5)
{
  return (which == 1 ? (void *)&s4->a : (void *)&s5->a);
}

void *addr4 (int which, struct S4 *s4, struct S5 *s5)
{
  return (which == 1 ? (void *)&s4->a[0] : (void *)&s5->a[0]);
}

void *addr5 (int which, struct S4 *s4, struct S5 *s5)
{
  return (which == 1 ? (void *)&s4->s2 : (void *) &s5->s1);
}

struct __attribute__((scalar_storage_order("big-endian"))) S6
{
  int a[4][2];
  struct S2 s2[2];
};

struct __attribute__((scalar_storage_order("little-endian"))) S7
{
  int a[4][2];
  struct S1 s1[2];
};

void *addr6 (int which, struct S6 *s6, struct S7 *s7)
{
  return (which == 1 ? (void *)s6->a : (void *)s7->a);
}

void *addr7 (int which, struct S6 *s6, struct S7 *s7)
{
  return (which == 1 ? (void *)&s6->a : (void *)&s7->a);
}

void *addr8 (int which, struct S6 *s6, struct S7 *s7)
{
  return (which == 1 ? (void *)&s6->a[0] : (void *)&s7->a[0]);
}

void *addr9 (int which, struct S6 *s6, struct S7 *s7)
{
  return (which == 1 ? (void *)&s6->a[0][0] : (void *)&s7->a[0][0]);
}

void *addr10 (int which, struct S6 *s6, struct S7 *s7)
{
  return (which == 1 ? (void *)&s6->s2 : (void *)&s7->s1);
}
