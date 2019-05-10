## Using SSH to connect to the cluster
Since you now have access to the Google Cloud command line, you can use this to SSH to the actual Elastifile cluster.

SSH is a protocol for sending data securely and wirelessly to another device.
This can be used to send commands directly to the Elastifile cluster.

Use the command `gcloud compute ssh root@katacoda`{{execute}} to establish a secure SSH connection.
When prompted, answer with 'y' and leave the password blank.

## Mounting a directory
##### Create a local directory
In order to mount a local directory to the cluster, you must first create a local directory.   
To create a local directory, use the command `mkdir /mnt/elastifile`{{execute}}.
This will create a directory at the location '/mnt/elastifile'.

##### Mounting the directory
The command `. getvip.sh`{{execute}} will run a script that will find and save the Virtual IP (VIP) address of the Elastifile cluster. This IP address is needed in order to mount the directory.

Now you are ready to mount the directory by using the command    
`mount.nfs $VIP:/DC01/root /mnt/elastifile`{{execute}}    
In this command, $VIP is the variable storing the Virtual IP address of the cluser, /DC01/root is the location of the directory in the cluster, and /mnt/elastifile is the local directory you are mounting
