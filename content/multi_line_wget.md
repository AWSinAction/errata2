+++
date = "2019-03-21"
draft = false
title = "Download placeholder websites"
section = "3.7"
page = 91
+++

The bash code to download placeholder websites is broken.

```
$ sudo -s
$ mkdir /var/www/html/a
$ wget -P /var/www/html/a https://raw.githubusercontent.com/AWSinAction/\
 code2/master/chapter03/a/index.html
$ mkdir /var/www/html/b
$ wget -P /var/www/html/b https://raw.githubusercontent.com/AWSinAction/\
 code2/master/chapter03/b/index.html
```

should be (lines after `\` should not start with a space)

```
$ sudo -s
$ mkdir /var/www/html/a
$ wget -P /var/www/html/a https://raw.githubusercontent.com/AWSinAction/\
code2/master/chapter03/a/index.html
$ mkdir /var/www/html/b
$ wget -P /var/www/html/b https://raw.githubusercontent.com/AWSinAction/\
code2/master/chapter03/b/index.html
```
