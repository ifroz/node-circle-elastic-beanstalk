# node-circle-elastic-beanstalk
Deploying a Node app using CircleCI 2 workflows and Elastic Beanstalk

To set this up yourself, fork this repository and follow these steps:

1. Add it to Circle, add your AWS environment variables
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY
2. Fork https://gist.github.com/meme/a8c7f5429feae40404ec12490543270b
3. Configure the `.ebextensions/env.config` to use your fork of the gist

Once you've got those, this repository will build and you must enter the Circle dashboard to manually accept the deployment step
