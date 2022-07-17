#bin/bash

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/vagrant

ssh -T git@github.com

git remote set-url origin git@github.com:freedomminds/Source.git
