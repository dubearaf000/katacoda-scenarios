## Create a local directory
In order to mount a local directory to the cluster, you must first create a local directory.   
To create a local directory, use the command `mkdir /mnt/elastifile`{{execute}}.
This will create a directory at the location '/mnt/elastifile'.

## Mount the directory
The command `. getvip.sh`{{execute}} will run a script that will find and save the Virtual IP (VIP) address of the Elastifile cluster. This IP address is needed in order to mount the directory.

Now you are ready to mount the directory by using the command    
`mount.nfs $VIP:/DC01/root /mnt/elastifile`{{execute}}.     
In this command, '$VIP' is the variable storing the Virtual IP address of the cluser, '/DC01/root' is the location of the directory in the cluster, and '/mnt/elastifile' is the local directory you are mounting

Use the command `df -h`{{execute}}.     
If you look at the last line, you will see that there is a virtual directory with a size of 1000 GB mounted to '/mnt/elastifile'. Anything stored in '/mnt/elastifile', will be stored directy in this virtual directory.