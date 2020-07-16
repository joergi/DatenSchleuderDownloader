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
#          Windows scripts are based on @rubemlrm scripts for MagPiDownloader
#          https://github.com/joergi/MagPiDownloader/tree/master/windows
#
#          this script is under GNU GENERAL PUBLIC LICENSE 
# ------------------------------------------------------------------

# VERSION=0.1.1
# USAGE="Usage: bash datenschleuder_download.ps1"



# Check if directory dont exist and try create
if( -Not (Test-Path -Path "datenschleuder_issues" ) )
{
    New-Item -ItemType directory -Path "datenschleuder_issues"
}

$datenschleuder_issues = @(
	

	"https://ds.ccc.de/pdfs/ds099.pdf",
	"https://ds.ccc.de/pdfs/ds098.pdf",
	"https://ds.ccc.de/pdfs/ds097.pdf",
	"https://ds.ccc.de/pdfs/ds096.pdf",
	"https://ds.ccc.de/pdfs/ds095.pdf",
	"https://ds.ccc.de/pdfs/ds094.pdf",
	"https://ds.ccc.de/pdfs/ds093.pdf",
	"https://ds.ccc.de/pdfs/ds092.pdf",
	"https://ds.ccc.de/pdfs/ds091.pdf",
	"https://ds.ccc.de/pdfs/ds090.pdf",
	"https://ds.ccc.de/pdfs/ds089.pdf",
	"https://ds.ccc.de/pdfs/ds088.pdf",
	"https://ds.ccc.de/pdfs/ds087.pdf",
	"https://ds.ccc.de/pdfs/ds086.pdf",
	"https://ds.ccc.de/pdfs/ds085.pdf",
	"https://ds.ccc.de/pdfs/ds084.pdf",
	"https://ds.ccc.de/pdfs/ds083.pdf",
	"https://ds.ccc.de/pdfs/ds082.pdf",
	"https://ds.ccc.de/pdfs/ds081.pdf",
	"https://ds.ccc.de/pdfs/ds079.pdf",
	"https://ds.ccc.de/pdfs/ds078.pdf",
	"https://ds.ccc.de/pdfs/ds077.pdf",
	"https://ds.ccc.de/pdfs/ds076.pdf",
	"https://ds.ccc.de/pdfs/ds075.pdf",
	"https://ds.ccc.de/pdfs/ds074.pdf",
	"https://ds.ccc.de/pdfs/ds073.pdf",
	"https://ds.ccc.de/pdfs/ds072.pdf",
	"https://ds.ccc.de/pdfs/ds071.pdf",
	"https://ds.ccc.de/pdfs/ds070.pdf",
	"https://ds.ccc.de/pdfs/ds067.pdf",
	"https://ds.ccc.de/pdfs/ds066.pdf",
	"https://ds.ccc.de/pdfs/ds065.pdf",
	"https://ds.ccc.de/pdfs/ds064.pdf",
	"https://ds.ccc.de/pdfs/ds063.pdf",
	"https://ds.ccc.de/pdfs/ds062.pdf",
	"https://ds.ccc.de/pdfs/ds061.pdf",
	"https://ds.ccc.de/pdfs/ds060.pdf",
	"https://ds.ccc.de/pdfs/ds059.pdf",
	"https://ds.ccc.de/pdfs/ds058.pdf",
	"https://ds.ccc.de/pdfs/ds057.pdf",
	"https://ds.ccc.de/pdfs/ds056.pdf",
	"https://ds.ccc.de/pdfs/ds053.pdf",
	"https://ds.ccc.de/pdfs/ds048.pdf",
	"https://ds.ccc.de/pdfs/ds047.pdf",
	"https://ds.ccc.de/pdfs/ds046.pdf",
	"https://ds.ccc.de/pdfs/ds045.pdf",
	"https://ds.ccc.de/pdfs/ds044,5.pdf",
	"https://ds.ccc.de/pdfs/ds044.pdf",
	"https://ds.ccc.de/pdfs/ds043.pdf",
	"https://ds.ccc.de/pdfs/ds042.pdf",
	"https://ds.ccc.de/pdfs/ds041.pdf",
	"https://ds.ccc.de/pdfs/ds040.pdf",
	"https://ds.ccc.de/pdfs/ds039.pdf",
	"https://ds.ccc.de/pdfs/ds038.pdf",
	"https://ds.ccc.de/pdfs/ds037.pdf",
	"https://ds.ccc.de/pdfs/ds036.pdf",
	"https://ds.ccc.de/pdfs/ds035.pdf",
	"https://ds.ccc.de/pdfs/ds034.pdf",
	"https://ds.ccc.de/pdfs/ds033.pdf",
	"https://ds.ccc.de/pdfs/ds032.pdf",
	"https://ds.ccc.de/pdfs/ds031.pdf",
	"https://ds.ccc.de/pdfs/ds030.pdf",
	"https://ds.ccc.de/pdfs/ds016.pdf",
	"https://ds.ccc.de/pdfs/ds015.pdf",
	"https://ds.ccc.de/pdfs/ds014.pdf",
	"https://ds.ccc.de/pdfs/ds013.pdf",
	"https://ds.ccc.de/pdfs/ds1112.pdf",
	"https://ds.ccc.de/pdfs/ds0910.pdf",
	"https://ds.ccc.de/pdfs/ds008.pdf",
	"https://ds.ccc.de/pdfs/ds007.pdf",
	"https://ds.ccc.de/pdfs/ds0506.pdf",
	"https://ds.ccc.de/pdfs/ds004.pdf",
	"https://ds.ccc.de/pdfs/ds003.pdf",
	"https://ds.ccc.de/pdfs/ds002.pdf"
	
)

$web = New-Object system.net.webclient

foreach($issue in $datenschleuder_issues)
{
try
	{
	    Write-Host $env:appdata
	    Write-Host $issue

	    $issue_name = $issue
	    $issue_name = $issue_name.Replace("https://ds.ccc.de/pdfs/","")
	    $issue_name = $issue_name.Replace( "https/ds.ccc.de/pdfs/","")
	    $issue_name = $issue_name.Replace(",","_")

	    $web.DownloadFile($issue, "$PSScriptRoot\datenschleuder_issues\\$issue_name")
	} Catch
	{
	    Write-Host "Ocorred an error trying download " + $issue +" - with name "+ $issue_name
            exit 1
	}
}





