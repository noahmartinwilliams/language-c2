# 1 "pack-test-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pack-test-2.c"





#pragma pack(pop)

#pragma pack(push)
#pragma pack(pop)

#pragma pack(push, foo, 1)
#pragma pack(pop, foo, 1)


#pragma pack(push, foo, 1)
#pragma pack(pop, bar)
#pragma pack(pop)

#pragma pack(push, foo, 1)
#pragma pack(pop)
#pragma pack(pop, foo)

#pragma pack(push, foo, 3)

extern int blah;
