#!/bin/bash

find ~/Music -type f -exec chmod 664 {} \;
find ~/Music -type d -exec chmod =rw,+X {} \;
find ~/Pictures -type f -exec chmod 664 {} \;
find ~/Pictures -type d -exec chmod =rw,+X {} \;
find ~/Videos -type f -exec chmod 664 {} \;
find ~/Videos -type d -exec chmod =rw,+X {} \;

# $Id: $


