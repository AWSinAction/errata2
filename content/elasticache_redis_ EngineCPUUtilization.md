+++
date = "2018-10-16"
draft = false
title = "Single-threaded Redis can be monitored using EngineCPUUtilization metric"
section = "12.5.1"
page = 344
+++

Since <a href="https://aws.amazon.com/about-aws/whats-new/2018/04/amazon-elastiCache-for-redis-introduces-new-cpu-utilization-metric-for-better-visibility-into-redis-workloads/" target="_blank">April 2018</a>, ElastiCache for Redis provides an additional metric (`EngineCPUUtilization`) which provides access to the Redis process CPU utilization. `EngineCPUUtilization` is better suited to monitor CPU saturation  because Redis is single threaded. `CPUUtilization` shows the utilization across all cores.
