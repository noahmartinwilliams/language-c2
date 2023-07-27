# 1 "pr18928-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18928-1.c"




const char *toHex( unsigned short u )
{
  static char hexVal[5];
  int i = 3;
  while ( i >= 0 ) {
    unsigned short hex = (u & 0x000f);
    if ( hex < 0x0a )
      hexVal[i] = '0'+hex;
    else
      hexVal[i] = 'A'+(hex-0x0a);
    i--;
  }
  hexVal[4] = '\0';
  return hexVal;
}
