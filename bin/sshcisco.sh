ssh $* -o +HostkeyAlgorithms ssh-rsa  -o +KexAlgorithms +diffie-hellman-group14-sha1,diffie-hellman-group1-sha1 -c Ciphers aes128-cbc,3des-cbc,aes192-cbc,aes256-cbc,aes128-ctr,aes192-ctr,aes256-ctr

