# 1 "sso-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sso-6.c"




#pragma scalar_storage_order

#pragma scalar_storage_order big-endian

struct S1
{
  int i;
};

struct __attribute__((scalar_storage_order("little-endian"))) S2
{
  int i;
};

#pragma scalar_storage_order little-endian

struct S3
{
  int i;
};

struct __attribute__((scalar_storage_order("big-endian"))) S4
{
  int i;
};

#pragma scalar_storage_order default

struct S5
{
  int i;
};

#pragma scalar_storage_order other

struct S1 my_s1 = { 0x12345678 };
struct S2 my_s2 = { 0x12345678 };
struct S3 my_s3 = { 0x12345678 };
struct S4 my_s4 = { 0x12345678 };
struct S5 my_s5 = { 0x12345678 };

unsigned char big_endian_pattern[4] = { 0x12, 0x34, 0x56, 0x78 };
unsigned char little_endian_pattern[4] = { 0x78, 0x56, 0x34, 0x12 };

int main (void)
{
  if (__builtin_memcmp (&my_s1, &big_endian_pattern, 4) != 0)
    __builtin_abort ();

  if (__builtin_memcmp (&my_s2, &little_endian_pattern, 4) != 0)
    __builtin_abort ();

  if (__builtin_memcmp (&my_s3, &little_endian_pattern, 4) != 0)
    __builtin_abort ();

  if (__builtin_memcmp (&my_s4, &big_endian_pattern, 4) != 0)
    __builtin_abort ();


  if (__builtin_memcmp (&my_s5, &little_endian_pattern, 4) != 0)
    __builtin_abort ();





  return 0;
}
