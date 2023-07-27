# 1 "pr31254.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31254.c"


struct timespec
{
  long tv_sec;
  long tv_nsec;
};
struct inode
{
  struct timespec i_atime;
  struct timespec i_mtime;
};
struct afs_vnode
{
  struct inode vfs_inode;
};
static inline
  struct inode *AFS_VNODE_TO_I (struct afs_vnode *vnode)
{
  return &vnode->vfs_inode;
};
void
afs_inode_map_status (struct afs_vnode *vnode)
{
  struct inode *inode = AFS_VNODE_TO_I (vnode);
  inode->i_atime = inode->i_mtime;
}
