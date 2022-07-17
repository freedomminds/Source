#bin/bash

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/vagrant

ssh -T git@github.com
