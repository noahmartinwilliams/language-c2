# 1 "pr33692.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33692.c"




typedef struct { int i; } snd_pcm_info_t;
typedef struct { snd_pcm_info_t info; } snd_pcm_shm_ctrl_t;
void snd_pcm_info(snd_pcm_info_t *);
int pcm_shm_cmd(volatile snd_pcm_shm_ctrl_t *ctrl)
{
  snd_pcm_info((snd_pcm_info_t *) &ctrl->info);
}
