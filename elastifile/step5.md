First, you move out of the '/mnt/elastifile' directory, so that you can change the properties of that directory.    
Use the command `cd ~`{{execute}} to return to the root directory.

## Unmounting the local directory
In order to stop separate a local directory from an Elastifile cluster, you must unmount it.    
The command `umount /mnt/elastifile`{{execute}} will do this.

## Deleting the local directory
To finalize this process, delete the local repository that was previously mounted by using the command `rmdir /mnt/elastifile`{{execute}}.