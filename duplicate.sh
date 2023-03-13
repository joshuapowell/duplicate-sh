#!/bin/sh

##
# Create a mirror of an existing repository
#
# :param $1 The origin account name on GitHub.com
# :param $2 The mirror account name on GitHub.com
# :param $3 The mirror repository name on GitHub.com
#
##

# @todo Add check to see if the `git` command is available
git clone --bare https://github.com/$1/$3.git;

cd $3.git;

# @todo Add check to see if the repository is available before attempting to push to it.
git push --mirror https://github.com/$2/$3.git;
