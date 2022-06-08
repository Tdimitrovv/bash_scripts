#!/usr/bin/expect



spawn sftp Administrator@192.168.1.100
expect "password:"
send "\n"
expect "sftp>"
send "cd logdirectory\n"
expect "sftp>"
send "put /home/zips/logs.tar\n"
expect "sftp>"
send "exit\n"
interact