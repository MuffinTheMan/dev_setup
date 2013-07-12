#!/bin/bash

    echo Setting up dev environment...
    echo

    echo UPDATING...
    apt-get clean
    apt-get update
    echo

    echo INSTALLING GIT...
    apt-get install git
    echo

    echo INSTALLING RUBY...
    apt-get install ruby1.9.1
    echo

    echo INSTALLING SASS AND COMPASS...
    gem install compass
    echo

    echo INSTALLING CURL... 
    apt-get install curl
    echo

    echo INSTALLING COMPOSER... 
    cd
    curl -sS https://getcomposer.org/installer | php
    mv composer.phar /usr/local/bin/composer
    echo

    echo INSTALLING OPENSSH-SERVER...
    apt-get install openssh-server
    echo

    echo Done!

exit
