#!/bin/bash
# -------------------------------------------------------------------------- #
# Remove the folling text from all html files:                               #
#                                                                            #
# <div id="footer-wrap">                                                     #
#  <div class="container block">                                             #
# 	 Create a <a target="_top" href="http://www.weebly.com/">                #
#    free web site</a> with <a target="_top" href="http://www.weebly.com/"   #
#    title="free web site">Weebly</a>                                        #
#  </div><!-- end container -->                                              #
# </div><!-- end footer-wrap -->                                             #
#                                                                            #
# To excecute: place this file in the directory and type:                    #
#                                                                            #
#   sh ./sedHTML.sh                                                          #
#                                                                            #
# author: Gustavo Anjos  <gustavo.rabello@gmail.com>                         #
# date: 21.JAN.2014                                                          #
#                                                                            #
# -------------------------------------------------------------------------- #

for file in *.html; do
 mv $file $file.old
 sed '/id="footer-wrap"/,/end footer-wrap/d' $file.old > $file;
 echo $file modificado e criado backup
done

# $Id: $

