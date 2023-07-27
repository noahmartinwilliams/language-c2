# 1 "pr50763-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50763-5.c"



struct inode
{
  unsigned short i_mode;
  unsigned int i_flags;
};

static inline int
is_sxid (unsigned int mode)
{
  return (mode & 0004000) || ((mode & 0002000) && (mode & 00010));
};

void
gfs2_set_inode_flags (int ip, struct inode *inode)
{
  unsigned int flags = inode->i_flags;
  if ((ip == 0) && !is_sxid (inode->i_mode))
    inode->i_flags |= 4096;
  inode->i_flags = flags;
}
