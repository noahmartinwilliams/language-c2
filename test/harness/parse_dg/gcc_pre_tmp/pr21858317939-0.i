# 1 "pr21858.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21858.c"






unsigned int dsdblm_GetBlockAddress();
void error_LocalAssert(void);
int dsdblm_CreateBlock(unsigned int address)
{
   address = dsdblm_GetBlockAddress();
   if (address >= (void*)0x00020000)
     error_LocalAssert();
   return address;
}
