# 1 "ifc-pr47271.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifc-pr47271.c"



extern void abort (void);

void func (void)
{
  int i;
  int nops;
  char *codestr =
    "|\000\000Ee\000\000Z\001\000d\000\000Z\002\000d\025\000Z\003\000"
    "\t\t\t\t\t\t\t\t\t\t\t\td\026\000Z\004\000d\005\000\204\000\000Z"
    "\005\000e\006\000e\a\000j\005\000e\b\000d\006\000\204\002\000\203"
    "\001\000Z\t\000d\a\000\204\000\000Z\n\000d\b\000\204\000\000Z\v\000d"
    "\t\000\204\000\000Z\f\000d\n\000\204\000\000Z\r\000e\016\000e\017\000d"
    "\v\000\203\001\000d\f\000d\r\000\203\001\001Z\020\000e\016\000e\017"
    "\000d\016\000\203\001\000d\f\000d\017\000\203\001\001Z\021\000e\016"
    "\000e\017\000d\020\000\203\001\000d\f\000d\021\000\203\001\001Z\022"
    "\000e\016\000e\017\000d\022\000\203\001\000d\f\000d\023\000\203\001"
    "\001Z\023\000d\024\000S";
  int codelen = 209;
  int addrmap[500];

  for (i=0, nops=0 ; i<codelen ; i += ((codestr[i] >= 90) ? 3 : 1))
    {
      addrmap[i] = i - nops;
      if (codestr[i] == 9)
 nops++;
    }

  if (addrmap[0] != 0
      || addrmap[3] != 3
      || addrmap[4] != 4
      || addrmap[7] != 7
      || addrmap[10] != 10
      || addrmap[13] != 13
      || addrmap[16] != 16
      || addrmap[19] != 19
      || addrmap[22] != 22
      || addrmap[23] != 22
      || addrmap[24] != 22)
    abort ();
}

int main ()
{
  func ();
  return 0;
}
