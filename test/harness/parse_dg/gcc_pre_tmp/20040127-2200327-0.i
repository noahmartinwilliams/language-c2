# 1 "20040127-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040127-2.c"
# 11 "20040127-2.c"
void Get16u();
typedef struct { int ThumbnailSize; } ImageInfo_t;

double ConvertAnyFormat(void)
{
  return 0;
}

void ProcessExifDir(ImageInfo_t *ImageInfoP, int NumDirEntries)
{
  unsigned int ThumbnailSize;

  for (; NumDirEntries;) {
    Get16u();
    switch (NumDirEntries) {
      case 0x0201:
      case 0x0202:
        ThumbnailSize = ConvertAnyFormat();
    }
  }

  ImageInfoP->ThumbnailSize = ThumbnailSize;
}
