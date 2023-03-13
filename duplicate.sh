#!/bin/sh

##
# Create a mirror of an existing repository
#
# :param $1 The origin account name on GitHub.com
# :param $2 The mirror account name on GitHub.com
# :param $3 The mirror repository name on GitHub.com
#
##

#!/bin/sh
if ! type "$git" > /dev/null; then
    # @todo Add check to see if the repository is available before
    #       attempting to push to it.

    git clone --bare https://github.com/$1/$3.git;

    cd $3.git;

    git push --mirror https://github.com/$2/$3.git;

fi
