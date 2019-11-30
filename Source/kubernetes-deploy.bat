SET PATH=%PATH%;C:\Users\ASUS\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin;C:\Users\ASUS\AppData\Local\Google\Cloud SDK\google-cloud-sdk
SET IMAGE_NAME=gcr.io/new-project-258611/gpymicro-image:%BUILD_NUMBER%
cd E:\Downloads\Jenkins-pymicro\Source
kubectl get pods
kubectl set image deployment/g-pymicrocluster g-pymicrocluster=%IMAGE_NAME%
