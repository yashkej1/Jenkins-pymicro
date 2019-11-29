SET PATH=%PATH%;C:\Users\ASUS\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin\gcloud
SET IMAGE_NAME=gcr.io/new-project-258611/gpymicro-image@sha256:7f2f5b8a564502fabda0fa9ad95214370cf4a01870a7cd9f8fdad5ea93488b71:%BUILD_NUMBER%
cd E:\Downloads\PyMicroservices-master\Source
gcloud builds submit --tag %IMAGE_NAME% .
