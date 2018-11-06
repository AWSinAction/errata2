+++
date = "2018-10-16"
draft = false
title = "S3 object prefixes no longer need to be randomized"
section = "8.7.2"
page = 256
+++

Since <a href="https://aws.amazon.com/about-aws/whats-new/2018/07/amazon-s3-announces-increased-request-rate-performance/" target="_blank">July 2018</a>, S3 increased performance to support at least 3,500 write requests per second and 5,500 read requests per second per "prefix" (previously 100 requests per second).
