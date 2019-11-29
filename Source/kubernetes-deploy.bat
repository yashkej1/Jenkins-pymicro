SET PATH=%PATH%;C:\Users\ASUS\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin\gcloud
SET IMAGE_NAME=gcr.io/handle-books/gpymicro-image:%BUILD_NUMBER%
cd E:\Downloads\PyMicroservices-master\Source
kubectl set image deployment/g-pymicrocluster g-pymicrocluster=%IMAGE_NAME%