SET PATH=%PATH%;C:\Users\ASUS\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/new-project-258611/gpymicro-image:%BUILD_NUMBER%
cd E:\Downloads\Jenkins-pymicro\Source
gcloud builds submit --tag %IMAGE_NAME% .
