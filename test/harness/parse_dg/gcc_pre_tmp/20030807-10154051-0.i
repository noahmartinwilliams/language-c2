# 1 "20030807-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030807-10.c"




extern const unsigned char mode_size[];
unsigned int
subreg_highpart_offset (outermode, innermode)
     int outermode, innermode;
{
  unsigned int offset = 0;
  int difference = (mode_size[innermode] - mode_size[outermode]);
  if (difference > 0)
    {
        offset += difference % (0 ? 8 : 4);
 offset += difference / 4 * 4;
    }
  return offset;
}
