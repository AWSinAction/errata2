+++
date = "2019-03-21"
draft = false
title = "CloudWatch Events from CloudTrail example"
section = "7.3.5"
page = 226
+++

If your AWS account has CloudTrail enabled (not the default), you have to use a different `aws cloudformation deploy`command:

```
$ aws cloudformation deploy --stack-name ec2-owner-tag --template-file output.yaml --parameter-overrides CreateCloudTrail=false --capabilities CAPABILITY_IAM
```

If your AWS account has CloudTrail not enabled (the default), you have to execute an additional command to clean up:

```
$ aws s3 rb s3://ec2-owner-tag-$accountId --force
```
