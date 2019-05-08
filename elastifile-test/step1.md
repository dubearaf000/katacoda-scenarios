`gcloud auth login`{{execute}}

Login using https://console.cloud.google.com


`gcloud config set project $PROJECT_ID`{{execute}}

`gcloud compute instances list`{{execute}}

## Configure GCP Automation

`git clone https://github.com/BenHall/gcp-automation; cd gcp-automation`{{execute}}

`cp /opt/account.json .`{{execute}}

```
echo CREDENTIALS = \"account.json\" >> terraform.tfvars
echo PROJECT = \"$PROJECT_ID\" >> terraform.tfvars
echo SERVICE_EMAIL = \"$SERVICE_EMAIL\" >> terraform.tfvars
```{{execute}}