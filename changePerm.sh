#!/bin/bash

find ~/Music -type f -exec chmod 644 {} \;
find ~/Music -type d -exec chmod 770 {} \;
find ~/Pictures -type f -exec chmod 644 {} \;
find ~/Pictures -type d -exec chmod 770 {} \;
find ~/Videos -type f -exec chmod 644 {} \;
find ~/Videos -type d -exec chmod 770 {} \;

# $Id: $


