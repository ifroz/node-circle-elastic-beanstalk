# node-circle [![CircleCI](https://img.shields.io/circleci/project/github/meme/node-circle.svg)]()
An example of testing Node using Circle 2

## Usage
To get run this locally, make sure you have Docker installed. It is recommended you follow the instructions [here](https://docs.docker.com/docker-for-mac/install/#download-docker-for-mac)

```
curl -o /usr/local/bin/circleci https://circle-downloads.s3.amazonaws.com/releases/build_agent_wrapper/circleci && chmod +x /usr/local/bin/circleci
circleci config validate -c .circleci/config.yml
circleci build
```
