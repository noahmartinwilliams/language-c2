# 1 "builtin-object-size-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-object-size-10.c"




typedef struct {
    char sentinel[4];
    char data[0];
} drone_packet;
typedef struct {
    char type_str[16];
    char channel_hop;
} drone_source_packet;
drone_packet *
foo(char *x)
{
  drone_packet *dpkt = __builtin_malloc(sizeof(drone_packet)
     + sizeof(drone_source_packet));
  drone_source_packet *spkt = (drone_source_packet *) dpkt->data;
  __builtin___snprintf_chk (spkt->type_str, 16,
       1, __builtin_object_size (spkt->type_str, 1),
       "%s", x);
  return dpkt;
}
