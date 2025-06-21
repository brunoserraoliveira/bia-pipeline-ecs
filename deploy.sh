./build.sh
aws ecs update-service --cluster cluster-bia-pipeline --service service-bia-pipeline --force-new-deployment