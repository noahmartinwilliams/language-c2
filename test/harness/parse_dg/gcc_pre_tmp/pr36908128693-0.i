# 1 "pr36908.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36908.c"




__extension__ typedef unsigned int size_t;
extern void *foo(size_t nelem, size_t elsize);
extern void bar (char*, ...);

typedef struct alt_state *alt_state_t;
typedef struct state *state_t;

struct alt_state
{
  alt_state_t next_alt_state;
};

static alt_state_t first_free_alt_state = ((void *)0);

static void
free_alt_state (alt_state_t alt_state)
{
  if (alt_state == ((void *)0))
    return;
  alt_state->next_alt_state = first_free_alt_state;
  first_free_alt_state = alt_state;
}


static void
free_alt_states (alt_state_t alt_states_list)
{
  alt_state_t curr_alt_state;
  alt_state_t next_alt_state;

  for (curr_alt_state = alt_states_list;
       curr_alt_state != ((void *)0);
       curr_alt_state = next_alt_state)
    {
      next_alt_state = curr_alt_state->next_alt_state;
      free_alt_state (curr_alt_state);
    }
}

int
main (void)
{
  int i;
  alt_state_t state, act_state;

  act_state = state = foo (1, sizeof (struct alt_state));
  for (i = 0; i < 2; i ++)
  {
    act_state->next_alt_state = foo (1, sizeof (struct alt_state));
    act_state = act_state->next_alt_state;
  }

  free_alt_states (state);

  for (act_state = first_free_alt_state;
       act_state != ((void *)0);
       act_state = act_state->next_alt_state)
       bar ("going from %p to %p\n", act_state, act_state->next_alt_state);

  return 0;
}
