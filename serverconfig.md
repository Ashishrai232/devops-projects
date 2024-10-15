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
how did i configure fail2ban?
    - installed fail2ban
    -configured fai2ban by enabling ssh jail
        1.sudo yum install epel-release  && sudo yum install fail2ban
        2.sudo nano /etc/fail2ban/jail.local
        3.[sshd]
        enabled = true
        port    = ssh
        filter  = sshd
        logpath = /var/log/auth.log
        maxretry = 5
        bantime = 60
        findtime = 600
        action = %(action_mwl)s
    -sudo systemctl restart fail2ban




![Screenshot from 2024-10-14 23-22-10](https://github.com/user-attachments/assets/691d1ab8-2c1f-4d2e-85ac-aca6620b7e4c)
![Screenshot from 2024-10-14 23-22-16](https://github.com/user-attachments/assets/ffd3a5a6-9b9c-403f-8ac8-3da3c89d4901)
