## Login to the Google Cloud
In order to use the command line for Google Cloud Platform, we must first login using authorized credentials.   
These authorized credentials have been already been automatically generated.

To login, execute the following command `gcloud auth login`{{execute}} and copy the given link.    
Now, open up a new tab in your browser, and paste the link. When prompted for a username and password, enter the credentials you were given at the beginning of this step.   
Once you have successfully logged in, copy the verification code, and paste it into the Katacoda terminal.

You have now successfully connected the terminal to the Google Cloud Platform.

## Viewing the Elastifile Cluster
You can see the available Elastifle cluster by using the command
`gcloud compute instances list`{{execute}}