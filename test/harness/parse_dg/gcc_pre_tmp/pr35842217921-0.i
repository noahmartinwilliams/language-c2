# 1 "pr35842.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35842.c"

extern __attribute__((dllimport)) const int SSL_ImplementedCiphers[];
extern void SSL_GetCipherSuiteInfo(int cipherSuite);
void nsCipherInfo(int SSL_NumImplementedCiphers)
{
  int i;
  for (i = 0; i < SSL_NumImplementedCiphers; ++i)
    {
      const int i_id = SSL_ImplementedCiphers[i];
      SSL_GetCipherSuiteInfo(i_id);
    }
}
