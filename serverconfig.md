requirements :
    1.get an server
    2.make two keypair on your device fromwhich you are accessing the server
    3.use alias
    4.configure fail2ban

the actions taken:
    - got the EC2 from Aws
    - made the key-pair usig keygen named key1 and key2  {ssh-keygen -f ~/.ssh/key1}
        -added the public key in the server at location ~/.ssh/authorized_keys

    -how to make alias
        added the configuration at ~/.ssh/config
        Host key1
            Hostname 52.90.186.58
            User ubuntu
            IdentityFile ~/.ssh/key1
        Host key2
             Hostname 52.90.186.58
             User ubuntu
            IdentityFile ~/.ssh/key2

