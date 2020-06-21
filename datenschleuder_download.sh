#!/bin/bash
# ------------------------------------------------------------------
# [Author] joergi - https://github.com/joergi/DatenSchleuderDownloader
#          downloader for all DatenSchleuder issues
#          they are downloadable for free under 
#          https://ds.ccc.de/download.html
#
#          you will always get the datenschleuder for free
#          if you join the Chaos Computer Club (just do it!) 
#          www.ccc.de
#
#          this script is under GNU GENERAL PUBLIC LICENSE 
# ------------------------------------------------------------------

# VERSION=0.1.2
# USAGE="Usage: bash datenschleuder_download.sh"

OUTDIR=issues

if [ ! -d "$OUTDIR" ]; then
 mkdir $OUTDIR
fi

wget -N https://ds.ccc.de/pdfs/ds101.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds100.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds099.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds098.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds097.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds096.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds095.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds094.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds093.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds092.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds091.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds090.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds089.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds088.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds087.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds086.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds085.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds084.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds083.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds082.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds081.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds079.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds078.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds077.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds076.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds075.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds074.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds073.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds072.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds071.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds070.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds067.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds066.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds065.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds064.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds063.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds062.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds061.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds060.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds059.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds058.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds057.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds056.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds053.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds048.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds047.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds046.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds045.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds044,5.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds044.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds043.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds042.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds041.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds040.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds039.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds038.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds037.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds036.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds035.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds034.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds033.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds032.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds031.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds030.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds016.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds015.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds014.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds013.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds1112.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds0910.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds008.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds007.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds0506.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds004.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds003.pdf -P $OUTDIR
wget -N https://ds.ccc.de/pdfs/ds002.pdf -P $OUTDIR
