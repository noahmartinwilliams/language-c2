# 1 "uninit-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-22.c"



# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 25 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 368 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 415 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 416 "/usr/include/sys/cdefs.h" 2 3 4
# 369 "/usr/include/features.h" 2 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4






# 1 "/usr/include/gnu/stubs-32.h" 1 3 4
# 8 "/usr/include/gnu/stubs.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 36 "/usr/include/stdint.h" 3 4

# 36 "/usr/include/stdint.h" 3 4
typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;



__extension__
typedef long long int int64_t;




typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;





__extension__
typedef unsigned long long int uint64_t;






typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;



__extension__
typedef long long int int_least64_t;



typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;



__extension__
typedef unsigned long long int uint_least64_t;






typedef signed char int_fast8_t;





typedef int int_fast16_t;
typedef int int_fast32_t;
__extension__
typedef long long int int_fast64_t;



typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
__extension__
typedef unsigned long long int uint_fast64_t;
# 125 "/usr/include/stdint.h" 3 4
typedef int intptr_t;


typedef unsigned int uintptr_t;
# 137 "/usr/include/stdint.h" 3 4
__extension__
typedef long long int intmax_t;
__extension__
typedef unsigned long long int uintmax_t;
# 10 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdint.h" 2 3 4
# 5 "uninit-22.c" 2
# 41 "uninit-22.c"

# 41 "uninit-22.c"
static inline void bink_idct_col(int *dest, const int32_t *src)
{
    if ((src[8]|src[16]|src[24]|src[32]|src[40]|src[48]|src[56])==0) {
        dest[0] =
        dest[8] =
        dest[16] =
        dest[24] =
        dest[32] =
        dest[40] =
        dest[48] =
        dest[56] = src[0];
    } else {
        { const int a0 = (src)[0] + (src)[32]; const int a1 = (src)[0] - (src)[32]; const int a2 = (src)[16] + (src)[48]; const int a3 = (2896*((src)[16] - (src)[48])) >> 11; const int a4 = (src)[40] + (src)[24]; const int a5 = (src)[40] - (src)[24]; const int a6 = (src)[8] + (src)[56]; const int a7 = (src)[8] - (src)[56]; const int b0 = a4 + a6; const int b1 = (3784*(a5 + a7)) >> 11; const int b2 = ((-5352*a5) >> 11) - b0 + b1; const int b3 = (2896*(a6 - a4) >> 11) - b2; const int b4 = ((2217*a7) >> 11) + b3 - b1; (dest)[0] = (a0+a2 +b0); (dest)[8] = (a1+a3-a2+b2); (dest)[16] = (a1-a3+a2+b3); (dest)[24] = (a0-a2 -b4); (dest)[32] = (a0-a2 +b4); (dest)[40] = (a1-a3+a2-b3); (dest)[48] = (a1+a3-a2-b2); (dest)[56] = (a0+a2 -b0); };
    }
}

int bink_idct_put_c(uint8_t *dest, int linesize, int32_t *block)
{
    int i;
    int temp[64];
    for (i = 0; i < 8; i++)
        bink_idct_col(&temp[i], &block[i]);
    for (i = 0; i < 8; i++) {
        { const int a0 = ((&temp[8*i]))[0] + ((&temp[8*i]))[4]; const int a1 = ((&temp[8*i]))[0] - ((&temp[8*i]))[4]; const int a2 = ((&temp[8*i]))[2] + ((&temp[8*i]))[6]; const int a3 = (2896*(((&temp[8*i]))[2] - ((&temp[8*i]))[6])) >> 11; const int a4 = ((&temp[8*i]))[5] + ((&temp[8*i]))[3]; const int a5 = ((&temp[8*i]))[5] - ((&temp[8*i]))[3]; const int a6 = ((&temp[8*i]))[1] + ((&temp[8*i]))[7]; const int a7 = ((&temp[8*i]))[1] - ((&temp[8*i]))[7]; const int b0 = a4 + a6; const int b1 = (3784*(a5 + a7)) >> 11; const int b2 = ((-5352*a5) >> 11) - b0 + b1; const int b3 = (2896*(a6 - a4) >> 11) - b2; const int b4 = ((2217*a7) >> 11) + b3 - b1; ((&dest[i*linesize]))[0] = (((a0+a2 +b0) + 0x7F)>>8); ((&dest[i*linesize]))[1] = (((a1+a3-a2+b2) + 0x7F)>>8); ((&dest[i*linesize]))[2] = (((a1-a3+a2+b3) + 0x7F)>>8); ((&dest[i*linesize]))[3] = (((a0-a2 -b4) + 0x7F)>>8); ((&dest[i*linesize]))[4] = (((a0-a2 +b4) + 0x7F)>>8); ((&dest[i*linesize]))[5] = (((a1-a3+a2-b3) + 0x7F)>>8); ((&dest[i*linesize]))[6] = (((a1+a3-a2-b2) + 0x7F)>>8); ((&dest[i*linesize]))[7] = (((a0+a2 -b0) + 0x7F)>>8); };
    }

    return 0;
}
