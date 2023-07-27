# 1 "uninit-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-21.c"




enum clnt_stat {
 RPC_SUCCESS=0,
 RPC_CANTENCODEARGS=1,
};

int do_ypcall_tr ();

static int
yp_master (char **outname)
{

  enum clnt_stat result;
  result = do_ypcall_tr ();
  if (result != 0)
    return result;
  *outname = __builtin_strdup ("foo");
  return 0;
}

int
yp_update (void)
{
  char *master;
  int r;
  if ((r = yp_master (&master)) != 0)
    return r;
  __builtin_free (master);
  return 0;
}
