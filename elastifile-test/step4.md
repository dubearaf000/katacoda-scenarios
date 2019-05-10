First things first, move into the directory that you have mounted using the command
`cd /mnt/elastifile`{{execute}}    
Now, you are ready to run the four basic CRUD functions (Create, Read, Update, Delete).

## Create
To create a file, use the command
`echo "Hello World" > file.txt`{{execute}}
Now, if you look at the files in the folder using the command `ls`{{execute}}, you should see there is a file named 'file.txt' in the folder.

## Read
In order to read a file, use the command
`cat file.txt`{{execute}}
This will print out the contents of the file.

## Update
To add more text into the file, you can use the command
`echo "CRUD" >> file.txt`{{execute}}

Now, if you read the file using `cat file.txt`{{execute}}, you will see the contents have changed.

## Delete
Finally, in order to delete a file, you can use the command
`rm file.txt`{{execute}}

Now, if you use the command `ls`{{execute}}, you will see that 'file.txt' is gone.