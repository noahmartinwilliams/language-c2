# 1 "pr28952.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28952.c"





struct player_spaceship
{
  _Bool structure[32];
};
struct player
{
  struct player_spaceship spaceship;
};
struct packet_spaceship_info
{
  char structure[32 + 1];
};
void lsend_packet_spaceship_info (struct packet_spaceship_info *);
void
send_spaceship_info (void)
{
  int j;
  struct player *pplayer;
  struct packet_spaceship_info info;
  struct player_spaceship *ship = &pplayer->spaceship;
  for (j = 0; j < 32; j++)
  {
    info.structure[j] = ship->structure[j] ? '1' : '0';
  }
  lsend_packet_spaceship_info (&info);
}
