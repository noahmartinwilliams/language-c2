# 1 "unaligned-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "unaligned-1.c"







typedef char int8_t;
typedef short int16_t;
typedef int int32_t;
typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;

typedef struct {
    uint32_t address;
    uint16_t size;
} __attribute__ ((packed)) sml_agl_data_t;

typedef struct {
  sml_agl_data_t data[9];
} __attribute__ ((packed)) sml_agli_t;

typedef struct {
  sml_agli_t sml_agli;
} __attribute__ ((packed)) dsi_t;

typedef struct {
  int a;
  dsi_t dsi_pack;
} dvd_priv_t;

int dvd_read_sector(dvd_priv_t *d, unsigned char* data)
{
  int i, skip=0;

  for (i=0; i < 9; i++)
    if ((skip=d->dsi_pack.sml_agli.data[i].address) != 0)
      break;

  return skip;
}

int main(void)
{
  static dvd_priv_t dvd_priv;
  dvd_read_sector(&dvd_priv, 0);
  return 0;
}
