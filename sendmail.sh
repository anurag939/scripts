#!/bin/bash

(
TO_LIST=anuragshrivastava18@gmail.com
CC_LIST=anurag939@gmail.com
BCC_LIST=jmphoenix27@gmail.com
MSG_SUB='Are you coming to school today?'
MSG_BODY='Hello this is test email , ignore it'
echo "MIME-Version: 1.0
From: anurag@hbku.edu.qa
To: $TO_LIST
Cc: $CC_LIST
Bcc: $BCC_LIST
Subject: $MSG_SUB
Content-Type: text/html
$MSG_BODY
"
) | /usr/sbin/sendmail  -t

