+++
date = "2019-03-21"
draft = false
title = "Table 9.2"
section = "9.1.3"
page = 264
+++

AWS announced new max performance numbers:

* [Nov 2018: Provisioned IOPS SSD (io1)](https://aws.amazon.com/about-aws/whats-new/2018/11/amazon-elastic-block-store-announces-double-the-performance-of-provisioned-iops-volumes/)
* [Dev 2018: General Purpose SSD (gp2)](https://aws.amazon.com/about-aws/whats-new/2018/12/amazon-ebs-increases-performance-of-general-purpose-ssd-gp2-volumes/)

| Volume type | MiB/s | IOPS |
| --- | --- | --- |
| General Purpose SSD (gp2) | **250** | 3 per GiB (up to **16,000** IOPS) |
| Provisioned IOPS SSD (io1) | **1,000** | As much as you provision (up to 50 IOPS per GiB or **64,000** IOPS) |
