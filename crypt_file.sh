#! usr/bin/bash

gpg -c $@
gpgconf --kill gpg-agent
rm $@
