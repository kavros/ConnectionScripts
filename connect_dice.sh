#!/bin/bash          
sudo sshfs  -o allow_other,IdentityFile=~/.ssh/id_rsa s1891388@student.ssh.inf.ed.ac.uk:/afs/inf.ed.ac.uk/user/s18/s1891388 /mnt/dice
ssh  s1891388@student.ssh.inf.ed.ac.uk
