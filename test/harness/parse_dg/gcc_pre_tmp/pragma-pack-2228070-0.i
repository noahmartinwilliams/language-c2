# 1 "pragma-pack-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pragma-pack-2.c"




extern void abort (void);

struct {
        char one;
        long two;
} defaultalign;



#pragma pack(ALIGNHIGH)
struct {
        char one;
        long two;
} sixteen;


#pragma pack(ALIGN1(4))
struct {
        char one;
        long two;
} two;


#pragma pack(ALIGN2(2))
struct {
        char one;
        long two;
} three;


#pragma pack(EMPTY)
struct {
        char one;
        long two;
} resetalign;

main()
{
        if(sizeof(sixteen) < sizeof(defaultalign)) abort();
        if(sizeof(two) >= sizeof(defaultalign)) abort();
        if(sizeof(three) <= sizeof(two)) abort();
        if(sizeof(resetalign) != sizeof(defaultalign)) abort();
 return 0;
}
