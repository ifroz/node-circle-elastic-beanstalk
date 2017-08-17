# node-circle-elastic-beanstalk
Deploying a Node app using CircleCI 2 workflows and Elastic Beanstalk (Docker)

To set this up yourself, fork this repository and follow these steps:

1. Add it to Circle, add your AWS environment variables
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY
- APPLICATION_NAME
- EC2_KEYNAME

Once you've got those, this repository will build and you must enter the Circle dashboard to manually accept the deployment step
