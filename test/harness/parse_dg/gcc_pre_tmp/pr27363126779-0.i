# 1 "pr27363.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27363.c"




extern void abort (void);

struct snd_mask {
    unsigned int bits[6];
};

static int __attribute__((noinline))
snd_mask_refine(struct snd_mask *mask)
{
  struct snd_mask old;

  old = *mask;
  if (mask->bits[0]==0 && mask->bits[1]==0)
    return 1;

  return old.bits[0] != mask->bits[0];
}

int main(int argc, char *argv[])
{
  struct snd_mask mask;


  mask.bits[0] = 23;
  mask.bits[1] = 42;
  mask.bits[2] = 0;
  mask.bits[3] = 0;
  mask.bits[4] = 0;
  mask.bits[5] = 0;


  if (snd_mask_refine(&mask))
    abort();
  return 0;
}
