#!/bin/bash
# ------------------------------------------------------------------
# [Author] joergi - https://github.com/joergi/DatenSchleuderDownloader
#          downloader for all DatenSchleuder issues
#          they are downloadable for free under 
#          http://ds.ccc.de/download.html
#
#          you will always get the datenschleuder for free
#          if you join the Chaos Computer Club (just do it!) 
#          www.ccc.de
#
#          this script is under GNU GENERAL PUBLIC LICENSE 
# ------------------------------------------------------------------

VERSION=0.1.1
USAGE="Usage: bash datenschleuder_download.sh"

if [ ! -d "issues" ]; then
 mkdir issues
fi

# issues with special numbers
wget http://ds.ccc.de/pdfs/ds0910.pdf -P issues/
wget http://ds.ccc.de/pdfs/ds1112.pdf -P issues/
wget http://ds.ccc.de/pdfs/ds044,5.pdf -P issues/

#normal issues
wget http://ds.ccc.de/pdfs/ds{002..096}.pdf -P issues/
